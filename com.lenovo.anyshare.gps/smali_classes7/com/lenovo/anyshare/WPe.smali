.class public Lcom/lenovo/anyshare/WPe;
.super Lcom/lenovo/anyshare/XPe;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

.field public h:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const-string v1, ""

    const-string v3, "application/vnd.android.package-archive"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/XPe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/WPe;->d:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/WPe;->e:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/WPe;->f:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/WPe;->h:Landroid/content/Context;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WPe;->build()V

    return-void
.end method

.method private a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    .locals 1

    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 5
    iget p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne p2, p3, :cond_0

    .line 6
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_AZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object p1

    .line 7
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le p1, p3, :cond_1

    .line 8
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_OLD_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object p1

    .line 9
    :cond_1
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_NEW_VERSION:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 10
    :catch_0
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_UNAZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_UNAZED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    if-eq v0, v1, :cond_0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/WPe;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    nop

    :cond_0
    if-nez p3, :cond_2

    const-string v0, "\\/"

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 15
    array-length v1, v0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_2

    sub-int/2addr v1, v3

    .line 16
    aget-object v0, v0, v1

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x4

    if-le v1, v3, :cond_2

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".APK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/WPe;->b(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_3

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/DRe;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object p2

    .line 3
    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 4
    iget v1, p3, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v1, :cond_1

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    if-eqz p3, :cond_3

    .line 7
    iget-object v0, p3, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    :cond_3
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageManager;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    iput-object p1, p0, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-direct {p0, p1, v1, v0}, Lcom/lenovo/anyshare/WPe;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    :goto_0
    return-void
.end method

.method public build()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WPe;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;->APK_STATUS_DAMAGED:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    iput-object v0, p0, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/lenovo/anyshare/WPe;->d:Ljava/lang/String;

    .line 5
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v3, p0, Lcom/lenovo/anyshare/WPe;->e:Ljava/lang/String;

    .line 6
    iget v3, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v3, p0, Lcom/lenovo/anyshare/WPe;->f:I

    .line 7
    invoke-direct {p0, v0, v2, v3}, Lcom/lenovo/anyshare/WPe;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/WPe;->g:Lcom/ushareit/cleanit/sdk/base/status/ApkStatus;

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/WPe;->h:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/lenovo/anyshare/WPe;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/OPe;->mName:Ljava/lang/String;

    .line 10
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/lenovo/anyshare/OPe;->mPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/OPe;->mSize:J

    return-void
.end method
