.class public Lcom/lenovo/anyshare/KVc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/NVc;->a(Lcom/lenovo/anyshare/FVc$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ycd;

.field public final synthetic b:Lcom/lenovo/anyshare/NVc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/NVc;Lcom/lenovo/anyshare/ycd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KVc;->b:Lcom/lenovo/anyshare/NVc;

    iput-object p2, p0, Lcom/lenovo/anyshare/KVc;->a:Lcom/lenovo/anyshare/ycd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "TaskHelper"

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/KVc;->a:Lcom/lenovo/anyshare/ycd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ycd;->a:Ljava/lang/Object;

    check-cast v1, Lcom/lenovo/anyshare/FVc$b;

    .line 2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/FVc$b;->mCancelled:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/FVc$b;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object v3, v1, Lcom/lenovo/anyshare/FVc$b;->mError:Ljava/lang/Exception;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v2

    .line 7
    iput-object v2, v1, Lcom/lenovo/anyshare/FVc$b;->mError:Ljava/lang/Exception;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    iget-boolean v0, v1, Lcom/lenovo/anyshare/FVc$b;->mCancelled:Z

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/NVc;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/lenovo/anyshare/KVc;->a:Lcom/lenovo/anyshare/ycd;

    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 11
    invoke-virtual {v1}, Lcom/lenovo/anyshare/FVc$b;->needDoneAtOnce()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/NVc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/NVc;->a()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void
.end method
