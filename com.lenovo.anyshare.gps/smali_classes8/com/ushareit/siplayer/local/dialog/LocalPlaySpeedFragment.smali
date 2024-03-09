.class public Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;
.super Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/VSi;
    }
.end annotation


# instance fields
.field public final n:[Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;-><init>()V

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Float;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3fa00000    # 1.25f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;->n:[Ljava/lang/Float;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xUi$d;)Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;-><init>()V

    .line 2
    iput-object p0, v0, Lcom/ushareit/siplayer/dialog/base/BaseDialogFragment;->e:Landroid/content/Context;

    .line 3
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "player_subject"

    .line 4
    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public Fb()I
    .locals 1

    const v0, 0x7f090801

    return v0
.end method

.method public getContentLayout()I
    .locals 1

    const v0, 0x7f0c0503

    return v0
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->initView(Landroid/view/View;)V

    const v0, 0x7f09081f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 5
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;

    invoke-direct {v0}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;-><init>()V

    .line 7
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->j:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->h()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/USi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/USi;-><init>(Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;F)V

    iput-object v1, v0, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->c:Lcom/lenovo/anyshare/ASi;

    .line 10
    iget-object v1, p0, Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;->n:[Ljava/lang/Float;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->b(Ljava/util/List;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/ushareit/siplayer/local/adapter/LocalPlaySpeedAdapter;->a(F)V

    return-void
.end method

.method public j(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0708e8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/local/dialog/BaseLocalDialogFragment;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/VSi;->a(Lcom/ushareit/siplayer/local/dialog/LocalPlaySpeedFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
