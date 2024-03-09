package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;

/* loaded from: classes5.dex */
public class PYb extends RYb {
    public static final String va = "ThreeInputDynamicFilter";
    public static final String wa = "u_Texture2";
    public int xa;
    public int ya;
    public boolean za;

    public PYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        if (rWb != this.O) {
            android.util.Log.e(RYb.qa, "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
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
            this.X = 0.0f;
            this.la = 0;
            try {
                if (!this.ua || this.ta < 0) {
                    String str = this.ca.get(1).b;
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
                    this.ta = UZb.a(a2);
                    this.ua = true;
                }
            } catch (IOException e) {
                android.util.Log.d(va, "newTextureReady: " + e);
            }
            try {
                if (!this.za || this.ya < 0) {
                    String str2 = this.ca.get(2).b;
                    Bitmap a5 = C21682vac.b().a(str2);
                    if (a5 == null) {
                        Bitmap a6 = BitmapProcessUtil.a(str2);
                        Bitmap a7 = BitmapProcessUtil.a(a6, BitmapProcessUtil.CropType.ASPECT_FIT, this.s, this.t);
                        C21682vac.b().a(str2, a7);
                        if (!a6.isRecycled()) {
                            a6.recycle();
                        }
                        a5 = a7;
                    }
                    this.ya = UZb.a(a5);
                    this.za = true;
                }
            } catch (IOException e2) {
                android.util.Log.d(va, "newTextureReady: " + e2);
            }
        } else {
            this.ga = rWb.N;
        }
        u();
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.ya;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.ya = 0;
        }
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nvoid main(){\n   float t = uProgress;\n   vec4 finalColor = vec4(t, t, t, 1.0);\n   gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.xa = GLES20.glGetUniformLocation(this.m, "u_Texture2");
    }

    @Override // com.lenovo.anyshare.RYb, com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, this.ya);
        GLES20.glUniform1i(this.xa, 2);
    }

    public PYb(int i) {
        super(i);
        this.xa = -1;
        this.ya = -1;
        this.za = false;
    }
}
