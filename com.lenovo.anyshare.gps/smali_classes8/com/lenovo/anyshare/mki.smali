.class public Lcom/lenovo/anyshare/mki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/oki;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/ServerSocket;

.field public final synthetic b:Lcom/lenovo/anyshare/oki;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/oki;Ljava/net/ServerSocket;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    iput-object p2, p0, Lcom/lenovo/anyshare/mki;->a:Ljava/net/ServerSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    iget-object v1, p0, Lcom/lenovo/anyshare/mki;->a:Ljava/net/ServerSocket;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oki;->a(Ljava/net/ServerSocket;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    invoke-static {v0}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "HttpServer"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare to close all keep alive sockets, count:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    invoke-static {v3}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    invoke-static {v1}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Lji;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Lji;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "HttpServer"

    const-string v4, "Close keep alive socket:"

    .line 6
    invoke-static {v3, v4, v2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/mki;->b:Lcom/lenovo/anyshare/oki;

    invoke-static {v1}, Lcom/lenovo/anyshare/oki;->d(Lcom/lenovo/anyshare/oki;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method
