.class public Lcom/lenovo/anyshare/joi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/ushareit/tools/core/lang/ContentType;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lcom/lenovo/anyshare/yoi;

.field public d:Lcom/ushareit/user/UserInfo;

.field public e:Lcom/lenovo/anyshare/Noi;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/nft/clone/base/CloneRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Koi;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/toi$c;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/lenovo/anyshare/Poi;

.field public j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/ushareit/nft/clone/base/CloneRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/lenovo/anyshare/joi;->a:[Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->d:Lcom/ushareit/user/UserInfo;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/goi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/goi;-><init>(Lcom/lenovo/anyshare/joi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->i:Lcom/lenovo/anyshare/Poi;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hoi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hoi;-><init>(Lcom/lenovo/anyshare/joi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->j:Ljava/util/Comparator;

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/lenovo/anyshare/joi;->c:Lcom/lenovo/anyshare/yoi;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/joi;Lcom/ushareit/nft/clone/base/CloneRecord;)I
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/ushareit/nft/clone/base/CloneRecord;)I

    move-result p0

    return p0
.end method

.method private a(Lcom/ushareit/nft/clone/base/CloneRecord;)I
    .locals 3

    const/4 v0, 0x0

    .line 63
    :goto_0
    sget-object v1, Lcom/lenovo/anyshare/joi;->a:[Lcom/ushareit/tools/core/lang/ContentType;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 64
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    array-length p1, v1

    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)Lcom/lenovo/anyshare/Koi;
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    monitor-enter v0

    .line 58
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Koi;

    .line 59
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Koi;->g()Lcom/lenovo/anyshare/Aqf;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 60
    monitor-exit v0

    return-object v2

    :cond_1
    const/4 p1, 0x0

    .line 61
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/nft/clone/base/CloneRecord;
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/clone/base/CloneRecord;

    .line 42
    iget-object v2, v1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/joi;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V
    .locals 3

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->toInt()I

    move-result p2

    const-string v2, "ShareStatus"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "param"

    .line 46
    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 47
    iget-object p2, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/toi$c;

    .line 48
    sget-object v2, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    invoke-interface {p3, v0, p1, v2, v1}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneTaskType;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Koi;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    monitor-enter v0

    .line 53
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    monitor-exit v0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V

    return-void
.end method

.method private a(Lcom/ushareit/nft/clone/base/CloneTaskType;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/Koi;

    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Koi;-><init>(Landroid/content/Context;Lcom/ushareit/nft/clone/base/CloneTaskType;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Aqf;)V

    .line 50
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/Koi;)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->b(Lcom/lenovo/anyshare/Koi;)Z

    move-result p0

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)Lcom/ushareit/nft/clone/base/CloneRecord;
    .locals 1

    const-string v0, "extra_record"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/nft/clone/base/CloneRecord;

    return-object p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/joi;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    return-object p0
.end method

.method private b(Lcom/ushareit/nft/clone/base/CloneTaskType;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Koi;

    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/lenovo/anyshare/Koi;-><init>(Landroid/content/Context;Lcom/ushareit/nft/clone/base/CloneTaskType;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Aqf;)V

    .line 6
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/Koi;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Noi;->e(Lcom/lenovo/anyshare/nie;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Koi;)Z
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/joi;Lcom/lenovo/anyshare/Koi;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->c(Lcom/lenovo/anyshare/Koi;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/joi;)Lcom/lenovo/anyshare/yoi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/joi;->c:Lcom/lenovo/anyshare/yoi;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 5
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    const-string v0, "local"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getObjectExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_0

    .line 7
    iget v0, v0, Lcom/ushareit/content/item/AppItem;->s:I

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    iget p1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    if-lt v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private c(Lcom/lenovo/anyshare/Koi;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/joi;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/nft/clone/base/CloneRecord;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop(): Exist the doing clone task[GroupTpe:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v3}, Lcom/ushareit/tools/core/lang/ContentType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CloneProxy"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/ushareit/nft/clone/base/CloneRecord;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    iget-object v2, v1, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    .line 29
    iget-object v2, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/toi$c;

    .line 30
    sget-object v4, Lcom/ushareit/nft/clone/base/CloneRecord$CloneResult;->CANCELED:Lcom/ushareit/nft/clone/base/CloneRecord$CloneResult;

    invoke-interface {v3, v1, v4}, Lcom/lenovo/anyshare/toi$c;->a(Lcom/ushareit/nft/clone/base/CloneRecord;Lcom/ushareit/nft/clone/base/CloneRecord$CloneResult;)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    if-eqz v0, :cond_2

    .line 36
    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->i:Lcom/lenovo/anyshare/Poi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/pie;->b(Lcom/lenovo/anyshare/kie;)V

    .line 37
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noi;->b()V

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public a(Lcom/lenovo/anyshare/toi$c;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/joi;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/ushareit/nft/clone/base/CloneRecord;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->d:Lcom/ushareit/user/UserInfo;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/ushareit/nft/clone/base/CloneRecord;

    const-string v1, ""

    invoke-direct {v0, v1, v1, p1}, Lcom/ushareit/nft/clone/base/CloneRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/ushareit/nft/clone/base/CloneRecord;

    iget-object v2, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p1}, Lcom/ushareit/nft/clone/base/CloneRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V

    move-object v0, v1

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->j:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/roi;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    if-nez p1, :cond_2

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Noi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Noi;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/joi;->c:Lcom/lenovo/anyshare/yoi;

    iget-object v3, p0, Lcom/lenovo/anyshare/joi;->d:Lcom/ushareit/user/UserInfo;

    invoke-virtual {p1, v1, v2, v3}, Lcom/lenovo/anyshare/Noi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/yoi;Lcom/ushareit/user/UserInfo;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/joi;->e:Lcom/lenovo/anyshare/Noi;

    iget-object v1, p0, Lcom/lenovo/anyshare/joi;->i:Lcom/lenovo/anyshare/Poi;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/pie;->a(Lcom/lenovo/anyshare/kie;)V

    .line 17
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    const-string v2, "extra_record"

    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    iget-wide v2, v0, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    invoke-static {v1}, Lcom/lenovo/anyshare/Moi;->b(Lcom/lenovo/anyshare/Aqf;)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/ushareit/nft/clone/base/CloneRecord;->f:J

    goto :goto_1

    .line 20
    :cond_3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Aqf;

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->g()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    sget-object v1, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->COMPLETED:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    invoke-virtual {v1}, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->toInt()I

    move-result v1

    const-string v2, "ShareStatus"

    invoke-virtual {p2, v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 23
    sget-object v1, Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;->COMPLETED:Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;

    const/4 v2, 0x0

    invoke-direct {p0, p2, v1, v2}, Lcom/lenovo/anyshare/joi;->a(Lcom/lenovo/anyshare/Aqf;Lcom/ushareit/nft/clone/base/CloneRecord$ShareStatus;I)V

    goto :goto_2

    .line 24
    :cond_4
    sget-object v1, Lcom/ushareit/nft/clone/base/CloneTaskType;->DOWNLOAD_CONTENT:Lcom/ushareit/nft/clone/base/CloneTaskType;

    iget-object v2, v0, Lcom/ushareit/nft/clone/base/CloneRecord;->e:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, v1, v2, p2}, Lcom/lenovo/anyshare/joi;->a(Lcom/ushareit/nft/clone/base/CloneTaskType;Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/toi$c;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/joi;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
