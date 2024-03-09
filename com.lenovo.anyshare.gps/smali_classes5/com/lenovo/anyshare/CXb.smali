.class public Lcom/lenovo/anyshare/CXb;
.super Lcom/lenovo/anyshare/dXb;
.source "SourceFile"


# static fields
.field public static final ba:Ljava/lang/String; = "u_BlurSize"


# instance fields
.field public ca:I

.field public volatile da:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/dXb;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/CXb;->da:F

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nvarying vec2 v_TexCoord;\nuniform float u_BlurSize;\nuniform float u_TexelWidth;\nuniform float u_TexelHeight;\nvoid main(){\n   vec2 singleStepOffset = vec2(u_TexelWidth, u_TexelHeight);\n   int multiplier = 0;\n   vec2 blurStep = vec2(0,0);\n   vec2 blurCoordinates[9];   for(int i = 0; i < 9; i++) {\n     multiplier = (i - 4);\n     blurStep = float(multiplier) * singleStepOffset;\n     blurCoordinates[i] = v_TexCoord.xy + blurStep;\n   }\n   vec3 sum = vec3(0,0,0);\n   vec4 color = texture2D(u_Texture0, blurCoordinates[4]);\n   sum += texture2D(u_Texture0, blurCoordinates[0]).rgb * 0.05;\n   sum += texture2D(u_Texture0, blurCoordinates[1]).rgb * 0.09;\n   sum += texture2D(u_Texture0, blurCoordinates[2]).rgb * 0.12;\n   sum += texture2D(u_Texture0, blurCoordinates[3]).rgb * 0.15;\n   sum += color.rgb * 0.18;\n   sum += texture2D(u_Texture0, blurCoordinates[5]).rgb * 0.15;\n   sum += texture2D(u_Texture0, blurCoordinates[6]).rgb * 0.12;\n   sum += texture2D(u_Texture0, blurCoordinates[7]).rgb * 0.09;\n   sum += texture2D(u_Texture0, blurCoordinates[8]).rgb * 0.05;\n   gl_FragColor = vec4(sum, color.a);\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/dXb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_BlurSize"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/CXb;->ca:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/dXb;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/CXb;->ca:I

    iget v1, p0, Lcom/lenovo/anyshare/CXb;->da:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method
