package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.List;

/* renamed from: com.lenovo.anyshare.oB  reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public class C17122oB {

    /* renamed from: a  reason: collision with root package name */
    public final InterfaceC1019Aw f24621a;
    public final Handler b;
    public final List<b> c;
    public final ComponentCallbacks2C14013iw d;
    public final InterfaceC1923Dy e;
    public boolean f;
    public boolean g;
    public boolean h;
    public C12791gw<Bitmap> i;
    public a j;
    public boolean k;
    public a l;
    public Bitmap m;
    public InterfaceC19511rx<Bitmap> n;
    public a o;
    public d p;
    public int q;
    public int r;
    public int s;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oB$a */
    /* loaded from: classes3.dex */
    public static class a extends DC<Bitmap> {
        public final Handler d;
        public final int e;
        public final long f;
        public Bitmap g;

        public a(Handler handler, int i, long j) {
            this.d = handler;
            this.e = i;
            this.f = j;
        }

        @Override // com.lenovo.anyshare.RC
        /* renamed from: a */
        public void onResourceReady(Bitmap bitmap, _C<? super Bitmap> _c) {
            this.g = bitmap;
            this.d.sendMessageAtTime(this.d.obtainMessage(1, this), this.f);
        }

        @Override // com.lenovo.anyshare.RC
        public void onLoadCleared(Drawable drawable) {
            this.g = null;
        }
    }

    /* renamed from: com.lenovo.anyshare.oB$b */
    /* loaded from: classes3.dex */
    public interface b {
        void a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.oB$c */
    /* loaded from: classes3.dex */
    public class c implements Handler.Callback {
        public c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(Message message) {
            int i = message.what;
            if (i == 1) {
                C17122oB.this.a((a) message.obj);
                return true;
            } else if (i == 2) {
                C17122oB.this.d.a((RC<?>) ((a) message.obj));
                return false;
            } else {
                return false;
            }
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message) {
            return C17733pB.a(this, message);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* renamed from: com.lenovo.anyshare.oB$d */
    /* loaded from: classes3.dex */
    public interface d {
        void a();
    }

    public C17122oB(ComponentCallbacks2C7634Xv componentCallbacks2C7634Xv, InterfaceC1019Aw interfaceC1019Aw, int i, int i2, InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this(componentCallbacks2C7634Xv.d, ComponentCallbacks2C7634Xv.e(componentCallbacks2C7634Xv.d()), interfaceC1019Aw, null, a(ComponentCallbacks2C7634Xv.e(componentCallbacks2C7634Xv.d()), i, i2), interfaceC19511rx, bitmap);
    }

    public static InterfaceC15244kx f() {
        return new C14097jD(Double.valueOf(Math.random()));
    }

    private void j() {
        if (!this.f || this.g) {
            return;
        }
        if (this.h) {
            C23249yD.a(this.o == null, "Pending target must be null when starting from the first frame");
            this.f24621a.d();
            this.h = false;
        }
        a aVar = this.o;
        if (aVar != null) {
            this.o = null;
            a(aVar);
            return;
        }
        this.g = true;
        long uptimeMillis = SystemClock.uptimeMillis() + this.f24621a.h();
        this.f24621a.advance();
        this.l = new a(this.b, this.f24621a.e(), uptimeMillis);
        this.i.a((AbstractC17134oC<?>) C21405vC.b(f())).a((Object) this.f24621a).b((C12791gw<Bitmap>) this.l);
    }

    private void k() {
        Bitmap bitmap = this.m;
        if (bitmap != null) {
            this.e.a(bitmap);
            this.m = null;
        }
    }

    private void l() {
        if (this.f) {
            return;
        }
        this.f = true;
        this.k = false;
        j();
    }

    private void m() {
        this.f = false;
    }

    public void a(InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        C23249yD.a(interfaceC19511rx);
        this.n = interfaceC19511rx;
        C23249yD.a(bitmap);
        this.m = bitmap;
        this.i = this.i.a((AbstractC17134oC<?>) new C21405vC().b(interfaceC19511rx));
        this.q = BD.a(bitmap);
        this.r = bitmap.getWidth();
        this.s = bitmap.getHeight();
    }

    public void b(b bVar) {
        this.c.remove(bVar);
        if (this.c.isEmpty()) {
            m();
        }
    }

    public Bitmap c() {
        a aVar = this.j;
        return aVar != null ? aVar.g : this.m;
    }

    public int d() {
        a aVar = this.j;
        if (aVar != null) {
            return aVar.e;
        }
        return -1;
    }

    public int e() {
        return this.f24621a.b();
    }

    public int g() {
        return this.f24621a.g();
    }

    public int h() {
        return this.f24621a.f() + this.q;
    }

    public void i() {
        C23249yD.a(!this.f, "Can't restart a running animation");
        this.h = true;
        a aVar = this.o;
        if (aVar != null) {
            this.d.a((RC<?>) aVar);
            this.o = null;
        }
    }

    public ByteBuffer b() {
        return this.f24621a.getData().asReadOnlyBuffer();
    }

    public C17122oB(InterfaceC1923Dy interfaceC1923Dy, ComponentCallbacks2C14013iw componentCallbacks2C14013iw, InterfaceC1019Aw interfaceC1019Aw, Handler handler, C12791gw<Bitmap> c12791gw, InterfaceC19511rx<Bitmap> interfaceC19511rx, Bitmap bitmap) {
        this.c = new ArrayList();
        this.d = componentCallbacks2C14013iw;
        handler = handler == null ? new Handler(Looper.getMainLooper(), new c()) : handler;
        this.e = interfaceC1923Dy;
        this.b = handler;
        this.i = c12791gw;
        this.f24621a = interfaceC1019Aw;
        a(interfaceC19511rx, bitmap);
    }

    public void a(b bVar) {
        if (!this.k) {
            if (!this.c.contains(bVar)) {
                boolean isEmpty = this.c.isEmpty();
                this.c.add(bVar);
                if (isEmpty) {
                    l();
                    return;
                }
                return;
            }
            throw new IllegalStateException("Cannot subscribe twice in a row");
        }
        throw new IllegalStateException("Cannot subscribe to a cleared frame loader");
    }

    public void a() {
        this.c.clear();
        k();
        m();
        a aVar = this.j;
        if (aVar != null) {
            this.d.a((RC<?>) aVar);
            this.j = null;
        }
        a aVar2 = this.l;
        if (aVar2 != null) {
            this.d.a((RC<?>) aVar2);
            this.l = null;
        }
        a aVar3 = this.o;
        if (aVar3 != null) {
            this.d.a((RC<?>) aVar3);
            this.o = null;
        }
        this.f24621a.clear();
        this.k = true;
    }

    public void a(a aVar) {
        d dVar = this.p;
        if (dVar != null) {
            dVar.a();
        }
        this.g = false;
        if (this.k) {
            this.b.obtainMessage(2, aVar).sendToTarget();
        } else if (!this.f) {
            if (this.h) {
                this.b.obtainMessage(2, aVar).sendToTarget();
            } else {
                this.o = aVar;
            }
        } else {
            if (aVar.g != null) {
                k();
                a aVar2 = this.j;
                this.j = aVar;
                for (int size = this.c.size() - 1; size >= 0; size--) {
                    this.c.get(size).a();
                }
                if (aVar2 != null) {
                    this.b.obtainMessage(2, aVar2).sendToTarget();
                }
            }
            j();
        }
    }

    public static C12791gw<Bitmap> a(ComponentCallbacks2C14013iw componentCallbacks2C14013iw, int i, int i2) {
        return componentCallbacks2C14013iw.a().a((AbstractC17134oC<?>) C21405vC.b(AbstractC10963dy.b).c(true).b(true).b(i, i2));
    }
}
