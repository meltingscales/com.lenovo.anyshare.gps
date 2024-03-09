.class public final Lcom/lenovo/anyshare/nfg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ifg;
    }
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/Group;

.field public b:Landroidx/constraintlayout/widget/Group;

.field public c:Landroidx/constraintlayout/widget/Group;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:Landroid/view/View;

.field public m:I

.field public n:I

.field public o:Landroid/content/Context;

.field public p:Landroid/view/ViewStub;

.field public final q:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewStub;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vs"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rvContainer"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/nfg;->p:Landroid/view/ViewStub;

    iput-object p3, p0, Lcom/lenovo/anyshare/nfg;->q:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->c:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "groupAiWorks"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/nfg;->m:I

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;Landroid/widget/TextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->c:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nfg;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_count"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v0, 0x0

    .line 14
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->b:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "groupMoment"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final b()V
    .locals 8

    .line 8
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nfg;->k:Z

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->p:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "vs.inflate()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nfg;->k:Z

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    const-string v1, "rootView"

    const/4 v2, 0x0

    if-eqz v0, :cond_15

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_14

    const v3, 0x7f091616

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "rootView.findViewById(R.id.tv_moment_date)"

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->i:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_13

    const v3, 0x7f0915fb

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rootView.findViewById<ImageView>(R.id.iv_remember)"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->d:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_12

    const v4, 0x7f0915dc

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v4, "rootView.findViewById<Te\u2026R.id.tv_remember_new_tip)"

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->e:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_11

    const v4, 0x7f091619

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "rootView.findViewById<ImageView>(R.id.iv_moment)"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->g:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_10

    const v5, 0x7f09162a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "rootView.findViewById<Te\u2026>(R.id.tv_moment_new_tip)"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->h:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_f

    const v5, 0x7f09161f

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v5, "rootView.findViewById(R.id.tv_bg_3)"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->j:Landroid/view/View;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_e

    const v5, 0x7f091601

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v6, "rootView.findViewById(R.id.iv_ai)"

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/nfg;->f:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->d:Landroid/widget/ImageView;

    const-string v6, "ivRemember"

    if-eqz v0, :cond_d

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 20
    new-instance v6, Lcom/lenovo/anyshare/jfg;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/jfg;-><init>(Lcom/lenovo/anyshare/nfg;)V

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/ifg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->g:Landroid/widget/ImageView;

    const-string v6, "ivMoment"

    if-eqz v0, :cond_c

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 22
    new-instance v6, Lcom/lenovo/anyshare/kfg;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/kfg;-><init>(Lcom/lenovo/anyshare/nfg;)V

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/ifg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 23
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->f:Landroid/widget/ImageView;

    const-string v6, "ivAiCover"

    if-eqz v0, :cond_b

    if-eqz v0, :cond_7

    if-eqz v0, :cond_6

    .line 24
    new-instance v6, Lcom/lenovo/anyshare/lfg;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/lfg;-><init>(Lcom/lenovo/anyshare/nfg;)V

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/ifg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_6
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 25
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_a

    const v6, 0x7f091612

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    .line 26
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f091613

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 28
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f091615

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0915e4

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0915e0

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 31
    sget-object v3, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v3, "rootView.findViewById<Gr\u2026(R.id.tv_bg_1))\n        }"

    .line 32
    invoke-static {v0, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/lenovo/anyshare/nfg;->a:Landroidx/constraintlayout/widget/Group;

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_9

    const v3, 0x7f09161d

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/Group;

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0915fd

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0915e2

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f09160c

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0915df

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 39
    sget-object v4, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v4, "rootView.findViewById<Gr\u2026(R.id.tv_bg_2))\n        }"

    .line 40
    invoke-static {v0, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/lenovo/anyshare/nfg;->b:Landroidx/constraintlayout/widget/Group;

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz v0, :cond_8

    const v1, 0x7f091622

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f09161c

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091600

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091625

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0915de

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/ConstraintHelper;->addView(Landroid/view/View;)V

    .line 47
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v2, "rootView.findViewById<Gr\u2026(R.id.tv_bg_4))\n        }"

    .line 48
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/nfg;->c:Landroidx/constraintlayout/widget/Group;

    return-void

    :cond_8
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_9
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_a
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_b
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_c
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_d
    invoke-static {v6}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_e
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 55
    :cond_f
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_10
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 57
    :cond_11
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 58
    :cond_12
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 59
    :cond_13
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 60
    :cond_14
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2

    .line 61
    :cond_15
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/nfg;->n:I

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;Landroid/view/View;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->j:Landroid/view/View;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->g:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;Landroid/widget/TextView;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->b:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/nfg;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nfg;->b(Ljava/lang/String;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x1

    .line 62
    new-array v0, v0, [Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "item_count"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->c([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object p2

    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/nfg;)Landroidx/constraintlayout/widget/Group;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->a:Landroidx/constraintlayout/widget/Group;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "groupRemember"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/nfg;Landroid/widget/ImageView;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/nfg;Landroid/widget/TextView;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/nfg;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->a:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->f:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivAiCover"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->g:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivMoment"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic f(Lcom/lenovo/anyshare/nfg;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->d:Landroid/widget/ImageView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "ivRemember"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic g(Lcom/lenovo/anyshare/nfg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/nfg;->m:I

    return p0
.end method

.method public static final synthetic h(Lcom/lenovo/anyshare/nfg;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/nfg;->n:I

    return p0
.end method

.method public static final synthetic i(Lcom/lenovo/anyshare/nfg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->l:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "rootView"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic j(Lcom/lenovo/anyshare/nfg;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->j:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "topTvBg"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic k(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->i:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvMomentDate"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic l(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvMomentNewTip"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic m(Lcom/lenovo/anyshare/nfg;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nfg;->e:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "tvRememberNewTip"

    invoke-static {p0}, Lcom/lenovo/anyshare/emk;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic n(Lcom/lenovo/anyshare/nfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/nfg;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "file_photo_home_top"

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/ikf;->i(Ljava/lang/String;)Z

    move-result v0

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/jbg;->a:Lcom/lenovo/anyshare/jbg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/jbg$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/Gbg;->a:Lcom/lenovo/anyshare/Gbg$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbg$a;->g()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/mfg;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/mfg;-><init>(Lcom/lenovo/anyshare/nfg;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->o:Landroid/content/Context;

    return-void
.end method

.method public final a(Landroid/view/ViewStub;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/lenovo/anyshare/nfg;->p:Landroid/view/ViewStub;

    return-void
.end method
