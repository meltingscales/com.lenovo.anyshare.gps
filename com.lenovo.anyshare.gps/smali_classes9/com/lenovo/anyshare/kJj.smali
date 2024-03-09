.class public Lcom/lenovo/anyshare/kJj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJj;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/nJj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/nJj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TKj;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TKj;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Play-Ing"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invokePlayVideo, shouldPlay = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIj;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    invoke-static {v1}, Lcom/lenovo/anyshare/nJj;->e(Lcom/lenovo/anyshare/nJj;)Lcom/lenovo/anyshare/xIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xIj;->start()V

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iput-object v0, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iget-object v1, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/kJj;->a:Lcom/lenovo/anyshare/nJj;

    iput-object v0, v1, Lcom/lenovo/anyshare/nJj;->l:Landroid/os/Handler;

    :cond_4
    :goto_1
    return-void
.end method
