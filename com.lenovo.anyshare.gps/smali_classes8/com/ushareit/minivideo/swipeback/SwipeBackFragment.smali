.class public Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;
.super Lcom/ushareit/minivideo/ui/DetailAdFragment;
.source "SourceFile"


# static fields
.field public static final ta:Ljava/lang/String; = "SwipeBackFragment"

.field public static final ua:Ljava/lang/String; = "SWIPEBACKFRAGMENT_STATE_SAVE_IS_HIDDEN"

.field public static final synthetic va:Z


# instance fields
.field public wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

.field public xa:Z

.field public ya:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/minivideo/ui/DetailAdFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->xa:Z

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qrh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qrh;-><init>(Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->ya:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    return-void
.end method

.method private Tc()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    .line 2
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    invoke-static {}, Lcom/lenovo/anyshare/bkf;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setEnableGesture(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    iget-object v1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->ya:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackLayout$a;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->setEnableGesture(Z)V

    :cond_0
    return-void
.end method

.method public B(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/os/Bundle;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;

    invoke-virtual {p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackActivity;->Gb()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const-string v1, "key_from_cmd"

    .line 3
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "portal_from"

    .line 4
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/GXi;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public h(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {v0, p0, p1}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->a(Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    return-object p1
.end method

.method public i(I)V
    .locals 0

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/minivideo/ui/DetailAdFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->b(Landroid/os/Bundle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->xa:Z

    if-eqz p1, :cond_1

    const-string v0, "SWIPEBACKFRAGMENT_STATE_SAVE_IS_HIDDEN"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 8
    :cond_1
    iget-boolean p1, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->xa:Z

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->Tc()V

    :cond_2
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/minivideo/swipeback/SwipeBackFragment;->wa:Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/minivideo/swipeback/SwipeBackLayout;->b()V

    .line 3
    :cond_0
    invoke-super {p0}, Lcom/ushareit/minivideo/ui/FeedListFragment;->onDestroyView()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result v0

    const-string v1, "SWIPEBACKFRAGMENT_STATE_SAVE_IS_HIDDEN"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
