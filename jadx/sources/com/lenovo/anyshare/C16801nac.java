package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.nac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16801nac extends C14308jWb {
    public static final String Q = "TransitionFilter";
    public static final String R = "u_Texture1";
    public static final String S = "u_progress";
    public static final String T = "uPerformanceLevel";
    public int W;
    public ArrayList<U_b> Z;
    public long ca;
    public float ma;
    public float na;
    public int V = -1;
    public int X = 0;
    public int Y = -1;
    public boolean ia = false;
    public float U = 0.0f;
    public int da = -1;
    public int aa = 2000;
    public long ba = 0;
    public long ea = 0;
    public int ja = 0;
    public int ga = 540;
    public int ha = 960;
    public boolean fa = false;
    public float ka = 25.0f;
    public float la = 1000.0f / this.ka;

    public C16801nac() {
        this.W = -1;
        this.W = -1;
    }

    public boolean B() {
        long j = this.ba;
        long j2 = this.G;
        return j * 1000 <= j2 && j2 <= (j + ((long) this.aa)) * 1000;
    }

    public void C() {
        this.U = (((float) this.G) - (((float) this.ba) * 1000.0f)) / (this.aa * 1000.0f);
        float f = this.U;
        if (f > 1.0d) {
            this.U = 1.0f;
        } else if (f < AbstractC4714Nqc.f12500a) {
            this.U = 0.0f;
        }
        android.util.Log.e("shiyang", "shiyang progress = " + this.U + ",frame=" + this.ja + ",totalFrames=" + this.ma + ".class=" + getClass().getSimpleName());
    }

    public void a(ArrayList<U_b> arrayList) {
        this.Z = arrayList;
        android.util.Log.d(Q, "setDataSource: before" + this.Z.size());
    }

    public void c(float f) {
        this.ka = f;
        float f2 = this.ka;
        if (f2 > 0.0f) {
            this.la = 1000.0f / f2;
        }
    }

    public void d(float f) {
    }

    public void f(int i, int i2) {
        this.ga = i;
        this.ha = i2;
    }

    public void g(int i) {
        this.aa = i;
        this.ma = i / this.la;
    }

    public void h(int i) {
        this.ba = i;
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.W;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.W = 0;
        }
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        if (B()) {
            android.util.Log.e(Q, "shiyang drawFrame: 1");
            this.ja++;
            C();
            d(this.U);
            long currentTimeMillis = System.currentTimeMillis();
            android.util.Log.i(Q, "TransitionFilter# " + getClass().getSimpleName() + " start draw frame ");
            super.m();
            android.util.Log.i(Q, "TransitionFilter# " + getClass().getSimpleName() + "  draw frame finish spent time " + (System.currentTimeMillis() - currentTimeMillis));
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
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   gl_FragColor = mix(color0, color1, 0.5);\n}\n";
    }

    @Override // com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.V = GLES20.glGetUniformLocation(this.m, "u_Texture1");
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void r() {
        super.r();
    }

    @Override // com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.W);
        GLES20.glUniform1i(this.V, 1);
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
        android.util.Log.e("shiyang", "shiyang filter ci=" + this.da + ",gi=" + rWb.N + ", time = " + this.G + ". class =" + getClass().getSimpleName());
        long j2 = this.ba;
        long j3 = this.G;
        if (j2 * 1000 <= j3 && j3 <= (j2 + this.aa) * 1000) {
            this.U = 0.0f;
            this.ja = 0;
            try {
                if (!this.ia || this.W < 0) {
                    String str = this.Z.get(1).b;
                    Bitmap a2 = C21682vac.b().a(str);
                    if (a2 == null) {
                        Bitmap a3 = BitmapProcessUtil.a(str);
                        Bitmap a4 = BitmapProcessUtil.a(a3, BitmapProcessUtil.CropType.ASPECT_FIT, this.s, this.t);
                        C21682vac.b().a(str, a4);
                        if (!a3.isRecycled()) {
                            a3.recycle();
                        }
                        a2 = a4;
                    }
                    android.util.Log.e("shiyang", "shiyang bitmap size " + a2.getWidth() + "," + a2.getHeight());
                    this.W = UZb.a(a2);
                    this.ia = true;
                }
            } catch (IOException e) {
                android.util.Log.d(Q, "newTextureReady: " + e);
            }
        } else {
            this.da = rWb.N;
        }
        u();
    }
}
