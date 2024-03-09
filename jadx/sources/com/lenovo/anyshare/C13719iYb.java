package com.lenovo.anyshare;

import android.opengl.GLES20;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.iYb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C13719iYb extends C14308jWb {
    public static final String Q = "DynamicFilter";
    public static final String R = "uWidth";
    public static final String S = "uHeight";
    public static final String T = "uProgress";
    public static final String U = "uPerformanceLevel";
    public int V;
    public int W;
    public float X;
    public int Y;
    public int Z;
    public int aa;
    public int ba;
    public ArrayList<U_b> ca;
    public int da;
    public long ea;
    public long fa;
    public int ga;
    public long ha;
    public boolean ia;
    public int ja;
    public boolean ka;
    public int la;
    public float ma;
    public float na;
    public float oa;
    public float pa;

    public C13719iYb() {
        this(0);
    }

    public boolean B() {
        android.util.Log.i(Q, "mCurTimestampus" + this.G + ", start time:" + (this.ea * 1000) + ",end time" + ((this.ea + this.da) * 1000));
        long j = this.ea;
        long j2 = this.G;
        return j * 1000 <= j2 && j2 <= (j + ((long) this.da)) * 1000;
    }

    public void C() {
        this.X = (((float) this.G) - (((float) this.ea) * 1000.0f)) / (this.da * 1000.0f);
        float f = this.X;
        if (f > 1.0d) {
            this.X = 1.0f;
        } else if (f < AbstractC4714Nqc.f12500a) {
            this.X = 0.0f;
        }
        android.util.Log.e("shiyang", "shiyang progress = " + this.X + ",frame=" + this.la + ",totalFrames=" + this.oa + ".class=" + getClass().getSimpleName());
    }

    public void a(ArrayList<U_b> arrayList) {
        this.ca = arrayList;
        android.util.Log.d(Q, "setDataSource: before" + this.ca.size());
    }

    public void c(float f) {
        this.ma = f;
        float f2 = this.ma;
        if (f2 > 0.0f) {
            this.na = 1000.0f / f2;
        }
    }

    public void d(float f) {
    }

    public void f(int i, int i2) {
        this.V = i;
        this.W = i2;
    }

    public void g(int i) {
        this.da = i;
        this.oa = i / this.na;
    }

    public void h(int i) {
        this.ea = i;
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        if (B()) {
            android.util.Log.e(Q, "shiyang drawFrame: 1");
            this.la++;
            C();
            d(this.X);
            android.util.Log.i(Q, "DynamicFilter# " + getClass().getSimpleName() + " start draw frame ");
            long currentTimeMillis = System.currentTimeMillis();
            super.m();
            android.util.Log.i(Q, "DynamicFilter# " + getClass().getSimpleName() + "  draw frame finish spent time " + (System.currentTimeMillis() - currentTimeMillis));
            return;
        }
        boolean z = this.K;
        synchronized (this.J) {
            for (QWb qWb : this.H) {
                qWb.a(this.u, this, z, this.G);
            }
        }
    }

    @Override // com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nvoid main(){\n   float t = uProgress;\n   vec4 finalColor = vec4(t, t, t, 1.0);\n   gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.aa = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Y = GLES20.glGetUniformLocation(this.m, R);
        this.Z = GLES20.glGetUniformLocation(this.m, S);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void r() {
        super.r();
    }

    @Override // com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.aa, this.X);
        GLES20.glUniform1f(this.Y, this.V);
        GLES20.glUniform1f(this.Z, this.W);
    }

    public C13719iYb(int i) {
        this.Y = -1;
        this.Z = -1;
        this.aa = -1;
        this.ba = -1;
        this.ja = 10;
        this.ka = false;
        this.X = 0.0f;
        this.ga = -1;
        this.da = 2000;
        this.ea = 0L;
        this.ha = 0L;
        this.la = 0;
        this.V = 720;
        this.W = 1280;
        this.ia = false;
        this.ma = 25.0f;
        this.na = 1000.0f / this.ma;
        this.ja = i;
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        if (rWb != this.O) {
            android.util.Log.e(Q, "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
            return;
        }
        int i2 = this.s;
        int i3 = rWb.s;
        if (i2 != i3) {
            this.s = i3;
        }
        int i4 = this.t;
        int i5 = rWb.t;
        if (i4 != i5) {
            this.t = i5;
        }
        if (z) {
            y();
        }
        this.u = i;
        this.G = j;
        android.util.Log.e("shiyang", "shiyang filter ci=" + this.ga + ",gi=" + rWb.N + ", time = " + this.G + ", DynamicFilter = width:" + this.s + ",height:" + this.t + ". class =" + getClass().getSimpleName());
        long j2 = this.ea;
        long j3 = this.G;
        if (j2 * 1000 <= j3 && j3 <= (j2 + this.da) * 1000) {
            this.X = 0.0f;
            this.la = 0;
        } else {
            this.ga = rWb.N;
        }
        u();
    }
}
