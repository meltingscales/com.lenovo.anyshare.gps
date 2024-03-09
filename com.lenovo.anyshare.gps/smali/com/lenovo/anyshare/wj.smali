.class public Lcom/lenovo/anyshare/wj;
.super Lcom/lenovo/anyshare/qj;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0x1f4

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tj;->d()Lcom/lenovo/anyshare/tj;

    move-result-object v0

    iget-object v7, v0, Lcom/lenovo/anyshare/tj;->d:Ljava/util/concurrent/RejectedExecutionHandler;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-string v6, "SINGLE"

    move-object v0, p0

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/qj;-><init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/util/concurrent/RejectedExecutionHandler;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "SINGLE"

    return-object v0
.end method
