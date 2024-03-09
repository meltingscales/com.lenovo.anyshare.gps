.class public Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;
.super Lcom/lenovo/anyshare/Fsj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/share/ShareDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogController"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareLineViewHolder;,
        Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;,
        Lcom/lenovo/anyshare/Ztj;
    }
.end annotation


# instance fields
.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;"
        }
    .end annotation
.end field

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Z

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Fsj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->n:Z

    return-void
.end method

.method private a(Z)Landroid/animation/ObjectAnimator;
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "translationX"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    new-array v0, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    aput v5, v0, v4

    aput v3, v0, v2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 26
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    new-array v0, v5, [F

    aput v3, v0, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    aput v3, v0, v2

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v0, "translationY"

    if-eqz p1, :cond_2

    .line 27
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    new-array v1, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    aput v5, v1, v4

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    new-array v1, v5, [F

    aput v3, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->h:Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k()V

    return-void
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->m(Landroid/content/Context;)Z

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 7
    :goto_0
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, -0x2

    .line 8
    :goto_1
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0701db

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    add-int/2addr v0, v3

    .line 10
    iget-object v3, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object v2, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz v1, :cond_4

    const v0, 0x7f080168

    goto :goto_3

    :cond_4
    const v0, 0x7f080167

    .line 12
    :goto_3
    iget-object v1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    :goto_4
    return-void
.end method

.method private l()V
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->m:Landroid/view/View;

    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v3}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0xc8

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 5
    new-array v2, v2, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v1, v2, v5

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Vtj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Vtj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

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
.method public a(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f09087c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->m:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->m:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Stj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Stj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ztj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090cc5

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ztj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->k()V

    const v0, 0x7f090cc3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->o:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->o:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Ttj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ttj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ztj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f090cd6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Fsj;->f:Lcom/lenovo/anyshare/Isj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Isj;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f090ccf

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/lenovo/anyshare/Fsj;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f070146

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->e(I)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a(Z)Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration$a;->a()Lcom/lenovo/anyshare/widget/divider/CommonDividerItemDecoration;

    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 21
    new-instance p1, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;

    invoke-direct {p1, p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController$ShareAdapter;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

    .line 22
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/Utj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Utj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/tuj;)V
    .locals 0

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->j()V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/Jsj$g;->onOk(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->j()V

    .line 33
    invoke-super {p0}, Lcom/lenovo/anyshare/Fsj;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0c0769

    return v0
.end method

.method public j()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->n:Z

    .line 3
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 4
    iget-object v2, p0, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->m:Landroid/view/View;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v4, 0x0

    .line 5
    invoke-direct {p0, v4}, Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;->a(Z)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v6, 0xc8

    .line 6
    invoke-virtual {v1, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 7
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v2, v3, v4

    aput-object v5, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Wtj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Wtj;-><init>(Lcom/ushareit/widget/dialog/share/ShareDialogFragment$DialogController;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
