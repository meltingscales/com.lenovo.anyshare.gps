.class public Lcom/ushareit/siplayer/component/internal/LocalControlCover;
.super Lcom/ushareit/siplayer/component/internal/LockControlCover;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NPi;
    }
.end annotation


# instance fields
.field public final M:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

.field public O:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

.field public P:Landroid/widget/TextView;

.field public Q:Z

.field public R:Landroid/widget/ImageView;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/LockControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->M:Ljava/util/List;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->Q:Z

    return-void
.end method

.method private E()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->F()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->G()V

    return-void
.end method

.method private F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->N:Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->N:Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    :cond_0
    return-void
.end method

.method private G()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->O:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->O:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    :cond_0
    return-void
.end method

.method private H()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->M:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-static {v0, v1, v2}, Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;->a(Ljava/util/List;Landroid/content/Context;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->N:Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->N:Lcom/ushareit/siplayer/local/dialog/LocalPlaylistFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_play_list"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-static {v0, v1}, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->O:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->O:Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_play_speed"

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->e()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->R:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v0, 0x7f080a52

    goto :goto_0

    :cond_0
    const v0, 0x7f080a53

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method private a(F)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->setPlaySpeed(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%sX"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NPi;->c(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NPi;->b(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setPlaylistItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->M:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    const p1, 0x7f080a18

    return p1
.end method

.method public a()V
    .locals 0

    .line 25
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a()V

    .line 26
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->E()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 1

    .line 18
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(ILjava/lang/Object;)V

    const/16 v0, 0xca

    if-eq p1, v0, :cond_2

    const/16 v0, 0xcc

    if-eq p1, v0, :cond_1

    const/16 p2, 0xcd

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->G()V

    goto :goto_0

    .line 20
    :cond_1
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 21
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->a(F)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->F()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Landroid/view/View;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09034d

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xcc

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->I()V

    goto :goto_2

    :cond_0
    const v1, 0x7f090347

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2aff

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->H()V

    goto :goto_2

    :cond_1
    const p1, 0x7f090ace

    if-ne v0, p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0xd0

    const-string v1, "toMp3"

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f090ac9

    if-ne v0, p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v0, 0xd8

    const-string v1, "floatingplay"

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    const p1, 0x7f090aca

    if-ne v0, p1, :cond_6

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->e()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->R:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    const v1, 0x7f080a52

    goto :goto_0

    :cond_4
    const v1, 0x7f080a53

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/xUi$d;->mute(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xd9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->J()V

    if-eqz p1, :cond_5

    const p1, 0x7f111016

    goto :goto_1

    :cond_5
    const p1, 0x7f111015

    :goto_1
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Lcom/lenovo/anyshare/xUi$d;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    const-string v0, "1.0X"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->J()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->a(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/fXi;->b(Landroid/content/Context;Z)V

    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->E()V

    return-void
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080a28

    goto :goto_0

    :cond_0
    const p1, 0x7f080a24

    :goto_0
    return p1
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->b()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->h()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1.0X"

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "X"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 4
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->Q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->Q:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/MPi;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MPi;-><init>(Lcom/ushareit/siplayer/component/internal/LocalControlCover;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIVV_LocalControlCover2"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->e()V

    const v0, 0x7f09034d

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->P:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NPi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090347

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090aca

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->R:Landroid/widget/ImageView;

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->R:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ace

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->S:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->S:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ac9

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public getControlLayout()I
    .locals 1

    const v0, 0x7f0c034f

    return v0
.end method

.method public getProgressDrawable()I
    .locals 1

    const v0, 0x7f080e9c

    return v0
.end method

.method public getProgressThumb()I
    .locals 1

    const v0, 0x7f080e9e

    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->handleMessage(ILjava/lang/Object;)V

    const/16 v0, 0x15

    if-eq p1, v0, :cond_5

    const/16 v0, 0x18

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_6

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4
    :cond_2
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->S:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->isLocked()Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->S:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_5
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_6

    .line 8
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->setPlaylistItems(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public isLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->j()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->E()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->Q:Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/LockControlCover;->l()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->S:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->R:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalControlCover;->T:Landroid/view/View;

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/LockControlCover;->F:Z

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NPi;->a(Lcom/ushareit/siplayer/component/internal/LocalControlCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
