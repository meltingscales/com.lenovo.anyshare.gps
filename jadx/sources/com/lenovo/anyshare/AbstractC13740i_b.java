package com.lenovo.anyshare;

/* renamed from: com.lenovo.anyshare.i_b  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC13740i_b implements QWb, InterfaceC15570l_b {

    /* renamed from: a  reason: collision with root package name */
    public static final String f22120a = "GLImageViewOutput";
    public InterfaceC14960k_b i;
    public boolean c = false;
    public boolean d = false;
    public boolean e = false;
    public boolean f = false;
    public int g = 1;
    public int h = 0;
    public volatile boolean j = false;
    public a b = new a();

    @Override // com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb) {
    }

    public boolean a(int i, float f, float f2) {
        return false;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void destroy() {
        if (this.b != null) {
            C23471yXb.n().a((PWb) this.b);
            this.b = null;
        }
        this.i = null;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void setIsPlayer(boolean z) {
        this.f = z;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean c(int i) {
        if (i > 3 || i < 0) {
            return false;
        }
        if (this.h != i) {
            this.d = true;
        }
        this.h = i;
        return true;
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(InterfaceC14960k_b interfaceC14960k_b) {
        this.i = interfaceC14960k_b;
    }

    @Override // com.lenovo.anyshare.QWb
    public void b(int i) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.b(i);
        }
    }

    @Override // com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        this.b.a(i, rWb, z, j);
    }

    public void a(int i, int i2) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.e(i, i2);
        }
        InterfaceC14960k_b interfaceC14960k_b = this.i;
        if (interfaceC14960k_b != null) {
            interfaceC14960k_b.a(i, i2);
        }
        this.e = true;
    }

    public void b(int i, int i2) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.e(i, i2);
        }
        android.util.Log.e(f22120a, "onGLImageViewSizeChanged  comes");
        InterfaceC14960k_b interfaceC14960k_b = this.i;
        if (interfaceC14960k_b != null) {
            interfaceC14960k_b.b(i, i2);
        }
    }

    public void a(Object obj) {
        android.util.Log.e(f22120a, "onGLImageViewDestroyed  comes");
        C23471yXb.n().a(obj);
        InterfaceC14960k_b interfaceC14960k_b = this.i;
        if (interfaceC14960k_b != null) {
            interfaceC14960k_b.onSurfaceTextureDestroyed();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void b() {
        a aVar = this.b;
        if (aVar != null) {
            aVar.v();
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public void a(int i, boolean z) {
        a aVar = this.b;
        if (aVar != null) {
            aVar.a(i, z);
        }
    }

    @Override // com.lenovo.anyshare.InterfaceC15570l_b
    public boolean a(int i) {
        if (i < 0 || i > 2) {
            return false;
        }
        if (this.g != i) {
            this.c = true;
        }
        this.g = i;
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: com.lenovo.anyshare.i_b$a */
    /* loaded from: classes5.dex */
    public class a extends PWb implements QWb {
        public float B = 1.0f;
        public float C = 1.0f;
        public float D = 1.0f;
        public float E = 1.0f;
        public boolean F = true;
        public boolean G = false;
        public int H = 0;
        public long I = 0;
        public boolean J = false;
        public int K = 0;
        public int L = 0;

        public a() {
        }

        @Override // com.lenovo.anyshare.QWb
        public int a() {
            return 0;
        }

        @Override // com.lenovo.anyshare.QWb
        public void a(int i, RWb rWb) {
        }

        @Override // com.lenovo.anyshare.QWb
        public void a(int i, RWb rWb, boolean z, long j) {
            int i2;
            boolean z2;
            float f;
            int i3;
            if (i < 0) {
                u();
                return;
            }
            if (!this.J) {
                if (this.H != 0 && this.I == 0) {
                    this.I = System.nanoTime() / 1000000;
                    return;
                } else if ((System.nanoTime() / 1000000) - this.I < this.H) {
                    return;
                } else {
                    this.J = true;
                }
            }
            this.u = i;
            int i4 = rWb.s;
            if (i4 == 0 || (i2 = rWb.t) == 0 || this.s == 0 || this.t == 0) {
                return;
            }
            if (this.K == i4 && this.L == i2) {
                z2 = false;
            } else {
                this.K = rWb.s;
                this.L = rWb.t;
                z2 = true;
            }
            if (this.F || this.G || AbstractC13740i_b.this.c || AbstractC13740i_b.this.d || z2) {
                this.G = false;
                AbstractC13740i_b.this.c = false;
                AbstractC13740i_b.this.d = false;
                this.h = AbstractC13740i_b.this.h;
                if (this.h % 2 == 0) {
                    f = rWb.s;
                    i3 = rWb.t;
                } else {
                    f = rWb.t;
                    i3 = rWb.s;
                }
                this.B = f / i3;
                this.C = this.s / this.t;
                int i5 = AbstractC13740i_b.this.g;
                if (i5 == 0) {
                    a(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
                } else if (i5 == 1) {
                    float f2 = this.B;
                    float f3 = this.C;
                    if (f2 > f3) {
                        this.E = f3 / f2;
                        this.D = 1.0f;
                    } else {
                        this.D = f2 / f3;
                        this.E = 1.0f;
                    }
                    float f4 = this.D;
                    float f5 = this.E;
                    a(new float[]{-f4, -f5, f4, -f5, -f4, f5, f4, f5});
                } else if (i5 == 2) {
                    float f6 = this.B;
                    float f7 = this.C;
                    if (f6 > f7) {
                        this.E = f7 / f6;
                        this.D = 1.0f;
                    } else {
                        this.D = f6 / f7;
                        this.E = 1.0f;
                    }
                    float f8 = this.D;
                    float f9 = this.E;
                    a(new float[]{-f8, -f9, f8, -f9, -f8, f9, f8, f9});
                    android.util.Log.i(PWb.f13206a, "newTextureReady1 " + rWb.s + "," + rWb.t + "," + this.s + "," + this.t + "," + AbstractC13740i_b.this.g + "," + this.h + "," + AbstractC13740i_b.this.f + "," + this.D + "," + this.E);
                }
            }
            u();
            if (this.F && AbstractC13740i_b.this.e) {
                this.F = false;
            }
        }

        @Override // com.lenovo.anyshare.QWb
        public void b(int i) {
            this.u = -1;
        }

        @Override // com.lenovo.anyshare.PWb
        public void e(int i, int i2) {
            this.s = i;
            this.t = i2;
            this.G = true;
        }

        @Override // com.lenovo.anyshare.PWb
        public void r() {
            super.r();
        }

        @Override // com.lenovo.anyshare.PWb
        public void u() {
            super.u();
            android.util.Log.i(PWb.f13206a, "" + a.class.getSimpleName() + "swapBuffer start");
            long currentTimeMillis = System.currentTimeMillis();
            C23471yXb.n().o();
            long currentTimeMillis2 = System.currentTimeMillis();
            android.util.Log.i(PWb.f13206a, "" + a.class.getSimpleName() + "swapBuffer end spent:" + (currentTimeMillis2 - currentTimeMillis));
        }

        public void v() {
            a(new RunnableC13129h_b(this));
            this.u = -1;
        }

        public void a(int i, boolean z) {
            this.h = i;
            this.i = z;
        }
    }
}
