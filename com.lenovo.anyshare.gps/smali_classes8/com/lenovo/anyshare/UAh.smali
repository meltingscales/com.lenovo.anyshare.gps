.class public Lcom/lenovo/anyshare/UAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->getNextView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ViewFlipper;->getWidth()I

    move-result v3

    sub-int/2addr v3, v2

    sub-int/2addr v3, v2

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/UAh;->a:Lcom/ushareit/musicplayer/view/NormalPlayerView;

    invoke-static {v2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getHeight()I

    move-result v2

    if-ge v3, v2, :cond_1

    move v2, v3

    .line 6
    :cond_1
    invoke-static {v0, v2, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 7
    invoke-static {v1, v2, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    :cond_2
    :goto_0
    return-void
.end method
