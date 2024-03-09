package com.lenovo.anyshare;

import com.bumptech.glide.request.RequestCoordinator;

/* renamed from: com.lenovo.anyshare.pC  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17745pC implements RequestCoordinator, InterfaceC19572sC {

    /* renamed from: a  reason: collision with root package name */
    public final Object f25073a;
    public final RequestCoordinator b;
    public volatile InterfaceC19572sC c;
    public volatile InterfaceC19572sC d;
    public RequestCoordinator.RequestState e;
    public RequestCoordinator.RequestState f;

    public C17745pC(Object obj, RequestCoordinator requestCoordinator) {
        RequestCoordinator.RequestState requestState = RequestCoordinator.RequestState.CLEARED;
        this.e = requestState;
        this.f = requestState;
        this.f25073a = obj;
        this.b = requestCoordinator;
    }

    private boolean e() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.c(this);
    }

    private boolean f() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.d(this);
    }

    private boolean g(InterfaceC19572sC interfaceC19572sC) {
        return interfaceC19572sC.equals(this.c) || (this.e == RequestCoordinator.RequestState.FAILED && interfaceC19572sC.equals(this.d));
    }

    public void a(InterfaceC19572sC interfaceC19572sC, InterfaceC19572sC interfaceC19572sC2) {
        this.c = interfaceC19572sC;
        this.d = interfaceC19572sC2;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean b() {
        boolean z;
        synchronized (this.f25073a) {
            z = this.e == RequestCoordinator.RequestState.CLEARED && this.f == RequestCoordinator.RequestState.CLEARED;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void c() {
        synchronized (this.f25073a) {
            if (this.e != RequestCoordinator.RequestState.RUNNING) {
                this.e = RequestCoordinator.RequestState.RUNNING;
                this.c.c();
            }
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void clear() {
        synchronized (this.f25073a) {
            this.e = RequestCoordinator.RequestState.CLEARED;
            this.c.clear();
            if (this.f != RequestCoordinator.RequestState.CLEARED) {
                this.f = RequestCoordinator.RequestState.CLEARED;
                this.d.clear();
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean d(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.f25073a) {
            z = f() && g(interfaceC19572sC);
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public RequestCoordinator getRoot() {
        RequestCoordinator root;
        synchronized (this.f25073a) {
            root = this.b != null ? this.b.getRoot() : this;
        }
        return root;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isComplete() {
        boolean z;
        synchronized (this.f25073a) {
            z = this.e == RequestCoordinator.RequestState.SUCCESS || this.f == RequestCoordinator.RequestState.SUCCESS;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean isRunning() {
        boolean z;
        synchronized (this.f25073a) {
            z = this.e == RequestCoordinator.RequestState.RUNNING || this.f == RequestCoordinator.RequestState.RUNNING;
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public void pause() {
        synchronized (this.f25073a) {
            if (this.e == RequestCoordinator.RequestState.RUNNING) {
                this.e = RequestCoordinator.RequestState.PAUSED;
                this.c.pause();
            }
            if (this.f == RequestCoordinator.RequestState.RUNNING) {
                this.f = RequestCoordinator.RequestState.PAUSED;
                this.d.pause();
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void e(InterfaceC19572sC interfaceC19572sC) {
        synchronized (this.f25073a) {
            if (!interfaceC19572sC.equals(this.d)) {
                this.e = RequestCoordinator.RequestState.FAILED;
                if (this.f != RequestCoordinator.RequestState.RUNNING) {
                    this.f = RequestCoordinator.RequestState.RUNNING;
                    this.d.c();
                }
                return;
            }
            this.f = RequestCoordinator.RequestState.FAILED;
            if (this.b != null) {
                this.b.e(this);
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean f(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.f25073a) {
            z = d() && g(interfaceC19572sC);
        }
        return z;
    }

    @Override // com.lenovo.anyshare.InterfaceC19572sC
    public boolean a(InterfaceC19572sC interfaceC19572sC) {
        if (interfaceC19572sC instanceof C17745pC) {
            C17745pC c17745pC = (C17745pC) interfaceC19572sC;
            return this.c.a(c17745pC.c) && this.d.a(c17745pC.d);
        }
        return false;
    }

    private boolean d() {
        RequestCoordinator requestCoordinator = this.b;
        return requestCoordinator == null || requestCoordinator.f(this);
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public void b(InterfaceC19572sC interfaceC19572sC) {
        synchronized (this.f25073a) {
            if (interfaceC19572sC.equals(this.c)) {
                this.e = RequestCoordinator.RequestState.SUCCESS;
            } else if (interfaceC19572sC.equals(this.d)) {
                this.f = RequestCoordinator.RequestState.SUCCESS;
            }
            if (this.b != null) {
                this.b.b(this);
            }
        }
    }

    @Override // com.bumptech.glide.request.RequestCoordinator, com.lenovo.anyshare.InterfaceC19572sC
    public boolean a() {
        boolean z;
        synchronized (this.f25073a) {
            z = this.c.a() || this.d.a();
        }
        return z;
    }

    @Override // com.bumptech.glide.request.RequestCoordinator
    public boolean c(InterfaceC19572sC interfaceC19572sC) {
        boolean z;
        synchronized (this.f25073a) {
            z = e() && g(interfaceC19572sC);
        }
        return z;
    }
}
