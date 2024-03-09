.class public Lcom/lenovo/anyshare/Shh;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uhh;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uhh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uhh;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Shh;->b:Lcom/lenovo/anyshare/Uhh;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Shh;->b:Lcom/lenovo/anyshare/Uhh;

    iget-object v1, v1, Lcom/lenovo/anyshare/Uhh;->a:Lcom/lenovo/anyshare/Whh;

    invoke-static {v1}, Lcom/lenovo/anyshare/Whh;->f(Lcom/lenovo/anyshare/Whh;)Ljava/util/Set;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Shh;->b:Lcom/lenovo/anyshare/Uhh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uhh;->a:Lcom/lenovo/anyshare/Whh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Whh;->f(Lcom/lenovo/anyshare/Whh;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Shh;->b:Lcom/lenovo/anyshare/Uhh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uhh;->a:Lcom/lenovo/anyshare/Whh;

    invoke-static {v2}, Lcom/lenovo/anyshare/Whh;->f(Lcom/lenovo/anyshare/Whh;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/tools/core/lang/ContentType;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/Shh;->b:Lcom/lenovo/anyshare/Uhh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Uhh;->a:Lcom/lenovo/anyshare/Whh;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fih;->b(Lcom/ushareit/tools/core/lang/ContentType;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
