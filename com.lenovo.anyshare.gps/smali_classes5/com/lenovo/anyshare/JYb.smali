.class public Lcom/lenovo/anyshare/JYb;
.super Lcom/lenovo/anyshare/iYb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iYb;-><init>()V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n    float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 1.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float a = 0.0;\n    float t0 = 0.0;\n    float t1 = 1.0/8.0;\n    float t2 = 2.0/8.0;\n    float t3 = 3.0/8.0;\n    float t4 = 4.0/8.0;\n    float t5 = 5.0/8.0;\n    float t6 = 6.0/8.0;\n    float t7 = 7.0/8.0;\n    vec2 txy = vec2(0.0);\n    vec2 txy0 = vec2(0.0);\n    vec2 txy1 = vec2(0.0);\n    if (t0<=t && t<=t1) {\n        a = (t-t0)/(t1-t0);\n        txy0 = vec2(0.0, -1.0/7.0);\n        txy1 = vec2(0.0, 0.0/7.0);\n    } else if (t1<t && t<=t2) {\n        a = (t-t1)/(t2-t1);\n        txy0 = vec2(0.0, 0.0/7.0);\n        txy1 = vec2(0.0, 1.0/7.0);\n    } else if (t2<t && t<=t3) {\n        a = (t-t2)/(t3-t2);\n        txy0 = vec2(0.0, 1.0/7.0);\n        txy1 = vec2(0.0, -1.0/24.0);\n    } else if (t3<t && t<=t4) {\n        a = (t-t3)/(t4-t3);\n        txy0 = vec2(0.0, -1.0/24.0);\n        txy1 = vec2(0.0, 1.0/12.0);\n    } else if (t4<t && t<=t5) {\n        a = (t-t4)/(t5-t4);\n        txy0 = vec2(0.0, 1.0/12.0);\n        txy1 = vec2(0.0, 1.0/12.0);\n    } else if (t5<t && t<=t6) {\n        a = (t-t5)/(t6-t5);\n        txy0 = vec2(0.0, 1.0/12.0);\n        txy1 = vec2(0.0, -1.0/30.0);\n    } else if (t6<t && t<=t7) {\n        a = (t-t6)/(t7-t6);\n        txy0 = vec2(0.0, -1.0/30.0);\n        txy1 = vec2(0.0, -1.0/30.0);\n    } else {\n        a = (t-t7)/(1.0-t7);\n        txy0 = vec2(0.0, -1.0/30.0);\n        txy1 = vec2(0.0, 0.0);\n    }\n    txy = mix(txy0, txy1, a);\n    tc1 = tc1-txy;\n    tc1 = abs(tc1);\n    if (tc1.x > 1.0) {\n        tc1.x = 2.0 - tc1.x;\n    }\n    if (tc1.y > 1.0) {\n        tc1.y = 2.0 - tc1.y;\n    }\n    vec2 dxy = vec2(0.002, 0.001)*2.0;\n    vec4 color0 = texture2D(u_Texture0, tc1);\n    vec4 color1 = texture2D(u_Texture0, tc1+dxy*vec2(-1.0, 1.0));\n    vec4 color2 = texture2D(u_Texture0, tc1+dxy*vec2(0.0, 1.0));\n    vec4 color3 = texture2D(u_Texture0, tc1+dxy*vec2(1.0, 1.0));\n    vec4 color4 = texture2D(u_Texture0, tc1+dxy*vec2(-1.0, 0.0));\n    vec4 color5 = texture2D(u_Texture0, tc1+dxy*vec2(1.0, 0.0));\n    vec4 color6 = texture2D(u_Texture0, tc1+dxy*vec2(-1.0, -1.0));\n    vec4 color7 = texture2D(u_Texture0, tc1+dxy*vec2(0.0, -1.0));\n    vec4 color8 = texture2D(u_Texture0, tc1+dxy*vec2(1.0, -1.0));\n    vec4 blurColor = (color0+color1+color2+color3+color4+color5+color6+color7+color8)/9.0;\n    blurColor = clamp(blurColor, vec4(0.0), vec4(1.0));\n    finalColor = mix(blurColor, color0, t);\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method
