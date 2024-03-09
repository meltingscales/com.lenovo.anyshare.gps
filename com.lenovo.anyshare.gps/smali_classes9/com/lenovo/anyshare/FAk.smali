.class public Lcom/lenovo/anyshare/FAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lcom/lenovo/anyshare/GAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/GAk;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/FAk;->b:Lcom/lenovo/anyshare/GAk;

    iput-object p2, p0, Lcom/lenovo/anyshare/FAk;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/lenovo/anyshare/FAk;->b:Lcom/lenovo/anyshare/GAk;

    invoke-static {v4}, Lcom/lenovo/anyshare/GAk;->a(Lcom/lenovo/anyshare/GAk;)Lcom/lenovo/anyshare/AAk;

    move-result-object v4

    iget-object v5, p0, Lcom/lenovo/anyshare/FAk;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/AAk;->a(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    iget-object v0, p0, Lcom/lenovo/anyshare/FAk;->b:Lcom/lenovo/anyshare/GAk;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GAk;->b()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method
