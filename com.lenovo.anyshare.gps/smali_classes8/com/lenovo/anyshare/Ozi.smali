.class public Lcom/lenovo/anyshare/Ozi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/Ozi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ozi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Ozi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object p1

    iput p2, p1, Lcom/lenovo/anyshare/vzi;->c:I

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Ozi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->o(Lcom/lenovo/anyshare/bAi;)Lcom/lenovo/anyshare/vzi;

    move-result-object p1

    iput p3, p1, Lcom/lenovo/anyshare/vzi;->d:I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Ozi;->a:Lcom/lenovo/anyshare/bAi;

    invoke-static {p1}, Lcom/lenovo/anyshare/bAi;->h(Lcom/lenovo/anyshare/bAi;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Nzi;

    invoke-direct {v0, p0, p2, p3}, Lcom/lenovo/anyshare/Nzi;-><init>(Lcom/lenovo/anyshare/Ozi;II)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
