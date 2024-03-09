.class public Lcom/lenovo/anyshare/nVb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lsdk/android/innoplayer/playercore/view/InnoVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-direct {v0, p1}, Lsdk/android/innoplayer/playercore/view/InnoVideoView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nVb;->a:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    .line 3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 4
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nVb;->a:Lsdk/android/innoplayer/playercore/view/InnoVideoView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
