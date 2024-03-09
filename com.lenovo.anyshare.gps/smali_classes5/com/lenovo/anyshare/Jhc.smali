.class public Lcom/lenovo/anyshare/Jhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Jhc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Jhc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Jhc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Jhc;->a:Lcom/lenovo/anyshare/Jhc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BIII)Landroid/graphics/Bitmap;
    .locals 7

    add-int/lit8 p2, p2, 0x10

    .line 11
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide p2

    long-to-int p3, p2

    .line 12
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    add-int/lit8 p2, p3, 0x4

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide v0

    long-to-int p4, v0

    add-int/lit8 p2, p2, 0x4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x11

    if-ge v0, p4, :cond_1

    .line 14
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide v2

    long-to-int v2, v2

    add-int/lit8 p2, p2, 0x4

    .line 15
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide v5

    long-to-int v3, v5

    add-int/lit8 p2, p2, 0x4

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne v2, v4, :cond_4

    add-int/2addr v3, p3

    .line 16
    invoke-static {p1, v3}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    add-int/lit8 p2, v3, 0x4

    .line 17
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    add-int/lit8 p2, p2, 0x4

    .line 18
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide p3

    long-to-int p4, p3

    add-int/lit8 p2, p2, 0x4

    .line 19
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    move-result-wide p2

    long-to-int p3, p2

    if-ne p4, v1, :cond_4

    const/4 p2, 0x3

    if-ne p3, p2, :cond_2

    add-int/lit8 p4, v3, 0x18

    goto :goto_2

    :cond_2
    const/16 p4, 0xe

    move p4, v3

    :goto_2
    if-le p4, v3, :cond_4

    if-ne p3, p2, :cond_3

    goto :goto_3

    :cond_3
    const/16 p2, 0x333

    if-ne p3, p2, :cond_4

    .line 20
    :try_start_0
    array-length p2, p1

    sub-int/2addr p2, p4

    invoke-static {p1, p4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/Jhc;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Jhc;->a:Lcom/lenovo/anyshare/Jhc;

    return-object v0
.end method

.method private b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Xzc;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, Lcom/lenovo/anyshare/Xzc;-><init>(Lcom/lenovo/anyshare/mIc;Ljava/lang/String;Z)V

    .line 2
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xzc;->getModel()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/KFc;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/KFc;->c:Lcom/reader/office/java/awt/Dimension;

    int-to-double v2, p2

    .line 4
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    int-to-double p2, p3

    :try_start_1
    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v4

    :try_start_2
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    double-to-float p2, p2

    .line 5
    new-instance p3, Lcom/lenovo/anyshare/uFc;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/uFc;-><init>(Lcom/reader/office/pg/control/Presentation;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/SFc;->a()Lcom/lenovo/anyshare/SFc;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/KFc;->a(I)Lcom/lenovo/anyshare/NFc;

    move-result-object v2

    invoke-virtual {v1, p1, p3, v2, p2}, Lcom/lenovo/anyshare/SFc;->a(Lcom/lenovo/anyshare/KFc;Lcom/lenovo/anyshare/uFc;Lcom/lenovo/anyshare/NFc;F)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/nyc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/nyc;-><init>(Ljava/lang/String;)V

    const-string p1, "http://schemas.openxmlformats.org/package/2006/relationships/metadata/thumbnail"

    .line 23
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/iyc;

    move-result-object p1

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/iyc;->d(I)Lcom/lenovo/anyshare/hyc;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/hyc;->c()Ljava/net/URI;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/nyc;->a(Ljava/net/URI;)Lcom/lenovo/anyshare/eyc;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/eyc;->w()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/tkc;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/tkc;-><init>(Ljava/io/InputStream;Z)V

    const-string v0, "\u0005SummaryInformation"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tkc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/ukc;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p1, Lcom/lenovo/anyshare/ukc;->w:[B

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/zkc;->e([BI)I

    const/4 v2, 0x2

    .line 7
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/zkc;->e([BI)I

    const/4 v2, 0x4

    .line 8
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/zkc;->d([BI)J

    const/16 v2, 0x18

    .line 9
    invoke-static {p1, v2}, Lcom/lenovo/anyshare/zkc;->a([BI)I

    move-result v2

    const/16 v3, 0x1c

    if-gez v2, :cond_0

    return-object v0

    :cond_0
    :goto_0
    if-ge v1, v2, :cond_2

    .line 10
    invoke-direct {p0, p1, v3, p2, p3}, Lcom/lenovo/anyshare/Jhc;->a([BIII)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, 0x14

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
