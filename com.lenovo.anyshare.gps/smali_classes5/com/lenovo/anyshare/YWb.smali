.class public Lcom/lenovo/anyshare/YWb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZWb;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ZWb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZWb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stop thx:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/eXb;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/eXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->stop()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/eXb;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/eXb;->release()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/eXb;)Lcom/lenovo/anyshare/eXb;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZWb;->b(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/ZZb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0}, Lcom/lenovo/anyshare/ZWb;->b(Lcom/lenovo/anyshare/ZWb;)Lcom/lenovo/anyshare/ZZb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZZb;->release()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/ZZb;)Lcom/lenovo/anyshare/ZZb;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/YWb;->a:Lcom/lenovo/anyshare/ZWb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZWb;->a(Lcom/lenovo/anyshare/ZWb;Lcom/lenovo/anyshare/ZWb$a;)Lcom/lenovo/anyshare/ZWb$a;

    return-void
.end method
