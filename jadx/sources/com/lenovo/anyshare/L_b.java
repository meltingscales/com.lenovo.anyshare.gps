package com.lenovo.anyshare;

/* loaded from: classes5.dex */
public class L_b extends M_b {
    public L_b() {
        this(0);
    }

    @Override // com.lenovo.anyshare.M_b, com.lenovo.anyshare.C16801nac
    public void d(float f) {
        this.va = f;
        this.xa = f <= 0.5f ? f * 2.0f : 1.0f;
    }

    @Override // com.lenovo.anyshare.M_b, com.lenovo.anyshare.C16191mac, com.lenovo.anyshare.C16801nac, com.lenovo.anyshare.PWb
    public String n() {
        return "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nuniform float uProgress;\nuniform int uPerformanceLevel;\nuniform float uFade;\nvarying vec2 v_TexCoord;\nvoid main() {\n    vec2 tc = v_TexCoord;\n    vec4 color0 = texture2D(u_Texture0, tc);\n    vec4 color1 = texture2D(u_Texture1, tc);\n    float aMask = texture2D(u_Texture2, tc).a;\n    float gray = dot(color1.rgb, vec3(0.3, 0.6, 0.1));\n    float a = mix(aMask, 1.0, uFade);\n    a = aMask;\n    vec4 colorB = mix(color1, vec4(vec3(gray), 1.0), 1.0-aMask)*aMask;\n    vec4 finalColor = mix(color0, colorB, uFade);\n    gl_FragColor = finalColor; \n} \n";
    }

    public L_b(int i) {
        super(i);
    }
}
