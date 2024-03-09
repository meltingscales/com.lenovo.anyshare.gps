.class public Lcom/lenovo/anyshare/cac;
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
    iput v0, p0, Lcom/lenovo/anyshare/cac;->pa:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/cac;->qa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/cac;->pa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nvoid main(){\n   float t = uProgress;\n    vec4 bg = vec4(0.0, 0.0, 0.0, 1.0);\n    vec4 finalColor = bg;\n    vec2 tc = v_TexCoord;\n    vec2 tc1 = tc;\n    vec2 txy = vec2(0.0);\n    if (tc1.x <= 0.5) {\n        txy = vec2(-0.05*(1.0-t), t-1.0);\n        tc1 = tc1 - txy;\n        if ((0.0 <= tc1.x && tc1.x <= 0.5) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture1, tc1);\n        } else {\n            finalColor = texture2D(u_Texture0, tc);\n        }\n    } else {\n        txy = vec2(0.05*(1.0-t), 1.0-t);\n        tc1 = tc1 - txy;\n        if ((0.5 < tc1.x && tc1.x <= 1.0) && (0.0 <= tc1.y && tc1.y <= 1.0)) {\n            finalColor = texture2D(u_Texture1, tc1);\n        } else {\n            finalColor = texture2D(u_Texture0, tc);\n        }\n    }\n    gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/cac;->qa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/cac;->qa:I

    iget v1, p0, Lcom/lenovo/anyshare/cac;->pa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
