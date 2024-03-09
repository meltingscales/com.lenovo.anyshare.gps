.class public Lcom/lenovo/anyshare/Yzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bAi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bAi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bAi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAi;->b(Lcom/lenovo/anyshare/bAi;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->l(Lcom/lenovo/anyshare/bAi;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->m(Lcom/lenovo/anyshare/bAi;)Lcom/ushareit/player/base/MediaState;

    move-result-object p1

    sget-object v0, Lcom/ushareit/player/base/MediaState;->STARTED:Lcom/ushareit/player/base/MediaState;

    if-eq p1, v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/bAi;->n()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCompletion(): Invalid state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v1}, Lcom/lenovo/anyshare/bAi;->m(Lcom/lenovo/anyshare/bAi;)Lcom/ushareit/player/base/MediaState;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    sget-object v0, Lcom/ushareit/player/base/MediaState;->COMPLETED:Lcom/ushareit/player/base/MediaState;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;Lcom/ushareit/player/base/MediaState;)Lcom/ushareit/player/base/MediaState;

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {v0}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/vzi;->e:I

    iput v0, p1, Lcom/lenovo/anyshare/vzi;->f:I

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAi;->a(Lcom/lenovo/anyshare/bAi;I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Yzi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->h(Lcom/lenovo/anyshare/bAi;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Xzi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Xzi;-><init>(Lcom/lenovo/anyshare/Yzi;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/bAi;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onCompletion(): No media data or no media player."

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
