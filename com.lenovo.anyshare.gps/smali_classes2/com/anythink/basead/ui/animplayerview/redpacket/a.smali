.class public final Lcom/anythink/basead/ui/animplayerview/redpacket/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    .line 5
    :goto_0
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x6

    invoke-virtual {p3, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    int-to-double v0, p3

    const-wide/high16 v2, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fc3333333333333L    # 0.15

    const-wide v4, 0x3fc999999999999aL    # 0.2

    cmpg-double p3, v0, v2

    if-ltz p3, :cond_1

    cmpl-double p3, v0, v4

    if-lez p3, :cond_2

    :cond_1
    move-wide v0, v4

    .line 6
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p3

    const-string v2, "widthScale: "

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "RedPacketBean"

    invoke-static {v2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-double v3, p1

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v0

    double-to-int p1, v3

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    .line 8
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int p1, p1, p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    div-int/2addr p1, p3

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e:I

    .line 9
    :try_start_0
    iget p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    iget p3, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e:I

    const/4 v0, 0x1

    invoke-static {p2, p1, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createScaledBitmap failed: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/high16 p1, 0x43c80000    # 400.0f

    .line 11
    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->f:F

    .line 12
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p1}, Ljava/util/Random;->nextFloat()F

    move-result p1

    const/high16 p2, 0x41f00000    # 30.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41700000    # 15.0f

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->g:F

    return-void
.end method

.method private f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->f:F

    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->e:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->d:I

    return v0
.end method

.method public final c()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/animplayerview/redpacket/a;->g:F

    return v0
.end method
