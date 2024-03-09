package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: com.lenovo.anyshare.bZb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C9439bZb extends C14308jWb {
    public static final String Q = "BlendFilter";
    public static final String R = "u_Texture1";
    public static final String S = "u_progress";
    public static final String T = "uPerformanceLevel";
    public static final String U = "uSwapTex0Tex1";
    public float V;
    public int W;
    public int X;
    public int Y;
    public int Z;
    public boolean aa;
    public int ba;
    public ArrayList<U_b> ca;
    public int da;
    public long ea;
    public long fa;
    public int ga;
    public long ha;
    public boolean ia;
    public int ja;
    public int ka;
    public boolean la;
    public int ma;
    public float na;
    public float oa;
    public float pa;
    public float qa;

    public C9439bZb() {
        this(false);
    }

    public boolean B() {
        long j = this.ea;
        long j2 = this.G;
        return j * 1000 <= j2 && j2 <= (j + ((long) this.da)) * 1000;
    }

    public void C() {
        this.V = (((float) this.G) - (((float) this.ea) * 1000.0f)) / (this.da * 1000.0f);
        float f = this.V;
        if (f > 1.0d) {
            this.V = 1.0f;
        } else if (f < AbstractC4714Nqc.f12500a) {
            this.V = 0.0f;
        }
        android.util.Log.e("shiyang", "shiyang progress = " + this.V + ",frame=" + this.ma + ",totalFrames=" + this.pa + ".class=" + getClass().getSimpleName());
    }

    public void a(ArrayList<U_b> arrayList) {
        this.ca = arrayList;
        android.util.Log.d("BlendFilter", "setDataSource: before" + this.ca.size());
    }

    public void c(float f) {
        this.na = f;
        float f2 = this.na;
        if (f2 > 0.0f) {
            this.oa = 1000.0f / f2;
        }
    }

    public void d(float f) {
    }

    public void f(int i, int i2) {
        this.ja = i;
        this.ka = i2;
    }

    public void g(int i) {
        this.da = i;
        this.pa = i / this.oa;
    }

    public void h(int i) {
        this.ea = i;
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.X;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.X = 0;
        }
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void m() {
        if (B()) {
            android.util.Log.e("BlendFilter", "shiyang drawFrame: 1");
            this.ma++;
            C();
            d(this.V);
            super.m();
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
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform int uSwapTex0Tex1;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 color0 = vec4(0.0);\n   float aMask = 0.0;\n   vec4 color1 = vec4(0.0);\n   if (1 == uSwapTex0Tex1) {\n       aMask = texture2D(u_Texture0, tc).a;\n       color0 = texture2D(u_Texture1, tc);\n   } else {\n       color0 = texture2D(u_Texture0, tc);\n       aMask = texture2D(u_Texture1, tc).a;\n   }\n   gl_FragColor = mix(color0, color1, 1.0-aMask);\n}\n";
    }

    @Override // com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.W = GLES20.glGetUniformLocation(this.m, "u_Texture1");
        this.ba = GLES20.glGetUniformLocation(this.m, U);
    }

    @Override // com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void r() {
        super.r();
    }

    @Override // com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.X);
        GLES20.glUniform1i(this.W, 1);
        GLES20.glUniform1i(this.ba, this.aa ? 1 : -1);
    }

    public C9439bZb(boolean z) {
        this.W = -1;
        this.X = -1;
        this.Y = 0;
        this.Z = -1;
        this.aa = false;
        this.ba = -1;
        this.la = false;
        this.V = 0.0f;
        this.ga = -1;
        this.da = 2000;
        this.ea = 0L;
        this.ha = 0L;
        this.X = -1;
        this.ma = 0;
        this.ja = 540;
        this.ka = 960;
        this.ia = false;
        this.na = 25.0f;
        this.oa = 1000.0f / this.na;
        this.aa = z;
    }

    @Override // com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        Bitmap bitmap;
        if (rWb != this.O) {
            android.util.Log.e("BlendFilter", "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
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
        long j2 = this.ea;
        long j3 = this.G;
        if (j2 * 1000 <= j3 && j3 <= (j2 + this.da) * 1000) {
            android.util.Log.i("GLPreviewSource", "MaskFilter 生效 filter=" + getClass().getSimpleName() + ", time = " + this.G + ", 开始时间:" + this.ea + ",结束时间:" + (this.ea + this.da));
            this.V = 0.0f;
            this.ma = 0;
            try {
                if (!this.la || this.X < 0) {
                    String str = this.ca.get(0).b;
                    Bitmap a2 = C21682vac.b().a(str);
                    if (a2 == null) {
                        Bitmap a3 = BitmapProcessUtil.a(str);
                        bitmap = BitmapProcessUtil.a(a3, BitmapProcessUtil.CropType.ASPECT_FIT, this.s, this.t, false);
                        C21682vac.b().a(str, bitmap);
                        if (!a3.isRecycled()) {
                            a3.recycle();
                        }
                    } else {
                        bitmap = a2;
                    }
                    android.util.Log.e("shiyang", "shiyang bitmap size " + bitmap.getWidth() + "," + bitmap.getHeight());
                    this.X = UZb.a(bitmap);
                    this.la = true;
                }
            } catch (IOException e) {
                android.util.Log.d("BlendFilter", "newTextureReady: " + e);
            }
        } else {
            this.ga = rWb.N;
        }
        u();
    }
}
