.class public Lcom/lenovo/anyshare/qac;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "uProgress"


# instance fields
.field public pa:F

.field public qa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/qac;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/qac;->pa:F

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/qac;->qa:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/nac;->X:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/qac;->pa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\n uniform int uPerformanceLevel;\nvarying vec2 v_TexCoord;\nbool isIn(vec2 tc) { \n    return ((0.0<=tc.x)&&(tc.x<=1.0)&&(0.0<=tc.y)&&(tc.y<=1.0));\n} \nvec4 getColor(vec2 tc) { \n    float s0 = 1.0+uProgress;\n    vec2 tcNew0 = (tc-vec2(0.5)) / s0  + vec2(0.5);\n    tcNew0 = abs(tcNew0);\n    if (tcNew0.x > 1.0) { tcNew0.x = 2.0 - tcNew0.x; }\n    if (tcNew0.y > 1.0) { tcNew0.y = 2.0 - tcNew0.y; }\n    float s1 = 0.0+uProgress;\n    vec2 tcNew1 = (tc-vec2(0.5)) / s1  + vec2(0.5);\n    tcNew1 = abs(tcNew1);\n    if (tcNew1.x > 1.0) { tcNew1.x = 2.0 - tcNew1.x; }\n    if (tcNew1.y > 1.0) { tcNew1.y = 2.0 - tcNew1.y; }\n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return mix(color0, color1, step(0.5, uProgress));\n} \nvoid main(){\n    vec2 tc = v_TexCoord;\n    vec4 colorSum = vec4(0.0); \n    float prg = 1.0 - abs(1.0 - uProgress*2.0); \n    if (0 == uPerformanceLevel) {\n        for (int i=25; i<=50; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 52.0; \n    } else if (10 == uPerformanceLevel) {\n        vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*prg); \n        colorSum += getColor(tcNewA); \n    } else {\n        for (int i=8; i<=12; i++) {\n            float k = float(i); \n            vec2 tcNewA = mix(vec2(0.5), tc, 1.0+0.01*k*prg); \n            colorSum += getColor(tcNewA); \n            vec2 tcNewB = mix(vec2(0.5), tc, 1.0-0.01*k*prg); \n            colorSum += getColor(tcNewB); \n        } \n        colorSum /= 9.0; \n    } \n    gl_FragColor = clamp(colorSum, vec4(0.0), vec4(1.0)); \n} \n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uProgress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/qac;->qa:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uPerformanceLevel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/qac;->qa:I

    iget v1, p0, Lcom/lenovo/anyshare/qac;->pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    iget v1, p0, Lcom/lenovo/anyshare/nac;->X:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method