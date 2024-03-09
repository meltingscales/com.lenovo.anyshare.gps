.class public Lcom/ushareit/ads/player/view/NewMediaView;
.super Lcom/ushareit/ads/player/view/BaseMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/NewMediaView$a;,
        Lcom/lenovo/anyshare/jGd;
    }
.end annotation


# instance fields
.field public C:Landroid/widget/ProgressBar;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/view/View;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ProgressBar;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ImageView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

.field public N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

.field public O:Lcom/ushareit/ads/player/view/NewMediaView$a;

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->P:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->P:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->P:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/NewMediaView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/NewMediaView;)Lcom/ushareit/ads/player/view/NewMediaView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->O:Lcom/ushareit/ads/player/view/NewMediaView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/NewMediaView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->P:Z

    return p1
.end method

.method private d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c00c8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const v0, 0x7f090905

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    const v0, 0x7f090d7a

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    const v0, 0x7f090640

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->A:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090717

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->F:Landroid/view/View;

    const v0, 0x7f0906d0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    const v0, 0x7f090af4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    const v0, 0x7f090340

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->I:Landroid/widget/LinearLayout;

    const v0, 0x7f090341

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->J:Landroid/widget/TextView;

    const v0, 0x7f09033f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->K:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->K:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/eGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eGd;-><init>(Lcom/ushareit/ads/player/view/NewMediaView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->F:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/fGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fGd;-><init>(Lcom/ushareit/ads/player/view/NewMediaView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/jGd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0904f8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    new-instance v1, Lcom/lenovo/anyshare/gGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gGd;-><init>(Lcom/ushareit/ads/player/view/NewMediaView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->setVideoEndFrameListener(Lcom/ushareit/ads/sharemob/views/VideoEndFrameView$a;)V

    const v0, 0x7f090e2e

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->L:Landroid/widget/FrameLayout;

    const v0, 0x7f090375

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    new-instance v1, Lcom/lenovo/anyshare/hGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hGd;-><init>(Lcom/ushareit/ads/player/view/NewMediaView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setOnClickCallback(Lcom/ushareit/ads/sharemob/views/VideoCoverView$a;)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->I:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    sub-int/2addr p1, p2

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/ushareit/ads/player/view/NewMediaView;->setDurationText(J)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 6
    iget-object p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->I:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/NewMediaView;->u()V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110070

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "error_io"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_open_failed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "error_network"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f11006f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->J:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "Ad.Video.NewMediaView"

    const-string v1, "onEventPlaying"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->b(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStatusStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.NewMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    iget-object v4, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    invoke-virtual {v3, v0, v4, v5}, Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/NewMediaView;->u()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public getFlashMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/NewMediaView;->getFlashMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/NewMediaView;->u()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCoverViewClick(Lcom/ushareit/ads/player/view/NewMediaView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->O:Lcom/ushareit/ads/player/view/NewMediaView$a;

    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->C:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/sharemob/VideoHelper;->b(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr p1, v1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->D:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ccd;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setDurationText(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setDurationText(J)V

    return-void
.end method

.method public setNativeAd(Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->L:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->setDate(J)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/views/VideoCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f060055

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :cond_0
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->H:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->N:Lcom/ushareit/ads/sharemob/views/VideoEndFrameView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/NewMediaView;->G:Landroid/widget/ImageView;

    new-instance v3, Lcom/lenovo/anyshare/iGd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/iGd;-><init>(Lcom/ushareit/ads/player/view/NewMediaView;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/lenovo/anyshare/rXc$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/NewMediaView;->M:Lcom/ushareit/ads/sharemob/views/VideoCoverView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
