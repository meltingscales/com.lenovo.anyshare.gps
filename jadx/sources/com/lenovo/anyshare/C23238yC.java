package com.lenovo.anyshare;

import com.bumptech.glide.request.RequestCoordinator;

/* renamed from: com.lenovo.anyshare.yC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C23238yC implements RequestCoordinator, InterfaceC19572sC {

    /* renamed from: a  reason: collision with root package name */
    public final RequestCoordinator f29237a;
    public final Object b;
    public volatile InterfaceC19572sC c;
    public volatile InterfaceC19572sC d;
    public RequestCoordinator.RequestState e;
    public RequestCoordinator.RequestState f;
    public boolean g;

    public C23238yC(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.e = requestState;
        this.f = requestState;
        this.b = obj;
        this.f29237a = requestCoordinator;
    }

    private boolean e() {
        RequestCoordinator requestCoordinator = this.f29237a;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    private boolean f() {
        RequestCoordinator requestCoordinator = this.f29237a;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    public void a(InterfaceC19572sC interfaceC19572sC, InterfaceC19572sC interfaceC19572sC2) {
        this.c = interfaceC19572sC;
        this.d = interfaceC19572sC2;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void b(InterfaceC19572sC interfaceC19572sC) {
        synchronized (this.b) {
            if (interfaceC19572sC.equals(this.d)) {
                this.f = RequestCoordinator.RequestState.SUCCESS;
                return;
            }
            this.e = RequestCoordinator.RequestState.SUCCESS;
            if (this.f29237a != null) {
                this.f29237a.b(this);
            }
            if (!this.f.isComplete()) {
                this.d.clear();
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.b) {
            z = e() && interfaceC19572sC.equals(this.c) && !a();
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void clear() {
        synchronized (this.b) {
            this.g = false;
            this.e = RequestCoordinator.RequestState.CLEARED;
            this.f = RequestCoordinator.RequestState.CLEARED;
            this.d.clear();
            this.c.clear();
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean d(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.b) {
            z = f() && (interfaceC19572sC.equals(this.c) || this.e != RequestCoordinator.RequestState.SUCCESS);
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.b) {
            root = this.f29237a != null ? this.f29237a.getRoot() : this;
        }
        return root;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isComplete() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.SUCCESS;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isRunning() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.RUNNING;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void pause() {
        synchronized (this.b) {
            if (!this.f.isComplete()) {
                this.f = RequestCoordinator.RequestState.PAUSED;
                this.d.pause();
            }
            if (!this.e.isComplete()) {
                this.e = RequestCoordinator.RequestState.PAUSED;
                this.c.pause();
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void e(InterfaceC19572sC interfaceC19572sC) {
        synchronized (this.b) {
            if (!interfaceC19572sC.equals(this.c)) {
                this.f = RequestCoordinator.RequestState.FAILED;
                return;
            }
            this.e = RequestCoordinator.RequestState.FAILED;
            if (this.f29237a != null) {
                this.f29237a.e(this);
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean f(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.b) {
            z = d() && interfaceC19572sC.equals(this.c) && this.e != RequestCoordinator.RequestState.PAUSED;
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.lenovo.anyshare.InterfaceC19572sC
    public boolean a() {
        boolean z;
        synchronized (this.b) {
            z = this.d.a() || this.c.a();
        }
        return z;
    }

    private boolean d() {
        RequestCoordinator requestCoordinator = this.f29237a;
        return requestCoordinator == null || requestCoordinator.f(this);
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void c() {
        synchronized (this.b) {
            this.g = true;
            if (this.e != RequestCoordinator.RequestState.SUCCESS && this.f != RequestCoordinator.RequestState.RUNNING) {
                this.f = RequestCoordinator.RequestState.RUNNING;
                this.d.c();
            }
            if (this.g && this.e != RequestCoordinator.RequestState.RUNNING) {
                this.e = RequestCoordinator.RequestState.RUNNING;
                this.c.c();
            }
            this.g = false;
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean a(InterfaceC19572sC interfaceC19572sC) {
        if (interfaceC19572sC instanceof C23238yC) {
            C23238yC c23238yC = (C23238yC) interfaceC19572sC;
            if (this.c == null) {
                if (c23238yC.c != null) {
                    return false;
                }
            } else if (!this.c.a(c23238yC.c)) {
                return false;
            }
            if (this.d == null) {
                if (c23238yC.d != null) {
                    return false;
                }
            } else if (!this.d.a(c23238yC.d)) {
                return false;
            }
            return true;
        }
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean b() {
        boolean z;
        synchronized (this.b) {
            z = this.e == RequestCoordinator.RequestState.CLEARED;
        }
        return z;
    }
}
