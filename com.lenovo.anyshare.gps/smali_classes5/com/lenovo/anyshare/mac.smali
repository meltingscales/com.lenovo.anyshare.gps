.class public Lcom/lenovo/anyshare/mac;
.super Lcom/lenovo/anyshare/nac;
.source "SourceFile"


# static fields
.field public static final oa:Ljava/lang/String; = "3iTransitionFilter"

.field public static final pa:Ljava/lang/String; = "u_Texture2"


# instance fields
.field public qa:I

.field public ra:I

.field public sa:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mac;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/nac;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/mac;->qa:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/mac;->ra:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mac;->sa:Z

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/nac;->X:I

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

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

    const-string p2, "TransitionFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eq v0, v1, :cond_1

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 5
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v1, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, v1, :cond_2

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

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
    iget-wide p3, p0, Lcom/lenovo/anyshare/nac;->ba:J

    const-wide/16 v0, 0x3e8

    mul-long v2, p3, v0

    iget-wide v4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_b

    iget p1, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-long v2, p1

    add-long/2addr p3, v2

    mul-long p3, p3, v0

    cmp-long p1, v4, p3

    if-gtz p1, :cond_b

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/lenovo/anyshare/nac;->U:F

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/lenovo/anyshare/nac;->ja:I

    :try_start_0
    const-string p2, "GLPreviewSource"

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Transition \u751f\u6548 filter="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", time = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ", \u5f00\u59cb\u65f6\u95f4:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/lenovo/anyshare/nac;->ba:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, ",\u7ed3\u675f\u65f6\u95f4:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/lenovo/anyshare/nac;->ba:J

    iget v0, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-long v0, v0

    add-long/2addr p4, v0

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-boolean p2, p0, Lcom/lenovo/anyshare/nac;->ia:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/lenovo/anyshare/nac;->W:I

    if-gez p2, :cond_7

    .line 15
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/nac;->Z:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/U_b;

    iget-object p2, p2, Lcom/lenovo/anyshare/U_b;->b:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_6

    .line 17
    invoke-static {p2}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 18
    sget-object p5, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {p4, p5, v0, v1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v0

    invoke-virtual {v0, p2, p5}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_5

    .line 21
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p4, p5

    .line 22
    :cond_6
    invoke-static {p4}, Lcom/lenovo/anyshare/UZb;->a(Landroid/graphics/Bitmap;)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/nac;->W:I

    .line 23
    iput-boolean p3, p0, Lcom/lenovo/anyshare/nac;->ia:Z

    .line 24
    :cond_7
    iget-boolean p2, p0, Lcom/lenovo/anyshare/mac;->sa:Z

    if-eqz p2, :cond_8

    iget p2, p0, Lcom/lenovo/anyshare/mac;->ra:I

    if-gez p2, :cond_c

    .line 25
    :cond_8
    iget-object p2, p0, Lcom/lenovo/anyshare/nac;->Z:Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/U_b;

    iget-object p2, p2, Lcom/lenovo/anyshare/U_b;->b:Ljava/lang/String;

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_9

    .line 27
    invoke-static {p2}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 28
    sget-object p5, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v1, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {p4, p5, v0, v1, p1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 30
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_a

    .line 31
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_9
    move-object p1, p4

    .line 32
    :cond_a
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/UZb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/mac;->ra:I

    .line 33
    iput-boolean p3, p0, Lcom/lenovo/anyshare/mac;->sa:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newTextureReady: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "3iTransitionFilter"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 35
    :cond_b
    iget p1, p2, Lcom/lenovo/anyshare/RWb;->N:I

    iput p1, p0, Lcom/lenovo/anyshare/nac;->da:I

    .line 36
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/mac;->ra:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/mac;->ra:I

    :cond_0
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform sampler2D u_Texture2;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   vec4 color2 = texture2D(u_Texture2, tc);\n   gl_FragColor = (color0+color1+color2)/3.0;\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_Texture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/mac;->qa:I

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/nac;->s()V

    const v0, 0x84c2

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/mac;->ra:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/mac;->qa:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
