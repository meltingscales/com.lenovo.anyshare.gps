.class public Lcom/lenovo/anyshare/iWc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iWc$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/hWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/iWc;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/iWc$a;->a()Lcom/lenovo/anyshare/iWc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iWc;->a:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/iWc$a;->a()Lcom/lenovo/anyshare/iWc;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/jWc;->l()I

    move-result v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/iWc;->a:Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/iWc$a;->a()Lcom/lenovo/anyshare/iWc;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/iWc;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
