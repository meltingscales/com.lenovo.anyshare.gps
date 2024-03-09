.class public Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$c;,
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;,
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;,
        Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;,
        Lcom/lenovo/anyshare/fub;
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/content/item/AppItem;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;

.field public t:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->l:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->r:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/aub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aub;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->t:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->s:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$b;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->j()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->m:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method private j()V
    .locals 9

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->n:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->m:Landroid/view/View;

    new-array v4, v2, [F

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    const/4 v5, 0x1

    const/4 v7, 0x0

    aput v7, v4, v5

    const-string v7, "translationY"

    invoke-static {v3, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v7, 0xc8

    .line 4
    invoke-virtual {v0, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v1, v2, v6

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/bub;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/bub;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f09087c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->n:Landroid/view/View;

    const v0, 0x7f090cc5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->m:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fub;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cd6

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->o:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    if-nez v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f110c56

    invoke-virtual {v1, v3, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f090cd8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->p:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Ytb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ytb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fub;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cc4

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->q:Landroid/view/View;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->q:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Ztb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ztb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fub;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090ccf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->k:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a62

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->t:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    iput-object v1, v0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$ShareAdapter;->a:Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController$a;

    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    new-instance v0, Lcom/lenovo/anyshare/_tb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_tb;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    .line 20
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->r:Z

    .line 22
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->n:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->m:Landroid/view/View;

    new-array v5, v3, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v6, v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v0

    const-string v6, "translationY"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 25
    invoke-virtual {v1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 26
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v7

    aput-object v4, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/cub;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/cub;-><init>(Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 28
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->x(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a()Z
    .locals 1

    const-string v0, "/backkey"

    .line 30
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/share/session/dialog/P2pDialogFragment$DialogController;->a(Ljava/lang/String;)V

    .line 31
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c05f5

    return v0
.end method
