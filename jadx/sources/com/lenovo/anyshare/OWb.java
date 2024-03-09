package com.lenovo.anyshare;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class OWb extends RWb implements UWb, VWb {
    public static final String O = "OWb";
    public static final int P = 1280;
    public boolean S;
    public long U;
    public int Y;
    public int Z;
    public int da;
    public WVb ga;
    public C9417bXb ia;
    public _Wb ja;
    public int T = 0;
    public float aa = 0.0f;
    public boolean ba = false;
    public boolean ca = false;
    public boolean ea = false;
    public float fa = 1.0f;
    public int ha = 0;
    public List<AbstractC13697iWb> Q = new ArrayList();
    public List<Long> R = new ArrayList();
    public int V = 0;
    public int X = 0;
    public int W = 0;

    public int B() {
        return 40;
    }

    public void C() {
        C1950Eac.c(new NWb(this));
    }

    @Override // com.lenovo.anyshare.UWb
    public void a(float f) {
    }

    @Override // com.lenovo.anyshare.UWb
    public void a(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.VWb
    public void a(int i, int i2, int i3) {
    }

    @Override // com.lenovo.anyshare.UWb
    public void a(AbstractC13697iWb abstractC13697iWb, int i) {
    }

    @Override // com.lenovo.anyshare.UWb
    public int c(int i) {
        return 0;
    }

    @Override // com.lenovo.anyshare.UWb
    public void c(int i, int i2) {
    }

    @Override // com.lenovo.anyshare.UWb
    public void c(List<AbstractC13697iWb> list) {
        if (list == null) {
            return;
        }
        b(list);
    }

    public void d() {
        _Wb _wb;
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb == null || (_wb = this.ja) == null) {
            return;
        }
        c9417bXb.a((int) _wb.b);
    }

    @Override // com.lenovo.anyshare.UWb
    public void d(int i) {
    }

    @Override // com.lenovo.anyshare.UWb
    public void e() {
        _Wb _wb;
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb == null || (_wb = this.ja) == null) {
            return;
        }
        c9417bXb.a((int) _wb.b);
    }

    @Override // com.lenovo.anyshare.UWb
    public void e(int i) {
    }

    public void f(int i, int i2) {
        int i3;
        if (i != 0 && i2 != 0) {
            if (this.s == i && this.t == i2) {
                return;
            }
            e(i, i2);
            return;
        }
        int i4 = this.Y;
        if (i4 == 0 || (i3 = this.Z) == 0 || this.aa <= 0.0f) {
            return;
        }
        float f = this.h % 2 == 0 ? i4 / i3 : i3 / i4;
        int i5 = this.h % 2 == 0 ? this.Y : this.Z;
        int i6 = this.h % 2 == 0 ? this.Z : this.Y;
        String str = O;
        android.util.Log.i(str, "setSrcRenderSizeInternal " + this.da);
        int i7 = this.da;
        if (i7 == 0) {
            int i8 = this.Y;
            int i9 = this.Z;
            if (i8 > i9) {
                i8 = i9;
            }
            float f2 = this.aa;
            if (f2 > 1.0f) {
                i5 = (int) (i8 * f2);
            } else {
                int i10 = (int) (i8 / f2);
                i5 = i8;
            }
        } else if (i7 == 1) {
            float f3 = this.aa;
            if (f > f3) {
                i6 = (int) (i5 / f3);
            } else {
                i5 = (int) (i6 * f3);
            }
            e(i5, i6);
        } else if (i7 != 2) {
            i5 = 0;
        } else {
            float f4 = this.aa;
            if (f > f4) {
                i5 = (int) (i6 * f4);
            } else {
                int i11 = (int) (i5 / f4);
            }
        }
        if (this.aa <= 1.0f || i5 <= 1280) {
            int i12 = (this.aa > 1.0f ? 1 : (this.aa == 1.0f ? 0 : -1));
        }
        if (this.h % 2 == 0) {
            e(this.Y, this.Z);
        } else {
            e(this.Z, this.Y);
        }
    }

    public void g(int i) {
        if (this.ha != i) {
            this.ha = i;
            C1950Eac.c(new MWb(this, i));
        }
    }

    @Override // com.lenovo.anyshare.UWb
    public void h() {
    }

    @Override // com.lenovo.anyshare.UWb
    public String i() {
        _Wb _wb = this.ja;
        return _wb != null ? _wb.f18030a : "";
    }

    @Override // com.lenovo.anyshare.VWb
    public void j() {
        a(new KWb(this));
    }

    public void pause() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.c();
        }
    }

    public void release() {
        a(new GWb(this));
    }

    public void reset() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.a();
            this.ia = null;
        }
        this.W = 0;
        this.ja = null;
        this.Q.clear();
    }

    public void resume() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.d();
        }
    }

    public void seekTo(int i) {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.a(i);
        }
    }

    @Override // com.lenovo.anyshare.UWb
    public void setVolume(float f) {
    }

    public void start() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.d();
        }
    }

    @Override // com.lenovo.anyshare.UWb
    public void b(List<AbstractC13697iWb> list) {
        if (list == null) {
            return;
        }
        reset();
        this.Q.clear();
        this.Q.addAll(list);
        this.U = 0L;
        this.R.clear();
        for (AbstractC13697iWb abstractC13697iWb : this.Q) {
            this.U += abstractC13697iWb.l;
            this.R.add(Long.valueOf(this.U));
        }
        int i = this.X;
        if (i <= 0 || i != this.U / B()) {
            this.X = (int) (this.U / B());
        }
        android.util.Log.i(O, "duration index list:" + this.R);
    }

    @Override // com.lenovo.anyshare.UWb
    public void c() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.a();
            this.ia = null;
        }
        this.ja = null;
    }

    public int a(long j) {
        for (int i = 0; i < this.R.size(); i++) {
            if (j < this.R.get(i).longValue()) {
                return i;
            }
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.VWb
    public void d(int i, int i2) {
        if (i2 == 0) {
            return;
        }
        a(new JWb(this, i, i2));
    }

    @Override // com.lenovo.anyshare.PWb
    public void e(int i, int i2) {
        super.e(i, i2);
        this.s = i;
        this.t = i2;
        this.ca = true;
    }

    @Override // com.lenovo.anyshare.UWb
    public int g() {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            return c9417bXb.b();
        }
        return -1;
    }

    @Override // com.lenovo.anyshare.UWb
    public void a(boolean z) {
        this.S = z;
    }

    @Override // com.lenovo.anyshare.VWb
    public void a(int i) {
        a(new HWb(this, i));
    }

    @Override // com.lenovo.anyshare.UWb
    public int a(String str, int i, int i2) {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.a();
            this.ia = null;
        }
        this.ja = new _Wb(str, i, i2);
        this.ia = new C9417bXb();
        this.ia.a(this.ja);
        return 0;
    }

    @Override // com.lenovo.anyshare.VWb
    public void b() {
        float f;
        int i;
        float f2;
        float f3;
        if (this.h % 2 == 0) {
            f = this.Y;
            i = this.Z;
        } else {
            f = this.Z;
            i = this.Y;
        }
        float f4 = f / i;
        float f5 = this.s / this.t;
        int i2 = this.da;
        if (i2 == 0) {
            a(new float[]{-1.0f, -1.0f, 1.0f, -1.0f, -1.0f, 1.0f, 1.0f, 1.0f});
            return;
        }
        float f6 = 1.0f;
        if (i2 == 1) {
            if (f4 > f5) {
                f6 = f5 / f4;
                f2 = 1.0f;
            } else {
                f2 = f4 / f5;
            }
            float f7 = -f2;
            float f8 = -f6;
            a(new float[]{f7, f8, f2, f8, f7, f6, f2, f6});
        } else if (i2 != 2) {
        } else {
            if (f4 > f5) {
                f3 = f4 / f5;
            } else {
                f6 = f5 / f4;
                f3 = 1.0f;
            }
            float f9 = this.fa;
            float f10 = f3 * f9;
            float f11 = f6 * f9;
            float f12 = -f10;
            float f13 = -f11;
            a(new float[]{f12, f13, f10, f13, f12, f11, f10, f11});
        }
    }

    @Override // com.lenovo.anyshare.VWb
    public void b(int i, int i2) {
        a(new IWb(this, i, i2));
    }

    public void b(long j) {
        C1950Eac.c(new LWb(this, j));
    }

    @Override // com.lenovo.anyshare.UWb
    public void b(float f) {
        C9417bXb c9417bXb = this.ia;
        if (c9417bXb != null) {
            c9417bXb.a(f);
        }
    }
}
