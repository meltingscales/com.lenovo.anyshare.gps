.class public Lcom/lenovo/anyshare/__b;
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

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/__b;->pa:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/__b;->qa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/__b;->pa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\n uniform float uProgress;\nvarying vec2 v_TexCoord;\nvec4 getColor(vec2 tc) { \n    vec2 tl0 = vec2(-uProgress, 0.0); \n    vec2 tcNew0 = tc+tl0; \n    tcNew0 = abs(tcNew0); \n    vec2 tl1 = vec2(-uProgress+1.0, 0.0); \n    vec2 tcNew1 = tc+tl1; \n    if (tcNew1.x > 1.0) { tcNew1.x = 2.0 - tcNew1.x; } \n    vec4 color0 = texture2D(u_Texture0, tcNew0);\n    vec4 color1 = texture2D(u_Texture1, tcNew1);\n    return mix(color0, color1, uProgress);\n} \nvoid main(){\n   vec2 tc = v_TexCoord;\n    vec4 colorSum = vec4(0.0); \n    float prg = 1.0 - abs(1.0 - uProgress*2.0); \n    for (int i=0; i<=50; i++) {\n        float k = float(i); \n        vec2 tcNewA = tc + mix(vec2(0.0, 0.0), vec2(-0.2, 0.0), 0.02*k*prg); \n        colorSum += getColor(tcNewA); \n        vec2 tcNewB = tc + mix(vec2(0.0, 0.0), vec2(+0.2, 0.0), 0.02*k*prg); \n        colorSum += getColor(tcNewB); \n    } \n    colorSum /= 102.0; \n    gl_FragColor = clamp(colorSum, vec4(0.0), vec4(1.0)); \n} \n"

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

    iput v0, p0, Lcom/lenovo/anyshare/__b;->qa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/__b;->qa:I

    iget v1, p0, Lcom/lenovo/anyshare/__b;->pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
