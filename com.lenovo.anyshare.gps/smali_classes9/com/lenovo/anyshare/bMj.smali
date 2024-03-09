.class public Lcom/lenovo/anyshare/bMj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cMj;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/Callable;

.field public final synthetic b:Lcom/lenovo/anyshare/cMj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cMj;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bMj;->b:Lcom/lenovo/anyshare/cMj;

    iput-object p2, p0, Lcom/lenovo/anyshare/bMj;->a:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bMj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cMj;->a()Lcom/lenovo/anyshare/cMj;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bMj;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/bMj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/lenovo/anyshare/bMj;->b:Lcom/lenovo/anyshare/cMj;

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/cMj;->b(Lcom/lenovo/anyshare/cMj;)V

    throw v1
.end method
