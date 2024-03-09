.class public Lcom/lenovo/anyshare/PQe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qRe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/SQe;

    .line 10
    new-instance v3, Lcom/lenovo/anyshare/OQe;

    invoke-direct {v3, p0, v2}, Lcom/lenovo/anyshare/OQe;-><init>(Lcom/lenovo/anyshare/PQe;Lcom/lenovo/anyshare/SQe;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 11
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v0}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/PQe;->a:Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;

    invoke-static {v1}, Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;->a(Lcom/ushareit/cleanit/sdk/proxy/CleanServiceProxy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/SQe;

    .line 4
    invoke-interface {v2}, Lcom/lenovo/anyshare/SQe;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/NQe;

    invoke-direct {v3, p0, v2, p1}, Lcom/lenovo/anyshare/NQe;-><init>(Lcom/lenovo/anyshare/PQe;Lcom/lenovo/anyshare/SQe;Lcom/ushareit/cleanit/sdk/service/callback/ScanInfo;)V

    invoke-static {v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 6
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method
