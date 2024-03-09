.class public Lcom/lenovo/anyshare/vAk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zAk;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zAk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zAk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/vAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/zAk;->a(Lcom/lenovo/anyshare/zAk;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    const-string v0, "[ServiceStart] start enhance services"

    invoke-static {v0}, Lcom/lenovo/anyshare/eBk;->b(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v0}, Lcom/lenovo/anyshare/zAk;->c(Lcom/lenovo/anyshare/zAk;)Lcom/lenovo/anyshare/KAk;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vAk;->a:Lcom/lenovo/anyshare/zAk;

    invoke-static {v1}, Lcom/lenovo/anyshare/zAk;->b(Lcom/lenovo/anyshare/zAk;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KAk;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
