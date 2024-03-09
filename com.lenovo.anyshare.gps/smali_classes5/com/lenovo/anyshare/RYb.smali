.class public Lcom/lenovo/anyshare/RYb;
.super Lcom/lenovo/anyshare/iYb;
.source "SourceFile"


# static fields
.field public static final qa:Ljava/lang/String; = "TwoInputDynamicFilter"

.field public static final ra:Ljava/lang/String; = "u_Texture1"


# instance fields
.field public sa:I

.field public ta:I

.field public ua:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/RYb;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/iYb;-><init>(I)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/RYb;->sa:I

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/RYb;->ua:Z

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    const-string v1, "TwoInputDynamicFilter"

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "this is not register source filter source="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", sourceFilter="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v2, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eq v0, v2, :cond_1

    .line 4
    iput v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v2, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, v2, :cond_2

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    :cond_2
    if-eqz p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 8
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 9
    iput-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 10
    iget-wide p3, p0, Lcom/lenovo/anyshare/iYb;->ea:J

    const-wide/16 v2, 0x3e8

    mul-long v4, p3, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/lenovo/anyshare/iYb;->da:I

    int-to-long v4, p1

    add-long/2addr p3, v4

    mul-long p3, p3, v2

    cmp-long p1, v6, p3

    if-gtz p1, :cond_7

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->X:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/iYb;->la:I

    .line 13
    :try_start_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/RYb;->ua:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    if-gez p1, :cond_8

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/iYb;->ca:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/U_b;

    iget-object p1, p1, Lcom/lenovo/anyshare/U_b;->b:Ljava/lang/String;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-nez p3, :cond_6

    .line 16
    invoke-static {p1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 17
    sget-object p4, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget p5, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {p3, p4, p5, v0}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p5

    invoke-virtual {p5, p1, p4}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 20
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p3, p4

    .line 21
    :cond_6
    invoke-static {p3}, Lcom/lenovo/anyshare/UZb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    .line 22
    iput-boolean p2, p0, Lcom/lenovo/anyshare/RYb;->ua:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newTextureReady: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 24
    :cond_7
    iget p1, p2, Lcom/lenovo/anyshare/RWb;->N:I

    iput p1, p0, Lcom/lenovo/anyshare/iYb;->ga:I

    .line 25
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision highp float;\nvarying vec2 v_TexCoord;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform float uProgress;\nuniform float uWidth;\nuniform float uHeight;\nvoid main(){\n   float t = uProgress;\n   vec4 finalColor = vec4(t, t, t, 1.0);\n   gl_FragColor = finalColor;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_Texture1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/RYb;->sa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/iYb;->s()V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/RYb;->ta:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/RYb;->sa:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
