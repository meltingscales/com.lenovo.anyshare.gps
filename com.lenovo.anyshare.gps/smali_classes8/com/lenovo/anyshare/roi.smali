.class public final Lcom/lenovo/anyshare/roi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/16 v0, 0x9

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/roi;->a:[I

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "< 3M"

    aput-object v2, v0, v1

    const/4 v2, 0x1

    const-string v3, "3M ~ 5M"

    aput-object v3, v0, v2

    const/4 v3, 0x2

    const-string v4, "5M ~ 10M"

    aput-object v4, v0, v3

    const/4 v4, 0x3

    const-string v5, "10M ~ 20M"

    aput-object v5, v0, v4

    const/4 v5, 0x4

    const-string v6, "20M ~ 50M"

    aput-object v6, v0, v5

    const/4 v6, 0x5

    const-string v7, "50M ~ 100M"

    aput-object v7, v0, v6

    const/4 v7, 0x6

    const-string v8, "100M ~ 500M"

    aput-object v8, v0, v7

    const/4 v7, 0x7

    const-string v8, "500M ~ 1G"

    aput-object v8, v0, v7

    const/16 v7, 0x8

    const-string v8, "> 1G"

    aput-object v8, v0, v7

    sput-object v0, Lcom/lenovo/anyshare/roi;->b:[Ljava/lang/String;

    .line 3
    new-array v0, v6, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v6, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/roi;->c:[Lcom/ushareit/tools/core/lang/ContentType;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3
        0x5
        0xa
        0x14
        0x32
        0x64
        0x1f4
        0x3e8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(J)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/roi;->b(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isquietinstall"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v3, "QZ_LocalStore"

    const-string v4, "SourceId"

    .line 6
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "SourceName"

    .line 7
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v4, "SourceModel"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TargetId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v4, "TargetModel"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, "PackageName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "InstallStyle"

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "QuietInstall"

    .line 13
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "ManualInstall"

    .line 14
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "ZJ_InstalledAppInfo"

    .line 15
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "isquietinstall"

    const/4 v2, 0x0

    .line 17
    invoke-virtual {p2, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 18
    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v4, "SourceId"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    const-string v4, "SourceName"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v3, "SourceModel"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object p1

    const-string v3, "TargetId"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v3, "TargetModel"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "PackageName"

    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "InstallStyle"

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    const-string p2, "QuietInstall"

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p2, "ManualInstall"

    .line 26
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p1, "ZJ_InstalledAppInfo"

    .line 27
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/noi;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/noi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/moi;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/moi;-><init>(Ljava/util/List;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(JJJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-ltz v0, :cond_0

    cmp-long p2, p0, p4

    if-gez p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a()[Lcom/ushareit/tools/core/lang/ContentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/roi;->c:[Lcom/ushareit/tools/core/lang/ContentType;

    return-object v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 10

    const-wide/32 v0, 0x100000

    const/4 v2, 0x0

    .line 1
    :try_start_0
    div-long/2addr p0, v0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/roi;->a:[I

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/roi;->a:[I

    aget v1, v1, v0

    int-to-long v5, v1

    sget-object v1, Lcom/lenovo/anyshare/roi;->a:[I

    add-int/lit8 v9, v0, 0x1

    aget v1, v1, v9

    int-to-long v7, v1

    move-wide v3, p0

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/roi;->a(JJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/roi;->b:[Ljava/lang/String;

    aget-object v2, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move v0, v9

    goto :goto_0

    :catch_0
    :cond_1
    :goto_1
    return-object v2
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/Aqf;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "QZ_LocalStore"

    const-string v2, "SourceId"

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SourceName"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v2, "SourceModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/smi;->f()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TargetId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    const-string v2, "TargetModel"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "PackageName"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "ZJ_ProvidedAppInfo"

    .line 12
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/ooi;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/ooi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/poi;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/poi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qoi;

    invoke-direct {v0, p1, p2, p0}, Lcom/lenovo/anyshare/qoi;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
