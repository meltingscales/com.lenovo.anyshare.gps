.class public Lcom/lenovo/anyshare/nAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/musicplayer/view/NormalPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/view/NormalPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/myh;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/myh;->seekTo(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    const-string v0, "seek"

    invoke-static {p1, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
