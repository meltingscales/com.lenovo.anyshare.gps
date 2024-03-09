.class public Lcom/lenovo/anyshare/dZb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eZb;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eZb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eZb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dZb;->a:Lcom/lenovo/anyshare/eZb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop  thx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AudioEncode"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dZb;->a:Lcom/lenovo/anyshare/eZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eZb;->a(Lcom/lenovo/anyshare/eZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dZb;->a:Lcom/lenovo/anyshare/eZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eZb;->a(Lcom/lenovo/anyshare/eZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->stop()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dZb;->a:Lcom/lenovo/anyshare/eZb;

    invoke-static {v0}, Lcom/lenovo/anyshare/eZb;->a(Lcom/lenovo/anyshare/eZb;)Lcom/lenovo/anyshare/fXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fXb;->release()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/dZb;->a:Lcom/lenovo/anyshare/eZb;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eZb;->a(Lcom/lenovo/anyshare/eZb;Lcom/lenovo/anyshare/fXb;)Lcom/lenovo/anyshare/fXb;

    :cond_0
    return-void
.end method
