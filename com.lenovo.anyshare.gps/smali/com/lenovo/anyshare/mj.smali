.class public Lcom/lenovo/anyshare/mj;
.super Lcom/lenovo/anyshare/qj;
.source "SourceFile"


# direct methods
.method public constructor <init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/qj;-><init>(IIJLjava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/String;
    .locals 1

    const-string v0, "BACKUP"

    return-object v0
.end method
