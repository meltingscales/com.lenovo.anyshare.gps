.class public Lcom/lenovo/anyshare/jac;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "u_direction"

.field public static final pa:Ljava/lang/String; = "uScale0"

.field public static final qa:Ljava/lang/String; = "uDark0"

.field public static final ra:Ljava/lang/String; = "uTranslateX1"


# instance fields
.field public sa:F

.field public ta:F

.field public ua:F

.field public va:I

.field public wa:I

.field public xa:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/jac;->sa:F

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/jac;->ta:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/jac;->ua:F

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/jac;->va:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/jac;->wa:I

    .line 7
    iput v0, p0, Lcom/lenovo/anyshare/jac;->xa:I

    return-void
.end method


# virtual methods
.method public d(F)V
    .locals 3

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/jac;->sa:F

    neg-float v0, p1

    mul-float v0, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p1

    add-float/2addr v0, v2

    const/high16 v2, -0x40800000    # -1.0f

    add-float/2addr v0, v2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/jac;->ua:F

    const v0, 0x3dcccccd    # 0.1f

    mul-float p1, p1, v0

    sub-float/2addr v1, p1

    .line 3
    iput v1, p0, Lcom/lenovo/anyshare/jac;->ta:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uScale0;\nuniform float uDark0;\nuniform float uTranslateX1;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec2 tc0 = (tc-vec2(0.5))*uScale0+vec2(0.5);\n   vec2 tc1 = tc + vec2(uTranslateX1, 0.0);\n   vec4 color0 = vec4(0.0);\n   if (0.0<=tc0.x && tc0.x<=1.0 && 0.0<=tc0.y && tc0.y<=1.0) {\n       color0 = texture2D(u_Texture0, tc0);\n       color0.rgb *= uDark0;\n   }\n   vec4 color1 = vec4(0.0);\n   if (0.0<=tc1.x && tc1.x<=1.0 && 0.0<=tc1.y && tc1.y<=1.0) {\n       color1 = texture2D(u_Texture1, tc1);\n   } else if (-0.05<=tc1.x && tc1.x<0.0) {\n       color1.a = (tc1.x+0.05)*6.0;\n   }\n   gl_FragColor = mix(color0, color1, color1.a);\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uScale0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jac;->va:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uDark0"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jac;->wa:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uTranslateX1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/jac;->xa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/jac;->va:I

    iget v1, p0, Lcom/lenovo/anyshare/jac;->sa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/jac;->wa:I

    iget v1, p0, Lcom/lenovo/anyshare/jac;->ta:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/jac;->xa:I

    iget v1, p0, Lcom/lenovo/anyshare/jac;->ua:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
