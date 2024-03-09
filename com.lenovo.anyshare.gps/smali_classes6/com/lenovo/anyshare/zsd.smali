.class public Lcom/lenovo/anyshare/zsd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, p0

    double-to-int p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/sharead/biz/yydl/item/AppItem;)Lcom/lenovo/anyshare/xdd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xdd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/Nad;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Lad;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->f:Ljava/lang/String;

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/Lad;->i:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/xdd;->g:J

    .line 9
    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->e:Ljava/util/List;

    .line 11
    iget v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/xdd;->c:I

    .line 12
    iget-object v1, p0, Lcom/sharead/biz/yydl/item/AppItem;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/c_c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/util/Map;)V

    return-object v0
.end method
