.class public final Lcom/lenovo/anyshare/Pli;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pli$a;,
        Lcom/lenovo/anyshare/Pli$b;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Pli;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Pli$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/Pli$b;

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Pli;->d:Lcom/lenovo/anyshare/Pli$b;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Pli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\\."

    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 47
    array-length v1, p0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    .line 48
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pli;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/ushareit/user/UserInfo$b;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo$b;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Landroid/util/Pair;

    const-string v1, "common"

    const-string v2, "p"

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p0, :cond_3

    .line 56
    iget-object p0, p0, Lcom/ushareit/user/UserInfo$b;->b:Ljava/util/Map;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "peer_update_cond"

    .line 57
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "_"

    .line 59
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 60
    array-length v1, p0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p0, v1

    const/4 v2, 0x1

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pli;Lcom/lenovo/anyshare/Pli$b;)Lcom/lenovo/anyshare/Pli$b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pli;->d:Lcom/lenovo/anyshare/Pli$b;

    return-object p1
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z
    .locals 3

    const-string v0, "peer_update"

    const/4 v1, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p0

    .line 51
    invoke-virtual {p1, v0}, Lcom/ushareit/user/UserInfo;->a(Ljava/lang/String;)Lcom/ushareit/user/UserInfo$b;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    .line 52
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/user/UserInfo$b;)Landroid/util/Pair;

    move-result-object p0

    .line 53
    invoke-static {p1}, Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/user/UserInfo$b;)Landroid/util/Pair;

    move-result-object p1

    .line 54
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "p"

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    return v1
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "\\."

    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 17
    array-length v1, p0

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    .line 18
    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Pli;)Lcom/lenovo/anyshare/Pli$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pli;->d:Lcom/lenovo/anyshare/Pli$b;

    return-object p0
.end method

.method public static declared-synchronized c()Lcom/lenovo/anyshare/Pli;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Pli;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Pli;->a:Lcom/lenovo/anyshare/Pli;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Pli;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Pli;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Pli;->a:Lcom/lenovo/anyshare/Pli;

    .line 4
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/Pli;->a:Lcom/lenovo/anyshare/Pli;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static c(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/qbj;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const-string v1, "com.lenovo.anyshare"

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.lenovo.anyshare.gps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Pli;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/Pli;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Pli$a;)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Pli;->b()Lcom/lenovo/anyshare/Pli$b;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Pli;->d:Lcom/lenovo/anyshare/Pli$b;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mli;

    const-string v1, "TS.PeerUpdate.register"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/Mli;-><init>(Lcom/lenovo/anyshare/Pli;Ljava/lang/String;Lcom/lenovo/anyshare/Pli$a;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 9

    if-eqz p1, :cond_e

    .line 9
    iget-boolean v0, p1, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    .line 11
    :cond_1
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 13
    :cond_3
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v1, 0x3d0900

    if-le v0, v1, :cond_4

    const v1, 0x4c4b40

    if-lt v0, v1, :cond_5

    :cond_4
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v1, 0x7a1200

    if-le v0, v1, :cond_e

    const v1, 0x895440

    if-lt v0, v1, :cond_5

    goto/16 :goto_2

    .line 14
    :cond_5
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v1

    iget v1, v1, Lcom/ushareit/user/UserInfo;->s:I

    if-gt v0, v1, :cond_6

    return-void

    .line 15
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/user/UserInfo;Lcom/ushareit/user/UserInfo;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 16
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->d:Lcom/lenovo/anyshare/Pli$b;

    if-eqz v0, :cond_8

    iget v1, p1, Lcom/ushareit/user/UserInfo;->s:I

    iget v0, v0, Lcom/lenovo/anyshare/Pli$b;->a:I

    if-gt v1, v0, :cond_8

    return-void

    .line 17
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    const-string v0, "pu_force_ver"

    .line 18
    invoke-virtual {p1, v0}, Lcom/ushareit/user/UserInfo;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_a
    const-string v0, ""

    .line 21
    :goto_0
    iget v3, p1, Lcom/ushareit/user/UserInfo;->s:I

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Lcom/ushareit/user/UserInfo;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/ushareit/user/UserInfo;->k:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/apps/"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".apk?channel=peer_update"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lenovo/anyshare/Pli;->c(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AnyShare."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".tmp"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v5

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".apk"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    const-string v6, "PeerUpdateManager"

    if-eqz v4, :cond_b

    const-string p1, "upgrade package had exist!"

    .line 27
    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-wide/16 v7, 0xbb8

    .line 28
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 29
    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 31
    :goto_1
    new-instance v4, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 32
    invoke-virtual {v4, p1}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    :try_start_1
    const-string v4, "prepare to update self package!"

    .line 35
    invoke-static {v6, v4}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v4, Lcom/lenovo/anyshare/cki;

    const/16 v7, 0x2710

    invoke-direct {v4, v2, v7, v7}, Lcom/lenovo/anyshare/cki;-><init>(III)V

    const/4 v2, 0x0

    invoke-virtual {p1, v4, v2, v2}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/_ji;Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V

    .line 37
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Zji;->j:Z

    if-eqz p1, :cond_d

    .line 38
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Pli;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-virtual {v5, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p1, :cond_c

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/Oli;

    invoke-direct {p1, p0, v3, v0}, Lcom/lenovo/anyshare/Oli;-><init>(Lcom/lenovo/anyshare/Pli;ILcom/ushareit/base/core/utils/io/sfile/SFile;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    .line 40
    :cond_c
    :try_start_2
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    const-string p1, "upgrade failed and delete temp file!"

    .line 41
    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "bad file or rename failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_d
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "downalod failed!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/lenovo/anyshare/Pli;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_e
    :goto_2
    return-void
.end method

.method public b()Lcom/lenovo/anyshare/Pli$b;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    :goto_0
    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    return-object v3

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/uje;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pli;->c(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 5
    new-instance v4, Lcom/lenovo/anyshare/Nli;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/Nli;-><init>(Lcom/lenovo/anyshare/Pli;)V

    invoke-virtual {v1, v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v3

    .line 6
    :cond_1
    array-length v4, v1

    move-object v6, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v0, v4, :cond_4

    aget-object v7, v1, v0

    .line 7
    invoke-virtual {v7}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/lenovo/anyshare/Pli;->b(Ljava/lang/String;)I

    move-result v8

    if-le v8, v5, :cond_3

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :cond_2
    move-object v6, v7

    move v5, v8

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v7}, Lcom/lenovo/anyshare/Pli;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-gt v5, v2, :cond_5

    return-object v3

    :cond_5
    if-nez v6, :cond_6

    return-object v3

    .line 10
    :cond_6
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Pli;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    return-object v3

    .line 12
    :cond_7
    new-instance v0, Lcom/lenovo/anyshare/Pli$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pli$b;-><init>(Lcom/lenovo/anyshare/Pli;)V

    .line 13
    iput v5, v0, Lcom/lenovo/anyshare/Pli$b;->a:I

    .line 14
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pli;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/lenovo/anyshare/Pli$b;->b:I

    .line 15
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Pli$b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Pli$a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Pli;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
