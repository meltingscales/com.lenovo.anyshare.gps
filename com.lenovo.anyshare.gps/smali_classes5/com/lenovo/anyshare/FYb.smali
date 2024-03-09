.class public Lcom/lenovo/anyshare/FYb;
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

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 0.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    float s0 = 1.0;\n    float s1 = 1.0/12.0;\n    float a = 1.0-sqrt(1.0-t*t);\n    float s = mix(s0, s1, a);\n    float al = mix(1.0, 0.5, a);\n    tc1 = (tc1-vec2(0.5))/s+vec2(0.5);\n    if ((0.0 <= tc1.x && tc1.x <= 1.0) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n        finalColor = texture2D(u_Texture0, tc1)*al;\n    } else {\n        finalColor = vec4(0.0);\n    }\n    gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method
