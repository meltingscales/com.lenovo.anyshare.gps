.class public Lcom/lenovo/anyshare/mxa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mxa$b;,
        Lcom/lenovo/anyshare/mxa$a;,
        Lcom/lenovo/anyshare/mxa$d;,
        Lcom/lenovo/anyshare/mxa$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/content/Context;

.field public final c:Landroid/content/pm/PackageManager;

.field public final d:Ljava/lang/reflect/Method;

.field public final e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/mxa$d;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/lenovo/anyshare/mxa$a;

.field public i:Lcom/lenovo/anyshare/mxa$a;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lenovo/anyshare/mxa$b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/lenovo/anyshare/mxa$c;

.field public l:Lcom/lenovo/anyshare/wqf;

.field public m:Lcom/lenovo/anyshare/wqf;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Z

.field public final t:Landroid/content/pm/IPackageStatsObserver$Stub;

.field public u:Z

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "analyze_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/uOf;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->g:Ljava/util/HashMap;

    .line 4
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/lenovo/anyshare/mxa;->s:Z

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/jxa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jxa;-><init>(Lcom/lenovo/anyshare/mxa;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/mxa;->t:Landroid/content/pm/IPackageStatsObserver$Stub;

    .line 7
    iput-boolean p2, p0, Lcom/lenovo/anyshare/mxa;->u:Z

    .line 8
    iput-boolean p2, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->b:Landroid/content/Context;

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    .line 11
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x11

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "getPackageSizeInfo"

    if-lt v0, v1, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-class v0, Landroid/content/pm/PackageManager;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v1, p2

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v1, v2

    const-class v2, Landroid/content/pm/IPackageStatsObserver;

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    const v2, 0x186a0

    div-int/2addr v1, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move p2, v1

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    :try_start_3
    const-class v0, Landroid/content/pm/PackageManager;

    new-array v1, v3, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, p2

    const-class v3, Landroid/content/pm/IPackageStatsObserver;

    aput-object v3, v1, v2

    invoke-virtual {v0, v4, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, p1

    .line 15
    :catch_1
    :goto_1
    iput-object v0, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    .line 16
    iput p2, p0, Lcom/lenovo/anyshare/mxa;->e:I

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->k:Lcom/lenovo/anyshare/mxa$c;

    if-nez p2, :cond_2

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/mxa$c;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/mxa$c;-><init>(Lcom/lenovo/anyshare/mxa;Lcom/lenovo/anyshare/gxa;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->k:Lcom/lenovo/anyshare/mxa$c;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/mxa;->k:Lcom/lenovo/anyshare/mxa$c;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mxa$c;->a()V

    .line 20
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11008c

    .line 21
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->n:Ljava/lang/String;

    const p2, 0x7f11008e

    .line 22
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->o:Ljava/lang/String;

    const p2, 0x7f11008f

    .line 23
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->p:Ljava/lang/String;

    const p2, 0x7f11008d

    .line 24
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/mxa;->q:Ljava/lang/String;

    const p2, 0x7f110093

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->r:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)J
    .locals 7

    const-string v0, "storagestats"

    .line 78
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/usage/StorageStatsManager;

    const-string v1, "storage"

    .line 79
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    .line 80
    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getStorageVolumes()Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/StorageVolume;

    .line 82
    invoke-virtual {v2}, Landroid/os/storage/StorageVolume;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 83
    sget-object v2, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    .line 85
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mxa;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    .line 86
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/app/usage/StorageStatsManager;->queryStatsForUid(Ljava/util/UUID;I)Landroid/app/usage/StorageStats;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 87
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    if-eqz v4, :cond_0

    .line 88
    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v0

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 89
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAppSize() pkg "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Cache="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getCacheBytes()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " Data="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getDataBytes()J

    move-result-wide v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " App="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/usage/StorageStats;->getAppBytes()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v3, "AppSizeState"

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    :cond_2
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mxa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePackageAdd>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSizeState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private a(Ljava/lang/String;ZZ)V
    .locals 4

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load data for : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", include app ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", include apk ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSizeState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-boolean v0, p0, Lcom/lenovo/anyshare/mxa;->u:Z

    const-wide/16 v1, 0x64

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 71
    iput-boolean v3, p0, Lcom/lenovo/anyshare/mxa;->u:Z

    .line 72
    new-instance p2, Lcom/lenovo/anyshare/kxa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kxa;-><init>(Lcom/lenovo/anyshare/mxa;)V

    invoke-static {p2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 73
    :cond_0
    iget-boolean p2, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 74
    iput-boolean v3, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    .line 75
    new-instance p1, Lcom/lenovo/anyshare/lxa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lxa;-><init>(Lcom/lenovo/anyshare/mxa;)V

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mxa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mxa;->u:Z

    return p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .line 80
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 81
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static b(Lcom/ushareit/content/item/AppItem;)J
    .locals 14

    const-wide/16 v0, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Android"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Ljava/io/File;

    const-string v5, "cache"

    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v3, Ljava/io/File;

    iget-object p0, p0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xc

    invoke-virtual {p0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    sub-long/2addr v5, v7

    const/4 p0, 0x0

    .line 58
    :try_start_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 59
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    return-wide v7

    .line 60
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 61
    array-length v4, v2

    if-lez v4, :cond_5

    .line 62
    array-length v4, v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-wide v8, v7

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_3

    :try_start_3
    aget-object v10, v2, v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 63
    :try_start_4
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-lez v13, :cond_1

    .line 64
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    cmp-long v10, v8, v5

    if-lez v10, :cond_2

    return-wide v8

    :catch_0
    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catch_1
    :cond_3
    move-wide v7, v8

    goto :goto_1

    :catch_2
    :cond_4
    move-wide v7, v0

    .line 65
    :catch_3
    :cond_5
    :goto_1
    :try_start_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-lez v2, :cond_6

    .line 67
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    :cond_6
    cmp-long v2, v7, v5

    if-lez v2, :cond_7

    return-wide v7

    .line 68
    :cond_7
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v0, :cond_a

    .line 69
    :try_start_6
    array-length v1, v0

    if-lez v1, :cond_a

    .line 70
    array-length v1, v0

    :goto_2
    if-ge p0, v1, :cond_a

    aget-object v2, v0, p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 71
    :try_start_7
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    cmp-long v9, v3, v7

    if-lez v9, :cond_8

    .line 72
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v7
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :cond_8
    cmp-long v2, v7, v5

    if-lez v2, :cond_9

    return-wide v7

    :catch_4
    :cond_9
    add-int/lit8 p0, p0, 0x1

    goto :goto_2

    :catch_5
    :cond_a
    return-wide v7

    :catch_6
    return-wide v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mxa;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mxa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePackageChanged>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSizeState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/mxa;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    return p1
.end method

.method private c(Lcom/ushareit/content/item/AppItem;)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePackageRemove>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSizeState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->b(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePackageReplaced>>>>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppSizeState"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, v0, v0}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mxa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mxa;->d(Ljava/lang/String;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mxa;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mxa$d;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v3, "analyze_internal_size"

    const-wide/16 v4, -0x1

    .line 6
    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Lcom/lenovo/anyshare/mxa$d;->a(Ljava/lang/String;J)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/mxa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->o:Ljava/lang/String;

    return-object p0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    if-nez v2, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    .line 18
    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/mxa;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->p:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private g(Ljava/lang/String;)Z
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/mxa;)Lcom/lenovo/anyshare/mxa$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    return-object p0
.end method

.method private h()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, v0, v1, v2}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/mxa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/mxa;)Ljava/util/HashSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/mxa$a;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    if-nez v1, :cond_0

    .line 65
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 66
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/mxa$b;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;)V
    .locals 8

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 56
    iget-object v3, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 58
    iget-object v6, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v7, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 59
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-static {p1}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/xqf;)Z

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public a(Lcom/ushareit/content/item/AppItem;Lcom/lenovo/anyshare/mxa$d;)V
    .locals 7

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    return-void

    .line 29
    :cond_0
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-wide/16 v1, -0x1

    const-string v3, "analyze_internal_size"

    .line 30
    invoke-virtual {p1, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-eqz v5, :cond_1

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSize already computed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "AppSizeState"

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-interface {p2, v0, v3, v4}, Lcom/lenovo/anyshare/mxa$d;->a(Ljava/lang/String;J)V

    return-void

    .line 33
    :cond_1
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/mxa$d;->a(Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 37
    monitor-exit v1

    return-void

    .line 38
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :try_start_1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-lt p2, v2, :cond_5

    .line 40
    iget-boolean p2, p0, Lcom/lenovo/anyshare/mxa;->s:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_8

    .line 41
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->b:Landroid/content/Context;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/mxa;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    const-string p2, "AppSizeState"

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "requestSize() called with: pkg = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] ,size= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    :cond_3
    const-string p2, "analyze_internal_size"

    .line 44
    invoke-virtual {p1, p2, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/hxa;

    invoke-direct {p2, p0, v0}, Lcom/lenovo/anyshare/hxa;-><init>(Lcom/lenovo/anyshare/mxa;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 46
    :cond_4
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/mxa;->t:Landroid/content/pm/IPackageStatsObserver$Stub;

    aput-object v4, v5, v3

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 47
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt p2, v2, :cond_7

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt p2, v2, :cond_6

    goto :goto_0

    .line 48
    :cond_6
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    iget v4, p0, Lcom/lenovo/anyshare/mxa;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    iget-object v3, p0, Lcom/lenovo/anyshare/mxa;->t:Landroid/content/pm/IPackageStatsObserver$Stub;

    aput-object v3, v6, v5

    invoke-virtual {p2, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 49
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v4

    iget-object v4, p0, Lcom/lenovo/anyshare/mxa;->t:Landroid/content/pm/IPackageStatsObserver$Stub;

    aput-object v4, v5, v3

    invoke-virtual {p2, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "analyze_internal_size"

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 51
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/mxa;->e(Ljava/lang/String;)V

    .line 52
    :cond_8
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-eqz v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :cond_1
    const/4 v3, 0x0

    .line 10
    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 11
    sget-object v4, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    iget-wide v5, v2, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-virtual {v1, v4, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v2, Lcom/lenovo/anyshare/mxa;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;Z)V"
        }
    .end annotation

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p2, v1, :cond_0

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "usagestats"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/UsageStatsManager;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "last_used_time"

    if-lt v1, v2, :cond_1

    if-eqz v0, :cond_1

    .line 20
    iget-object v1, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_1

    .line 22
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v1

    invoke-virtual {p2, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    .line 23
    invoke-virtual {p2, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 24
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "app_file_time"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    invoke-static {p2}, Lcom/lenovo/anyshare/mxa;->b(Lcom/ushareit/content/item/AppItem;)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    goto :goto_0

    .line 26
    :cond_3
    invoke-virtual {p2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 27
    :catch_0
    invoke-virtual {p2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/mxa;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v2, "is_apk_manager"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/mxa;->g()V

    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/mxa$a;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mxa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    .line 76
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/mxa$b;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt p2, v1, :cond_0

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "usagestats"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/usage/UsageStatsManager;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x16d

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    mul-long v4, v4, v2

    sub-long/2addr v0, v4

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/app/usage/UsageStatsManager;->queryAndAggregateUsageStats(JJ)Ljava/util/Map;

    move-result-object v0

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 42
    instance-of v1, p2, Lcom/ushareit/content/item/AppItem;

    if-nez v1, :cond_1

    goto :goto_0

    .line 43
    :cond_1
    check-cast p2, Lcom/ushareit/content/item/AppItem;

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    const-string v3, "last_used_time"

    if-lt v1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 45
    iget-object v1, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/usage/UsageStats;

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 47
    invoke-virtual {v1}, Landroid/app/usage/UsageStats;->getLastTimeUsed()J

    move-result-wide v1

    invoke-virtual {p2, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    const-wide/16 v1, -0x1

    .line 48
    invoke-virtual {p2, v3, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 49
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "app_file_time"

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 50
    invoke-static {p2}, Lcom/lenovo/anyshare/mxa;->b(Lcom/ushareit/content/item/AppItem;)J

    move-result-wide v4

    invoke-virtual {p2, v3, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    invoke-virtual {p2, v3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public b(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;)Z"
        }
    .end annotation

    .line 9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 12
    new-instance v3, Lcom/lenovo/anyshare/gxa;

    invoke-direct {v3, p0, v2, v1, v0}, Lcom/lenovo/anyshare/gxa;-><init>(Lcom/lenovo/anyshare/mxa;Ljava/util/HashMap;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    .line 14
    iget-object v7, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-wide/16 v8, -0x1

    const-string v10, "analyze_internal_size"

    .line 15
    invoke-virtual {v4, v10, v8, v9}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    cmp-long v13, v11, v8

    if-eqz v13, :cond_1

    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :try_start_0
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    const/4 v11, 0x2

    if-lt v8, v9, :cond_5

    .line 19
    iget-boolean v8, p0, Lcom/lenovo/anyshare/mxa;->s:Z

    if-eqz v8, :cond_4

    .line 20
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ushareit/content/item/AppItem;

    if-eqz v5, :cond_3

    .line 21
    iget-object v6, p0, Lcom/lenovo/anyshare/mxa;->b:Landroid/content/Context;

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/mxa;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v8

    const-string v6, "AppSizeState"

    .line 22
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requestAllSize() called with: pkg = ["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] ,size= "

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v11, v8, v6

    if-nez v11, :cond_2

    .line 23
    invoke-virtual {v5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v8

    .line 24
    :cond_2
    invoke-virtual {v5, v10, v8, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 25
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-ne v5, v0, :cond_0

    .line 27
    iget-object v5, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    if-eqz v5, :cond_0

    .line 28
    iget-object v5, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    iget-object v6, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    invoke-interface {v5, v6}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 29
    :cond_4
    iget-object v8, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v6

    aput-object v3, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 30
    :cond_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_7

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x18

    if-lt v8, v9, :cond_6

    goto :goto_1

    .line 31
    :cond_6
    iget-object v8, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    const/4 v12, 0x3

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v7, v12, v6

    iget v6, p0, Lcom/lenovo/anyshare/mxa;->e:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v12, v5

    aput-object v3, v12, v11

    invoke-virtual {v8, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 32
    :cond_7
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/mxa;->d:Ljava/lang/reflect/Method;

    iget-object v9, p0, Lcom/lenovo/anyshare/mxa;->c:Landroid/content/pm/PackageManager;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v7, v11, v6

    aput-object v3, v11, v5

    invoke-virtual {v8, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 33
    :catch_0
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v5

    invoke-virtual {v4, v10, v5, v6}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    goto/16 :goto_0

    .line 35
    :cond_8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1, v0, v0}, Lcom/lenovo/anyshare/mxa;->a(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/mxa$a;->a(Lcom/lenovo/anyshare/wqf;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/mxa;->h()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mxa;->v:Z

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/mxa;->g()V

    return-void
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->k:Lcom/lenovo/anyshare/mxa$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/mxa$c;->b()V

    .line 4
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->k:Lcom/lenovo/anyshare/mxa$c;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/mxa;->j:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->h:Lcom/lenovo/anyshare/mxa$a;

    .line 9
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->i:Lcom/lenovo/anyshare/mxa$a;

    .line 10
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->l:Lcom/lenovo/anyshare/wqf;

    .line 11
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->m:Lcom/lenovo/anyshare/wqf;

    .line 12
    iput-object v1, p0, Lcom/lenovo/anyshare/mxa;->b:Landroid/content/Context;

    return-void
.end method
