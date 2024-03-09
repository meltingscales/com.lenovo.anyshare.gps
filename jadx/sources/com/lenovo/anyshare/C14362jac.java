package com.lenovo.anyshare;

import android.opengl.GLES20;

/* renamed from: com.lenovo.anyshare.jac  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C14362jac extends C16801nac {
    public static final String oa = "u_direction";
    public static final String pa = "uScale0";
    public static final String qa = "uDark0";
    public static final String ra = "uTranslateX1";
    public float sa = 1.0f;
    public float ta = 1.0f;
    public float ua = 0.0f;
    public int va = -1;
    public int wa = -1;
    public int xa = -1;

    @Override // com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.sa = (0.2f * f) + 1.0f;
        this.ua = (((-f) * f) + (2.0f * f)) - 1.0f;
        this.ta = 1.0f - (f * 0.1f);
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uScale0;\nuniform float uDark0;\nuniform float uTranslateX1;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec2 tc0 = (tc-vec2(0.5))*uScale0+vec2(0.5);\n   vec2 tc1 = tc + vec2(uTranslateX1, 0.0);\n   vec4 color0 = vec4(0.0);\n   if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {\n       color0 = texture2D(u_Texture0, tc0);\n       color0.rgb *= uDark0;\n   }\n   vec4 color1 = vec4(0.0);\n   if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {\n       color1 = texture2D(u_Texture1, tc1);\n   } else if (-0.05<=tc1.x && tc1.x<0.0) {\n       color1.a = (tc1.x+0.05)*6.0;\n   }\n   gl_FragColor = mix(color0, color1, color1.a);\n}\n";
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.va = GLES20.glGetUniformLocation(this.m, "uScale0");
        this.wa = GLES20.glGetUniformLocation(this.m, "uDark0");
        this.xa = GLES20.glGetUniformLocation(this.m, "uTranslateX1");
    }

    @Override // com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.va, this.sa);
        GLES20.glUniform1f(this.wa, this.ta);
        GLES20.glUniform1f(this.xa, this.ua);
    }
}
