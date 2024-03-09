package com.lenovo.anyshare;

import android.content.Context;
import com.lenovo.anyshare.TWb;
import com.lenovo.anyshare.ZWb;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public abstract class FWb extends RWb implements TWb, ZWb.a {
    public static final String O = "FWb";
    public Context P;
    public List<AbstractC13697iWb> Q;
    public long R;
    public int W;
    public int X;
    public InterfaceC14351j_b ea;
    public _Wb fa;
    public ZWb ga;
    public TWb.a ha;
    public int Y = 1;
    public boolean Z = false;
    public boolean aa = false;
    public boolean ba = false;
    public int ca = 0;
    public float da = 1.0f;
    public List<Long> V = new ArrayList();
    public int S = 0;
    public int U = 0;
    public int T = 0;

    public FWb(Context context) {
        this.P = context;
        this.Q = new ArrayList();
        this.Q = new ArrayList();
    }

    public int B() {
        return 40;
    }

    public void C() {
        TWb.a aVar = this.ha;
        if (aVar != null) {
            aVar.a();
        }
    }

    public void D() {
        TWb.a aVar = this.ha;
        if (aVar != null) {
            aVar.b();
        }
    }

    @Override // com.lenovo.anyshare.TWb
    public void a(List<AbstractC13697iWb> list) {
        if (list == null) {
            return;
        }
        this.Q.clear();
        this.Q.addAll(list);
        this.R = 0L;
        this.V.clear();
        for (AbstractC13697iWb abstractC13697iWb : this.Q) {
            this.R += abstractC13697iWb.l;
            this.V.add(Long.valueOf(this.R));
        }
        int i = this.U;
        if (i <= 0 || i != this.R / B()) {
            this.U = (int) (this.R / B());
        }
        android.util.Log.i(O, "duration index list:" + this.V);
    }

    public void b(long j) {
        ZWb zWb = this.ga;
        if (zWb != null) {
            zWb.a(j);
        }
    }

    @Override // com.lenovo.anyshare.PWb
    public void e(int i, int i2) {
        this.s = i;
        this.t = i2;
        this.aa = true;
    }

    @Override // com.lenovo.anyshare.TWb
    public long f() {
        return this.R;
    }

    @Override // com.lenovo.anyshare.TWb
    public void release() {
        for (AbstractC13697iWb abstractC13697iWb : this.Q) {
            abstractC13697iWb.d();
        }
        this.Q.clear();
    }

    @Override // com.lenovo.anyshare.TWb
    public void start() {
        _Wb _wb = this.fa;
        if (_wb != null) {
            try {
                this.ga = new ZWb(this.P, _wb);
                this.ga.h = this;
                this.ga.a();
            } catch (Exception e) {
                b(e.getMessage());
            }
        }
    }

    @Override // com.lenovo.anyshare.TWb
    public void stop() {
        ZWb zWb = this.ga;
        if (zWb != null) {
            zWb.b();
        }
    }

    public void b() {
        float f;
        int i;
        float f2;
        float f3;
        if (this.h % 2 == 0) {
            f = this.W;
            i = this.X;
        } else {
            f = this.X;
            i = this.W;
        }
        float f4 = f / i;
        float f5 = this.s / this.t;
        int i2 = this.Y;
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
            float f7 = this.da;
            float f8 = f2 * f7;
            float f9 = f6 * f7;
            float f10 = -f8;
            float f11 = -f9;
            a(new float[]{f10, f11, f8, f11, f10, f9, f8, f9});
        } else if (i2 != 2) {
        } else {
            if (f4 > f5) {
                f3 = f4 / f5;
            } else {
                f6 = f5 / f4;
                f3 = 1.0f;
            }
            float f12 = this.da;
            float f13 = f3 * f12;
            float f14 = f6 * f12;
            float f15 = -f13;
            float f16 = -f14;
            a(new float[]{f15, f16, f13, f16, f15, f14, f13, f14});
        }
    }

    public int a(long j) {
        for (int i = 0; i < this.V.size(); i++) {
            if (j < this.V.get(i).longValue()) {
                return i;
            }
        }
        return -1;
    }

    public void b(int i, int i2) {
        a(new EWb(this, i, i2));
    }

    @Override // com.lenovo.anyshare.TWb
    public void a(String str, int i, int i2) {
        this.fa = new _Wb(str, i, i2);
    }

    public void b(String str) {
        TWb.a aVar = this.ha;
        if (aVar != null) {
            aVar.a(str);
        }
    }

    @Override // com.lenovo.anyshare.TWb
    public void a(InterfaceC14351j_b interfaceC14351j_b) {
        this.ea = interfaceC14351j_b;
    }

    public void a(int i) {
        a(new DWb(this, i));
    }

    @Override // com.lenovo.anyshare.ZWb.a
    public void a(C12465gXb c12465gXb, long j) {
        if (this.ea != null) {
            String str = O;
            android.util.Log.i(str, "decoder a audio frame pts:" + j);
            this.ea.a(c12465gXb, j);
        }
    }
}
