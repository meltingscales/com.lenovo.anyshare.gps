.class public Lcom/lenovo/anyshare/T_b;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "uProgress"

.field public static final pa:Ljava/lang/String; = "uGridIndex"


# instance fields
.field public qa:F

.field public ra:I

.field public sa:[I

.field public ta:I

.field public ua:Ljava/nio/IntBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/T_b;->qa:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/T_b;->ra:I

    const/16 v1, 0x28

    .line 4
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/lenovo/anyshare/T_b;->sa:[I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/T_b;->ta:I

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/T_b;->sa:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/T_b;->sa:[I

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->put([I)Ljava/nio/IntBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/T_b;->ua:Ljava/nio/IntBuffer;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/T_b;->ua:Ljava/nio/IntBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/IntBuffer;->position(I)Ljava/nio/Buffer;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x0
        0x3
        0x1
        0x4
        0x2
        0x0
        0x4
        0x3
        0x1
        0x3
        0x4
        0x2
        0x4
        0x1
        0x0
        0x1
        0x3
        0x2
        0x0
        0x4
        0x1
        0x2
        0x4
        0x3
        0x4
        0x1
        0x0
        0x3
        0x2
        0x2
        0x0
        0x3
        0x1
        0x2
        0x4
        0x0
        0x1
        0x2
    .end array-data
.end method


# virtual methods
.method public d(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/T_b;->qa:F

    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nuniform float uProgress;\nuniform int uGridIndex[40];\nvoid main(){\n   float t = uProgress;\n   float wC = 5.0;\n   float hC = 8.0;\n   float wL = 1.0/wC;\n   float hL = 1.0/hC;\n   float wGMax = wL*0.5;\n   float wGMin = wL*0.0;\n   float wG = mix(wGMax, wGMin, 0.01);\n   float hGMax = hL*0.5;\n   float hGMin = hL*0.0;\n   float hG = mix(hGMax, hGMin, 0.01);\n   vec4 bg = vec4(1.0);\n   vec4 finalColor = bg;\n   vec2 tc = v_TexCoord;\n   float i = clamp(floor(tc.x/wL), 0.0, wC);\n   float j = clamp(floor((1.0-tc.y)/hL), 0.0, hC);\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   float a = 0.0;\n   int idx = int(j*wC+i);\n   a = clamp(t*5.0-float(uGridIndex[idx]), 0.0, 1.0);   finalColor = mix(color0, color1, a);\n   gl_FragColor = finalColor;\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/T_b;->ra:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uGridIndex"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/T_b;->ta:I

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/T_b;->ra:I

    iget v1, p0, Lcom/lenovo/anyshare/T_b;->qa:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/T_b;->ta:I

    iget-object v1, p0, Lcom/lenovo/anyshare/T_b;->sa:[I

    array-length v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/T_b;->ua:Ljava/nio/IntBuffer;

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glUniform1iv(IILjava/nio/IntBuffer;)V

    return-void
.end method
