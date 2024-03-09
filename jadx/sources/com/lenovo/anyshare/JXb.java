package com.lenovo.anyshare;

import android.opengl.GLES20;

/* loaded from: classes5.dex */
public class JXb extends HXb {
    public static final String ra = "uProgress";
    public static final String sa = "uFade";
    public float ta = 0.0f;
    public int ua = -1;
    public float va = 0.0f;
    public int wa = -1;

    @Override // com.lenovo.anyshare.HXb
    public void d(float f) {
        this.ta = f;
        this.va = f;
    }

    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture1, tc);\n    vec4 color1 = texture2D(u_Texture0, tc);\n    vec4 finalColor = mix(color0, color1, uFade);\n    finalColor = clamp(finalColor, vec4(0.0), vec4(1.0));\n    gl_FragColor = finalColor; \n} \n";
    }

    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public void q() {
        super.q();
        this.ua = GLES20.glGetUniformLocation(this.m, "uProgress");
        this.Z = GLES20.glGetUniformLocation(this.m, "uPerformanceLevel");
        this.wa = GLES20.glGetUniformLocation(this.m, "uFade");
    }

    @Override // com.lenovo.anyshare.HXb, com.lenovo.anyshare.PWb
    public void s() {
        super.s();
        GLES20.glUniform1f(this.ua, this.ta);
        GLES20.glUniform1i(this.Z, this.Y);
        GLES20.glUniform1f(this.wa, this.va);
    }
}
