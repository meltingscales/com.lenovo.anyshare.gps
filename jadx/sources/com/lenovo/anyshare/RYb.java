package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;

/* loaded from: classes5.dex */
public class RYb extends C13719iYb {
    public static final String qa = "TwoInputDynamicFilter";
    public static final String ra = "u_Texture1";
    public int sa;
    public int ta;
    public boolean ua;

    public RYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        if (rWb != this.O) {
            android.util.Log.e(qa, "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
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
                android.util.Log.d(qa, "newTextureReady: " + e);
            }
        } else {
            this.ga = rWb.N;
        }
        u();
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.ta;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.ta = 0;
        }
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nvoid main(){\n   float t = uProgress;\n   vec4 finalColor = vec4(t, t, t, 1.0);\n   gl_FragColor = finalColor;\n}\n";
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.sa = GLES20.glGetUniformLocation(this.m, "u_Texture1");
    }

    @Override // com.lenovo.anyshare.C13719iYb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glActiveTexture(33985);
        GLES20.glBindTexture(3553, this.ta);
        GLES20.glUniform1i(this.sa, 1);
    }

    public RYb(int i) {
        super(i);
        this.sa = -1;
        this.ta = -1;
        this.ua = false;
    }
}
