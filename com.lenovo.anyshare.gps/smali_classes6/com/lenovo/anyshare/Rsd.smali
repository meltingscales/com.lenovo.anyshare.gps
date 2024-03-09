.class public Lcom/lenovo/anyshare/Rsd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rsd$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Rsd;


# instance fields
.field public volatile b:Ljava/lang/Boolean;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Rsd$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsd;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rsd;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/Rsd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Rsd;->a:Lcom/lenovo/anyshare/Rsd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Rsd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Rsd;->a:Lcom/lenovo/anyshare/Rsd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Rsd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rsd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Rsd;->a:Lcom/lenovo/anyshare/Rsd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Rsd;->a:Lcom/lenovo/anyshare/Rsd;

    return-object v0
.end method

.method private c(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->c:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Rsd$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/Rsd$a;->onGDPRStatusChange(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/Rsd$a;)V
    .locals 1

    monitor-enter p0

    if-nez p1, :cond_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->c:Ljava/util/List;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsd;->c:Ljava/util/List;

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->b(Z)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rsd;->c(Z)V

    :cond_1
    const-string v0, "GdprHelper"

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyEUAgree agree : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zbd;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/Rsd;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Zbd;->b(Z)V

    :cond_1
    return-void
.end method
