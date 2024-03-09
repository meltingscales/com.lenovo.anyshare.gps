.class public final Lcom/lenovo/anyshare/Tch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rch;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Mcds_RemotePoll"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Tch;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;
    .locals 1

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p1, Lcom/lenovo/anyshare/jch;->i:Lcom/lenovo/anyshare/jch;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/jch;->a()Lcom/ushareit/mcds/core/api/mode/RsqData$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "Mcds_RemoteFetch"

    const-string v1, "RemotePoll end"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Lcom/ushareit/mcds/core/db/data/DisappearType;Lcom/lenovo/anyshare/Dch;)V
    .locals 1

    const-string v0, "disappearType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "spaceInfo"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "mcds_fetch_active"

    const-wide/16 v2, 0x1388

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/ushareit/mcds/core/pool/FetchResult;->Success:Lcom/ushareit/mcds/core/pool/FetchResult;

    sget-object v3, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    invoke-virtual {v3, v0, v1}, Lcom/lenovo/anyshare/Nch;->a(J)Lcom/ushareit/mcds/core/pool/FetchResult;

    move-result-object v0

    if-ne v2, v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Nch;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public init()V
    .locals 0

    return-void
.end method
