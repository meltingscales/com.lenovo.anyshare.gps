package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class WYb extends YYb {
    public WYb() {
        this(0);
    }

    @Override // com.lenovo.anyshare.YYb, com.lenovo.anyshare.C9439bZb
    public void d(float f) {
        this.ta = f;
        this.va = f;
    }

    @Override // com.lenovo.anyshare.YYb, com.lenovo.anyshare.C9439bZb, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\n uniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    float aMask = texture2D(u_Texture1, tc).a;\n    vec4 color1 = color0*aMask;\n    gl_FragColor = mix(color0, color1, 1.0-uFade); \n} \n";
    }

    public WYb(int i) {
        this.Y = i;
    }
}