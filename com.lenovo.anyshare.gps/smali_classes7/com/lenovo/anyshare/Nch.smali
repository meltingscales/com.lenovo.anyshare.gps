.class public final Lcom/lenovo/anyshare/Nch;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Rch;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/Nch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Nch;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Nch;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nch;->b:Lcom/lenovo/anyshare/Nch;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Qch;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Qch;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/lenovo/anyshare/Tch;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Tch;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "tagId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    sget-object v1, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rch;

    .line 31
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rch;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Dch;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 32
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final declared-synchronized a(J)Lcom/ushareit/mcds/core/pool/FetchResult;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "Mcds_DataPoolManager"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetch start size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ldh;->a:Lcom/lenovo/anyshare/ldh;

    sget-object v1, Lcom/lenovo/anyshare/fch;->d:Lcom/lenovo/anyshare/fch;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/fch;->c()Lcom/lenovo/anyshare/dch;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/dch;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mcds_fetch_time"

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/lenovo/anyshare/ldh;->a(Landroid/content/Context;Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Mcds_DataPoolManager"

    const-string p2, "can not fetch because is not in periodic by data pool manager"

    .line 7
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->NotInPeriodic:Lcom/ushareit/mcds/core/pool/FetchResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_1
    sget-object p2, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ltz p2, :cond_1

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Rch;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Rch;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    .line 11
    :cond_1
    instance-of p2, p1, Lcom/lenovo/anyshare/uch;

    if-eqz p2, :cond_3

    const-string p2, "Mcds_DataPoolManager"

    const-string v0, "fetch db success"

    .line 12
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    check-cast p1, Lcom/lenovo/anyshare/uch;

    iget-object p1, p1, Lcom/lenovo/anyshare/uch;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 14
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->Success:Lcom/ushareit/mcds/core/pool/FetchResult;

    goto :goto_1

    .line 15
    :cond_2
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->NoData:Lcom/ushareit/mcds/core/pool/FetchResult;

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/smk;->u(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "Mcds_DataPoolManager"

    const-string v0, "fetch cache success"

    .line 17
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 19
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->Success:Lcom/ushareit/mcds/core/pool/FetchResult;

    goto :goto_1

    .line 20
    :cond_4
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->NoData:Lcom/ushareit/mcds/core/pool/FetchResult;

    goto :goto_1

    :cond_5
    const-string p1, "Mcds_DataPoolManager"

    const-string p2, "fetch fail"

    .line 21
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->Fail:Lcom/ushareit/mcds/core/pool/FetchResult;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Mcds_DataPoolManager"

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "fetch "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/ushareit/mcds/core/pool/FetchResult;->Fail:Lcom/ushareit/mcds/core/pool/FetchResult;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :goto_1
    monitor-exit p0

    return-object p1

    :goto_2
    monitor-exit p0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;"
        }
    .end annotation

    const-string v0, "spaceId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Rch;

    .line 27
    instance-of v3, v2, Lcom/lenovo/anyshare/Tch;

    if-eqz v3, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Rch;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Mcds_DataPoolManager"

    const-string v1, "init"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rch;

    invoke-interface {v1}, Lcom/lenovo/anyshare/Rch;->init()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized a(Lcom/ushareit/mcds/core/db/data/DisappearType;Lcom/lenovo/anyshare/Dch;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "disappearType"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceInfo"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/Nch;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rch;

    .line 34
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Rch;->a(Lcom/ushareit/mcds/core/db/data/DisappearType;Lcom/lenovo/anyshare/Dch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method
