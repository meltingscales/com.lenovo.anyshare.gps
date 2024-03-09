.class public Lcom/lenovo/anyshare/Bpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;


# direct methods
.method public constructor <init>(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Bpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "online_video_play"

    .line 1
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    invoke-virtual {p1}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->d()V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Bpj;->a:Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;->b(Lcom/ushareit/videoplayer/video/presenter/VideoPlayerPresenter;Z)Z

    :cond_0
    return-void
.end method
