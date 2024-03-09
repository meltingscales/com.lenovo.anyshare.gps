.class public Lcom/lenovo/anyshare/kZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lZb;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/lZb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/lZb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kZb;->a:Lcom/lenovo/anyshare/lZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kZb;->a:Lcom/lenovo/anyshare/lZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/lZb;->a(Lcom/lenovo/anyshare/lZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kZb;->a:Lcom/lenovo/anyshare/lZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/lZb;->a(Lcom/lenovo/anyshare/lZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->stop()V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encoder stop and release current thread"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoHWEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kZb;->a:Lcom/lenovo/anyshare/lZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/lZb;->a(Lcom/lenovo/anyshare/lZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->release()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kZb;->a:Lcom/lenovo/anyshare/lZb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lZb;->a(Lcom/lenovo/anyshare/lZb;Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/fXb;

    :cond_0
    return-void
.end method
