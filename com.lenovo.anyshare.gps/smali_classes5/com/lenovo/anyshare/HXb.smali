.class public Lcom/lenovo/anyshare/HXb;
.super Lcom/lenovo/anyshare/jWb;
.source "SourceFile"


# static fields
.field public static final Q:Ljava/lang/String; = "BlendFilter"

.field public static final R:Ljava/lang/String; = "u_Texture1"

.field public static final S:Ljava/lang/String; = "u_progress"

.field public static final T:Ljava/lang/String; = "uPerformanceLevel"

.field public static final U:Ljava/lang/String; = "uSwapTopBottom"


# instance fields
.field public V:F

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public aa:Z

.field public ba:I

.field public ca:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/U_b;",
            ">;"
        }
    .end annotation
.end field

.field public da:I

.field public ea:J

.field public fa:J

.field public ga:I

.field public ha:J

.field public ia:Z

.field public ja:I

.field public ka:I

.field public la:Z

.field public ma:I

.field public na:F

.field public oa:F

.field public pa:F

.field public qa:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/HXb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/jWb;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->W:I

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->X:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/lenovo/anyshare/HXb;->Y:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->Z:I

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HXb;->aa:Z

    .line 8
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ba:I

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HXb;->la:Z

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Lcom/lenovo/anyshare/HXb;->V:F

    .line 11
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ga:I

    const/16 v2, 0x7d0

    .line 12
    iput v2, p0, Lcom/lenovo/anyshare/HXb;->da:I

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/lenovo/anyshare/HXb;->ea:J

    .line 14
    iput-wide v2, p0, Lcom/lenovo/anyshare/HXb;->ha:J

    .line 15
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->X:I

    .line 16
    iput v1, p0, Lcom/lenovo/anyshare/HXb;->ma:I

    const/16 v0, 0x21c

    .line 17
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ja:I

    const/16 v0, 0x3c0

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ka:I

    .line 19
    iput-boolean v1, p0, Lcom/lenovo/anyshare/HXb;->ia:Z

    const/high16 v0, 0x41c80000    # 25.0f

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->na:F

    .line 21
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->na:F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/HXb;->oa:F

    .line 22
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HXb;->aa:Z

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/HXb;->ea:J

    const-wide/16 v2, 0x3e8

    mul-long v4, v0, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long v8, v4, v6

    if-gtz v8, :cond_0

    iget v4, p0, Lcom/lenovo/anyshare/HXb;->da:I

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

    iget-wide v1, p0, Lcom/lenovo/anyshare/HXb;->ea:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/lenovo/anyshare/HXb;->da:I

    int-to-float v1, v1

    mul-float v1, v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/HXb;->V:F

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->V:F

    float-to-double v1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->V:F

    goto :goto_0

    :cond_0
    float-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_1

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->V:F

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shiyang progress = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/HXb;->V:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",frame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/HXb;->ma:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/HXb;->pa:F

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

    const-string v1, "BlendFilter"

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

    iget p3, p0, Lcom/lenovo/anyshare/HXb;->ga:I

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
    iget-wide p4, p0, Lcom/lenovo/anyshare/HXb;->ea:J

    const-wide/16 v2, 0x3e8

    mul-long v4, p4, v2

    iget-wide v6, p0, Lcom/lenovo/anyshare/RWb;->G:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_7

    iget p1, p0, Lcom/lenovo/anyshare/HXb;->da:I

    int-to-long v4, p1

    add-long/2addr p4, v4

    mul-long p4, p4, v2

    cmp-long p1, v6, p4

    if-gtz p1, :cond_7

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/lenovo/anyshare/HXb;->V:F

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/lenovo/anyshare/HXb;->ma:I

    .line 18
    :try_start_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/HXb;->la:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/lenovo/anyshare/HXb;->X:I

    if-gez p2, :cond_8

    .line 19
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/HXb;->ca:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/U_b;

    iget-object p2, p2, Lcom/lenovo/anyshare/U_b;->b:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    if-nez p4, :cond_5

    .line 21
    invoke-static {p2}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 22
    sget-object p5, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    iget v0, p0, Lcom/lenovo/anyshare/PWb;->s:I

    iget v2, p0, Lcom/lenovo/anyshare/PWb;->t:I

    invoke-static {p4, p5, v0, v2, p1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p5

    invoke-virtual {p5, p2, p1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 24
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_5
    move-object p1, p4

    .line 26
    :cond_6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "shiyang bitmap size "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ","

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/UZb;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/HXb;->X:I

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/lenovo/anyshare/HXb;->la:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

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

    goto :goto_1

    .line 30
    :cond_7
    iget p1, p2, Lcom/lenovo/anyshare/RWb;->N:I

    iput p1, p0, Lcom/lenovo/anyshare/HXb;->ga:I

    .line 31
    :cond_8
    :goto_1
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
    iput-object p1, p0, Lcom/lenovo/anyshare/HXb;->ca:Ljava/util/ArrayList;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDataSource: before"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/HXb;->ca:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BlendFilter"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/HXb;->na:F

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/HXb;->na:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/HXb;->oa:F

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
    iput p1, p0, Lcom/lenovo/anyshare/HXb;->ja:I

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/HXb;->ka:I

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/HXb;->da:I

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->oa:F

    div-float/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/HXb;->pa:F

    return-void
.end method

.method public h(I)V
    .locals 2

    int-to-long v0, p1

    .line 1
    iput-wide v0, p0, Lcom/lenovo/anyshare/HXb;->ea:J

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->l()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->X:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    .line 4
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 5
    iput v3, p0, Lcom/lenovo/anyshare/HXb;->X:I

    :cond_0
    return-void
.end method

.method public m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HXb;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BlendFilter"

    const-string v1, "shiyang drawFrame: 1"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->ma:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ma:I

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/HXb;->C()V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->V:F

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/HXb;->d(F)V

    .line 6
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->m()V

    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/RWb;->K:Z

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/RWb;->J:Ljava/lang/Object;

    monitor-enter v7

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/RWb;->H:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/QWb;

    .line 10
    iget v2, p0, Lcom/lenovo/anyshare/PWb;->u:I

    iget-wide v5, p0, Lcom/lenovo/anyshare/RWb;->G:J

    move-object v3, p0

    move v4, v0

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/QWb;->a(ILcom/lenovo/anyshare/RWb;ZJ)V

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v7

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7
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

    const-string v0, "precision mediump float;\nuniform sampler2D u_Texture0;\nuniform sampler2D u_Texture1;\nuniform int uSwapTopBottom;\nvarying vec2 v_TexCoord;\nvoid main(){\n   vec2 tc = v_TexCoord;\n   vec4 top = vec4(0.0);\n   vec4 bottom = vec4(0.0);\n   if (1 == uSwapTopBottom) {\n       bottom = texture2D(u_Texture0, tc);\n       top = texture2D(u_Texture1, tc);\n   } else {\n       top = texture2D(u_Texture0, tc);\n       bottom = texture2D(u_Texture1, tc);\n   }\n   gl_FragColor = mix(top, bottom, 0.5);\n}\n"

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

    iput v0, p0, Lcom/lenovo/anyshare/HXb;->W:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/PWb;->m:I

    const-string v1, "uSwapTopBottom"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/HXb;->ba:I

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/RWb;->r()V

    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/PWb;->s()V

    const v0, 0x84c1

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->X:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->W:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/HXb;->ba:I

    iget-boolean v2, p0, Lcom/lenovo/anyshare/HXb;->aa:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method
