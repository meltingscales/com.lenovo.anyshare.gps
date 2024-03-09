.class public Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;
.super Lcom/ushareit/siplayer/component/internal/DecorationCover;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;,
        Lcom/lenovo/anyshare/PPi;
    }
.end annotation


# instance fields
.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Landroid/view/ViewStub;

.field public H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/siplayer/player/source/VideoSource;",
            ">;"
        }
    .end annotation
.end field

.field public J:Lcom/lenovo/anyshare/yTi;

.field public K:Lcom/ushareit/siplayer/player/source/VideoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/siplayer/component/internal/DecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPi;->c(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPi;->b(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->y()V

    :cond_0
    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a()V

    :cond_0
    return-void
.end method

.method private w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->J:Lcom/lenovo/anyshare/yTi;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/yTi;->a()V

    :cond_0
    return-void
.end method

.method private x()V
    .locals 2

    const-string v0, "PlayListDecorationCover"

    const-string v1, "showPlayList: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->G:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090aa2

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    invoke-virtual {v0, p0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->setItemClickListener(Lcom/ushareit/siplayer/local/view/LocalPlayListView$a;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->K:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->setData(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->b()V

    return-void
.end method

.method private y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->F:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 22
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a()V

    .line 23
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->w()V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ILjava/lang/Object;)V

    const/16 p2, 0x2aff

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->x()V

    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .line 9
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Landroid/view/View;)V

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-string v1, "PlayListDecorationCover"

    const v2, 0x7f09003f

    if-ne v0, v2, :cond_0

    const-string v0, "onLocalCodecClick"

    .line 11
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->h()V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2afe

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const v2, 0x7f090043

    if-ne v0, v2, :cond_1

    const-string v0, "onLocalPlayListClick"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x2aff

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 2

    .line 3
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->y()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->E:Landroid/view/View;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->K:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->K:Lcom/ushareit/siplayer/player/source/VideoSource;

    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    invoke-virtual {v0}, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->a()V

    .line 17
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/kWi$a;

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/kWi$a;->a(Lcom/ushareit/siplayer/player/source/VideoSource;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 19
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Z)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->v()V

    .line 21
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->w()V

    return-void
.end method

.method public b()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->J:Lcom/lenovo/anyshare/yTi;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m:Landroid/widget/ImageView;

    const-string v2, "pop_menu_all"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/yTi;->a(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Landroid/view/View;)V

    const v0, 0x7f09003f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->E:Landroid/view/View;

    const v0, 0x7f090043

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->F:Landroid/view/View;

    const v0, 0x7f09119d

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->G:Landroid/view/ViewStub;

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->E:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->F:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/yTi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/yTi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->J:Lcom/lenovo/anyshare/yTi;

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->J:Lcom/lenovo/anyshare/yTi;

    new-instance v0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Lcom/lenovo/anyshare/OPi;)V

    iput-object v0, p1, Lcom/lenovo/anyshare/yTi;->b:Lcom/ushareit/siplayer/local/popmenu/view/BasePopMenuView$a;

    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->w()V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->pause()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->z()I

    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030070

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f030071

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 8
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11102f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f11102e

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "msg"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "option_array"

    .line 11
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "position"

    .line 12
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    new-instance v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;

    invoke-direct {v1}, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;-><init>()V

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/OPi;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/OPi;-><init>(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;)V

    iput-object v2, v1, Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog;->u:Lcom/ushareit/siplayer/local/dialog/VideoPlayerRadioGroupCustomDialog$a;

    .line 15
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "video_player_set_code"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->handleMessage(ILjava/lang/Object;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->v()V

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p2, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 4
    check-cast p2, Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->setPlaylistItems(Ljava/util/List;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;->H:Lcom/ushareit/siplayer/local/view/LocalPlayListView;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ushareit/siplayer/local/view/LocalPlayListView;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/PPi;->a(Lcom/ushareit/siplayer/component/internal/LocalDecorationCover;Landroid/view/View$OnClickListener;)V

    return-void
.end method
