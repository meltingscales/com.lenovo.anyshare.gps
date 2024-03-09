.class public Lcom/lenovo/anyshare/Iud;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/content/item/AppItem;)Lcom/lenovo/anyshare/xdd;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xdd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/lenovo/anyshare/xdd;->g:J

    .line 5
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->y:Ljava/util/List;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->e:Ljava/util/List;

    .line 7
    iget v1, p0, Lcom/ushareit/content/item/AppItem;->s:I

    iput v1, v0, Lcom/lenovo/anyshare/xdd;->c:I

    .line 8
    iget-object v1, p0, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/xdd;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/util/Map;)V

    return-object v0
.end method

.method public static a()Lcom/ushareit/content/item/AppItem;
    .locals 8

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;)V

    const-string v1, "retry_path"

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "retry_url"

    .line 12
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pkg"

    .line 13
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 15
    :cond_0
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_1

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/bcd;->f(Ljava/lang/String;)V

    return-object v7

    .line 20
    :cond_1
    invoke-static {v2}, Lcom/lenovo/anyshare/Iud;->a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    const-string v1, "url"

    .line 21
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 4

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-static {v2, v0, v3, v1, p0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0
.end method
