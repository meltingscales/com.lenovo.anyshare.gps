.class public Lcom/lenovo/anyshare/lbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/nbj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nbj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nbj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lbj;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj;->b(Lcom/lenovo/anyshare/nbj;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj;->e(Lcom/lenovo/anyshare/nbj;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nbj;->f(Lcom/lenovo/anyshare/nbj;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/lbj;->a:Lcom/lenovo/anyshare/nbj;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/nbj;->a(Lcom/lenovo/anyshare/nbj;I)I

    .line 9
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
