.class public Lcom/lenovo/anyshare/nac;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String; = "TransitionFilter"

.field public static final R:Ljava/lang/String; = "u_Texture1"

.field public static final S:Ljava/lang/String; = "u_progress"

.field public static final T:Ljava/lang/String; = "uPerformanceLevel"


# instance fields
.field public U:F

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/U_b;",
            ">;"
        }
    .end annotation
.end field

.field public aa:I

.field public ba:J

.field public ca:J

.field public da:I

.field public ea:J

.field public fa:Z

.field public ga:I

.field public ha:I

.field public ia:Z

.field public ja:I

.field public ka:F

.field public la:F

.field public ma:F

.field public na:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/nac;->V:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nac;->W:I

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/nac;->X:I

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/nac;->Y:I

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nac;->ia:Z

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/lenovo/anyshare/nac;->U:F

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/nac;->da:I

    const/16 v2, 0x7d0

    .line 9
    iput v2, p0, Lcom/lenovo/anyshare/nac;->aa:I

    const-wide/16 v2, 0x0

    .line 10
    iput-wide v2, p0, Lcom/lenovo/anyshare/nac;->ba:J

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/nac;->ea:J

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/nac;->W:I

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/nac;->ja:I

    const/16 v0, 0x21c

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/nac;->ga:I

    const/16 v0, 0x3c0

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/nac;->ha:I

    .line 16
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nac;->fa:Z

    const/high16 v0, 0x41c80000    # 25.0f

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/nac;->ka:F

    .line 18
    iget v0, p0, Lcom/lenovo/anyshare/nac;->ka:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/nac;->la:F

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/nac;->ba:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    iget v4, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-long v4, v4

    add-long/2addr v0, v4

    mul-long v0, v0, v2

    cmp-long v2, v6, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/RWb;->G:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/lenovo/anyshare/nac;->ba:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/nac;->U:F

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/nac;->U:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nac;->U:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nac;->U:F

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shiyang progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/nac;->U:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/nac;->ja:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/nac;->ma:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ".class="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shiyang"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/RWb;ZJ)V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jWb;->O:Lcom/lenovo/anyshare/RWb;

    const-string v1, "TransitionFilter"

    if-eq p2, v0, :cond_0

    .line 4
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

    .line 5
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v2, p2, Lcom/lenovo/anyshare/PWb;->s:I

    if-eq v0, v2, :cond_1

    .line 6
    iput v2, p0, Lcom/lenovo/anyshare/PWb;->s:I

    .line 7
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->t:I

    iget v2, p2, Lcom/lenovo/anyshare/PWb;->t:I

    if-eq v0, v2, :cond_2

    .line 8
    iput v2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/RWb;->y()V

    .line 10
    :cond_3
    iput p1, p0, Lcom/lenovo/anyshare/PWb;->u:I

    .line 11
    iput-wide p4, p0, Lcom/lenovo/anyshare/RWb;->G:J

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "shiyang filter ci="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/lenovo/anyshare/nac;->da:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ",gi="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p2, Lcom/lenovo/anyshare/RWb;->N:I

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", time = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/lenovo/anyshare/RWb;->G:J

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ". class ="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "shiyang"

    .line 14
    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-wide p4, p0, Lcom/lenovo/anyshare/nac;->ba:J

    const-wide/16 v2, 0x3e8

    mul-long v4, p4, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-long v4, p1

    add-long/2addr p4, v4

    mul-long p4, p4, v2

    cmp-long p1, v6, p4

    if-gtz p1, :cond_7

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/nac;->U:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/nac;->ja:I

    .line 18
    :try_start_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/nac;->ia:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/lenovo/anyshare/nac;->W:I

    if-gez p1, :cond_8

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nac;->Z:Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/U_b;

    iget-object p1, p1, Lcom/lenovo/anyshare/U_b;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_6

    .line 21
    invoke-static {p1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 22
    sget-object p5, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {p4, p5, v0, v2}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object p5

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object v0

    invoke-virtual {v0, p1, p5}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    move-object p4, p5

    .line 26
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "shiyang bitmap size "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ","

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p4}, Lcom/lenovo/anyshare/UZb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nac;->W:I

    .line 28
    iput-boolean p2, p0, Lcom/lenovo/anyshare/nac;->ia:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "newTextureReady: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 30
    :cond_7
    iget p1, p2, Lcom/lenovo/anyshare/RWb;->N:I

    iput p1, p0, Lcom/lenovo/anyshare/nac;->da:I

    .line 31
    :cond_8
    :goto_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/PWb;->u()V

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/U_b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nac;->Z:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource: before"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/nac;->Z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TransitionFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nac;->ka:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/nac;->ka:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nac;->la:F

    :cond_0
    return-void
.end method

.method public d(F)V
    .locals 0

    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nac;->ga:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/nac;->ha:I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nac;->aa:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/nac;->la:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/nac;->ma:F

    return-void
.end method

.method public h(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/nac;->ba:J

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/nac;->W:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/nac;->W:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nac;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TransitionFilter"

    const-string v1, "shiyang drawFrame: 1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nac;->ja:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/nac;->ja:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nac;->C()V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/nac;->U:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/nac;->d(F)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TransitionFilter# "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " start draw frame "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TransitionFilter"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TransitionFilter# "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  draw frame finish spent time "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransitionFilter"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/QWb;

    .line 14
    iget v3, p0, Lcom/lenovo/anyshare/PWb;->u:I

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    move-object v4, p0

    move v5, v0

    invoke-interface/range {v2 .. v7}, Lcom/lenovo/anyshare/QWb;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    goto :goto_0

    .line 15
    :cond_1
    monitor-exit v1

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public n()Ljava/lang/String;
    .locals 1

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 color0 = texture2D(u_Texture0, tc);\n   vec4 color1 = texture2D(u_Texture1, tc);\n   gl_FragColor = mix(color0, color1, 0.5);\n}\n"

    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->q()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "u_Texture1"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/nac;->V:I

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->r()V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/nac;->W:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/nac;->V:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
