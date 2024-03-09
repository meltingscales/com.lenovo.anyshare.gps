.class public Lcom/lenovo/anyshare/Kng;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/filemanager/main/music/BottomPlayerView;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;


# direct methods
.method public constructor <init>(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->c(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->d(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/_ie$b;->mCancelled:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->c(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f080508

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {p1}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->c(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    new-instance p1, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const v3, 0x43b38000    # 359.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 6
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x3e8

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Kng;->a:Lcom/ushareit/filemanager/main/music/BottomPlayerView;

    invoke-static {v0}, Lcom/ushareit/filemanager/main/music/BottomPlayerView;->c(Lcom/ushareit/filemanager/main/music/BottomPlayerView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
