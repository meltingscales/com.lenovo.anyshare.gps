package com.lenovo.anyshare;

import android.graphics.Bitmap;
import android.opengl.GLES20;
import com.multimedia.transcode.utils.BitmapProcessUtil;
import java.io.IOException;

/* renamed from: com.lenovo.anyshare.mac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C16191mac extends C16801nac {
    public static final String oa = "3iTransitionFilter";
    public static final String pa = "u_Texture2";
    public int qa;
    public int ra;
    public boolean sa;

    public C16191mac() {
        this(0);
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.C14308jWb, com.lenovo.anyshare.QWb
    public void a(int i, RWb rWb, boolean z, long j) {
        Bitmap bitmap;
        if (rWb != this.O) {
            android.util.Log.e(C16801nac.Q, "this is not register source filter source=" + rWb + ", sourceFilter=" + this.O);
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
        long j2 = this.ba;
        long j3 = this.G;
        if (j2 * 1000 <= j3 && j3 <= (j2 + this.aa) * 1000) {
            this.U = 0.0f;
            this.ja = 0;
            try {
                android.util.Log.i("GLPreviewSource", "Transition 生效 filter=" + getClass().getSimpleName() + ", time = " + this.G + ", 开始时间:" + this.ba + ",结束时间:" + (this.ba + this.aa));
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
                    this.W = UZb.a(a2);
                    this.ia = true;
                }
                if (!this.sa || this.ra < 0) {
                    String str2 = this.Z.get(2).b;
                    Bitmap a5 = C21682vac.b().a(str2);
                    if (a5 == null) {
                        Bitmap a6 = BitmapProcessUtil.a(str2);
                        bitmap = BitmapProcessUtil.a(a6, BitmapProcessUtil.CropType.ASPECT_FIT, this.s, this.t, false);
                        C21682vac.b().a(str2, bitmap);
                        if (!a6.isRecycled()) {
                            a6.recycle();
                        }
                    } else {
                        bitmap = a5;
                    }
                    this.ra = UZb.a(bitmap);
                    this.sa = true;
                }
            } catch (IOException e) {
                android.util.Log.d(oa, "newTextureReady: " + e);
            }
        } else {
            this.da = rWb.N;
        }
        u();
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.RWb, com.lenovo.anyshare.PWb
    public void l() {
        super.l();
        int i = this.ra;
        if (i != 0) {
            GLES20.glDeleteTextures(1, new int[]{i}, 0);
            this.ra = 0;
        }
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   vec4 color2 = texture2D(u_Texture2, tc);\n   gl_FragColor = (color0+color1+color2)/3.0;\n}\n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.qa = GLES20.glGetUniformLocation(this.m, "u_Texture2");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glActiveTexture(33986);
        GLES20.glBindTexture(3553, this.ra);
        GLES20.glUniform1i(this.qa, 2);
    }

    public C16191mac(int i) {
        this.qa = -1;
        this.ra = -1;
        this.sa = false;
        this.X = i;
    }
}
