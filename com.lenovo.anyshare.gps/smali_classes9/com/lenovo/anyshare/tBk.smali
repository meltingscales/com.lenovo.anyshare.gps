.class public Lcom/lenovo/anyshare/tBk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yBk;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/lenovo/anyshare/sBk;

.field public final synthetic c:Lcom/lenovo/anyshare/yBk;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    iput-object p2, p0, Lcom/lenovo/anyshare/tBk;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/tBk;->b:Lcom/lenovo/anyshare/sBk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v0}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v1}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    iget-object v1, p0, Lcom/lenovo/anyshare/tBk;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/tBk;->b:Lcom/lenovo/anyshare/sBk;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;Landroid/content/Context;Lcom/lenovo/anyshare/sBk;)Ljava/io/File;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v1}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v2}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v1}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/tBk;->c:Lcom/lenovo/anyshare/yBk;

    invoke-static {v2}, Lcom/lenovo/anyshare/yBk;->a(Lcom/lenovo/anyshare/yBk;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
