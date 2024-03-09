.class public Lcom/lenovo/anyshare/hpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    invoke-static {p1}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x11

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;->a(Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/hpj;->a:Lcom/ushareit/videoplayer/video/VideoPlayerTheaterActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
