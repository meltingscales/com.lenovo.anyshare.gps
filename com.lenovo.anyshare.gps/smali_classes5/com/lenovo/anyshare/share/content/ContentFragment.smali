.class public Lcom/lenovo/anyshare/share/content/ContentFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gia$a;
.implements Lcom/lenovo/anyshare/Zla;
.implements Lcom/lenovo/anyshare/okb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/share/content/ContentFragment$a;,
        Lcom/lenovo/anyshare/Jmb;
    }
.end annotation


# instance fields
.field public A:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

.field public B:Lcom/lenovo/anyshare/Qqf;

.field public C:Landroid/view/ViewStub;

.field public D:Z

.field public E:Landroid/view/View;

.field public F:Landroid/view/View;

.field public G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

.field public H:Lcom/ushareit/user/UserInfo;

.field public I:Lcom/lenovo/anyshare/_ie$c;

.field public J:Landroid/view/View$OnClickListener;

.field public K:Lcom/lenovo/anyshare/Wia$a;

.field public L:Z

.field public M:Lcom/lenovo/anyshare/content/search/SearchView$a;

.field public a:Landroid/widget/FrameLayout;

.field public b:Lcom/lenovo/anyshare/Oia;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/lenovo/anyshare/Vmb;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/FrameLayout;

.field public h:Z

.field public i:Landroid/view/ViewStub;

.field public j:Z

.field public k:Lcom/lenovo/anyshare/content/search/SearchView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/animation/AnimationSet;

.field public n:I

.field public o:I

.field public p:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

.field public q:Landroid/view/ViewGroup;

.field public r:Landroid/widget/Button;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcom/ushareit/component/transfer/data/SharePortalType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->w:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->x:Z

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->D:Z

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/Bmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Bmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->I:Lcom/lenovo/anyshare/_ie$c;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Gmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->J:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Imb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Imb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->K:Lcom/lenovo/anyshare/Wia$a;

    .line 8
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->L:Z

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/vmb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->M:Lcom/lenovo/anyshare/content/search/SearchView$a;

    return-void
.end method

.method private Fb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0}, Landroid/view/animation/AnimationSet;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    :cond_0
    return-void
.end method

.method private Gb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->e()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->p:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->d()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zHd;->a()Lcom/lenovo/anyshare/zHd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zHd;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->g(Ljava/util/List;)V

    .line 8
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->h(Ljava/util/List;)V

    .line 9
    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/goa;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->i(Ljava/util/List;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->p:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment$a;->a(Ljava/util/List;)V

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/content/Context;Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yna$a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    return-void
.end method

.method private Hb()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->h:Z

    const v1, 0x7f110b66

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->setTitleText(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->l:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->c:Landroid/view/View;

    const v1, 0x7f08065c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method private Ib()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->h:Z

    const-string v1, ""

    .line 2
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->setTitleText(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->l:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->c:Landroid/view/View;

    const v1, 0x7f060139

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Yna$a;->a()V

    return-void
.end method

.method private Jb()V
    .locals 4

    const-string v0, "TS.ContentFragment"

    const-string v1, "tryLoadFarmGameTipsView"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->d()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 4
    instance-of v3, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v3, :cond_0

    .line 5
    move-object v0, v1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_4

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->H:Lcom/ushareit/user/UserInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/jkb;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->H:Lcom/ushareit/user/UserInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->H:Lcom/ushareit/user/UserInfo;

    iget-object v3, v3, Lcom/ushareit/user/UserInfo;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-static {v1, v0, v3}, Lcom/lenovo/anyshare/Ekf;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Landroid/view/View;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_5
    :goto_3
    return-void
.end method

.method private Kb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oia;->o()V

    :cond_0
    return-void
.end method

.method private Lb()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Pb()Z

    move-result v0

    const v1, 0x7f0901fd

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vmb;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v4, 0x7f110815

    if-nez v0, :cond_2

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_2
    const v5, 0x7f1101d4

    const v6, 0x7f070120

    const v7, 0x7f0806a3

    if-ne v0, v3, :cond_3

    .line 8
    iget-object v8, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 13
    :cond_3
    iget-object v4, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    const v8, 0x7f110814

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-virtual {p0, v8, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;I)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 2

    const-string v0, "type"

    .line 49
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/content/ContentPageType;->fromString(Ljava/lang/String;)Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object p1

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Zjb;->a()Lcom/lenovo/anyshare/content/ContentPageType;

    move-result-object p1

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private a(Lcom/lenovo/anyshare/Qqf;)I
    .locals 8

    .line 88
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_9

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v0

    iget-object v2, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Toi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 90
    iget-object v0, v0, Lcom/lenovo/anyshare/Toi$b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Toi$b$a;

    .line 91
    iget-object v6, v5, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v7, "Android/obb/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/4 v3, 0x1

    .line 92
    :cond_2
    iget-object v5, v5, Lcom/lenovo/anyshare/Toi$b$a;->b:Ljava/lang/String;

    const-string v6, "Android/data/"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_5

    .line 93
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 94
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zja;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 95
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->OBB:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v0, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 96
    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v4, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {v3, v4}, Lcom/ushareit/util/DocumentPermissionUtils;->c(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 97
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/zja;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 98
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    sget-object v3, Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;->DATA:Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;

    invoke-static {p1, v3}, Lcom/ushareit/util/DocumentPermissionUtils;->a(Ljava/lang/String;Lcom/ushareit/util/DocumentPermissionUtils$DocumentPermissionType;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    return v2

    :cond_7
    if-eqz p1, :cond_8

    const/4 p1, 0x3

    return p1

    :cond_8
    if-eqz v0, :cond_9

    const/4 p1, 0x2

    return p1

    :cond_9
    :goto_3
    return v1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Landroid/content/Intent;)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/content/Intent;)I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)Landroid/view/View;
    .locals 5

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 119
    instance-of v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    const/16 v2, 0x64

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    .line 121
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 122
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz p1, :cond_0

    .line 123
    iget-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 124
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 125
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 126
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 127
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 128
    iget-object p1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v3, p2, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 131
    iget-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 132
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 133
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 134
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 135
    iget-object p2, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 136
    iget-object p1, p1, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p1, v3, v3, p2, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 139
    :cond_1
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 140
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 141
    instance-of p1, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_2

    .line 142
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    :goto_0
    if-lez p1, :cond_3

    .line 144
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_3
    :goto_1
    return-object v0

    .line 145
    :cond_4
    instance-of v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    if-eqz v1, :cond_9

    .line 146
    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    .line 147
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 148
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_5

    .line 149
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 150
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 151
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 152
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 153
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 154
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 155
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    .line 157
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_6

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_6

    .line 158
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 159
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 160
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 161
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 162
    iget-object p2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 163
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 165
    :cond_6
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 166
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 167
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_7

    .line 168
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    :goto_2
    if-lez p2, :cond_8

    .line 170
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_8
    :goto_3
    return-object p1

    .line 171
    :cond_9
    instance-of v1, v0, Lcom/lenovo/anyshare/RNb;

    if-eqz v1, :cond_c

    .line 172
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 173
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 174
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 175
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 176
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_a

    .line 177
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    goto :goto_4

    .line 178
    :cond_a
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    :goto_4
    if-lez p2, :cond_b

    .line 179
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_b
    return-object p1

    .line 180
    :cond_c
    instance-of v1, v0, Lcom/lenovo/anyshare/ija;

    if-eqz v1, :cond_11

    .line 181
    check-cast v0, Lcom/lenovo/anyshare/ija;

    .line 182
    new-instance p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 183
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_d

    .line 184
    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_d

    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_d

    .line 185
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 186
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 187
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 188
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 189
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 190
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 191
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_d
    if-eqz v0, :cond_e

    .line 192
    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    .line 193
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 194
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 195
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 196
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 197
    iget-object p2, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 198
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {p2, v3, v3, v0, v1}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 199
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_6

    .line 200
    :cond_e
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 201
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 202
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_f

    .line 203
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    goto :goto_5

    .line 204
    :cond_f
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    :goto_5
    if-lez p2, :cond_10

    .line 205
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_10
    :goto_6
    return-object p1

    .line 206
    :cond_11
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pja;

    .line 207
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 208
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    if-eqz v0, :cond_12

    .line 209
    iget-object v4, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    if-eqz v4, :cond_12

    iget-object v4, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_12

    iget-object v4, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_12

    .line 210
    iget-object p2, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 211
    iget-object p2, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 212
    iget-object p2, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 213
    iget-object p2, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 214
    iget-object p2, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 215
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v3, v3, v0, v2}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 216
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    :cond_12
    if-eqz v0, :cond_13

    .line 217
    iget-object v4, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    if-eqz v4, :cond_13

    iget-object v4, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-lez v4, :cond_13

    iget-object v4, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v4, :cond_13

    .line 218
    iget-object p2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 219
    iget-object p2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 220
    iget-object p2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->destroyDrawingCache()V

    .line 221
    iget-object p2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->buildDrawingCache()V

    .line 222
    iget-object p2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_15

    .line 223
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {p2, v3, v3, v0, v2}, Lcom/lenovo/anyshare/Wcj;->a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 224
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_8

    .line 225
    :cond_13
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 226
    iput v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 227
    instance-of v0, p2, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_14

    .line 228
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    goto :goto_7

    .line 229
    :cond_14
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p2

    :goto_7
    if-lez p2, :cond_15

    .line 230
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_15
    :goto_8
    return-object v1

    .line 231
    :catch_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    .line 233
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 234
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->buildDrawingCache()V

    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 237
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/content/search/SearchView;)Lcom/lenovo/anyshare/content/search/SearchView;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V
    .locals 9

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 238
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x2

    .line 239
    new-array v2, v1, [I

    .line 240
    new-array v3, v1, [I

    .line 241
    new-array v4, v1, [I

    .line 242
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 243
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 244
    invoke-virtual {p3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 245
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Fb()V

    .line 246
    invoke-direct {p0, p2, p4}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)Landroid/view/View;

    move-result-object p4

    .line 247
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    iget v6, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    iget v7, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    const/16 v8, 0x30

    invoke-direct {v5, v6, v7, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/4 v6, 0x0

    .line 248
    aget v7, v3, v6

    aget v8, v2, v6

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v7, v8

    iput v7, v5, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/4 v7, 0x1

    .line 249
    aget v8, v3, v7

    aget v2, v2, v7

    sub-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v8, v0

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 250
    invoke-virtual {p1, p4, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 252
    iget v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    int-to-float v2, v2

    mul-float v2, v2, v0

    iget v5, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 253
    aget v5, v4, v6

    aget v6, v3, v6

    sub-int/2addr v5, v6

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v1

    add-int/2addr v5, v6

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v8, v2, v6

    sub-float/2addr v5, v8

    .line 254
    aget v4, v4, v7

    aget v3, v3, v7

    sub-int/2addr v4, v3

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    div-int/2addr p3, v1

    add-int/2addr v4, p3

    int-to-float p3, v4

    div-float/2addr v0, v6

    sub-float/2addr p3, v0

    .line 255
    iget v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 256
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v5, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 257
    new-instance p3, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v1, v2, v1, v2}, Landroid/view/animation/ScaleAnimation;-><init>(FFFF)V

    .line 258
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 259
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v7}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    .line 260
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v4, 0x10a0005

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 261
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    const-wide/16 v3, 0x258

    invoke-virtual {v1, v3, v4}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 262
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    iget v5, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->n:I

    iget v6, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->o:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v8

    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/view/animation/AnimationSet;->initialize(IIII)V

    .line 263
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {v1, p3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 264
    iget-object p3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 265
    iget-object p3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 266
    iget-object p3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {p4, p3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 267
    iget-object p3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->m:Landroid/view/animation/AnimationSet;

    invoke-virtual {p3}, Landroid/view/animation/AnimationSet;->startNow()V

    const p3, 0x7f090e4e

    const-string v0, "true"

    .line 268
    invoke-virtual {p2, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269
    new-instance p3, Lcom/lenovo/anyshare/Fmb;

    invoke-direct {p3, p0, p1, p4, p2}, Lcom/lenovo/anyshare/Fmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;)V

    const-wide/16 p1, 0x0

    invoke-static {p3, p1, p2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 5

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto/16 :goto_0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_1

    .line 57
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 58
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 60
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_3

    :cond_2
    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v3, "time-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 62
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 64
    :cond_3
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_5

    sget-object v3, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    move-object v4, p1

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 65
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    sget-object v1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dla;->b()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 68
    sget-object p1, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/dla;->c(Lcom/lenovo/anyshare/xqf;)V

    goto/16 :goto_0

    .line 69
    :cond_5
    instance-of v3, p1, Lcom/lenovo/anyshare/Kra;

    if-eqz v3, :cond_7

    .line 70
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Kra;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 71
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 73
    sget-object v3, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Jra;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Lcom/lenovo/anyshare/Xra;->b(Lcom/lenovo/anyshare/Aqf;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 74
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 75
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    .line 77
    check-cast p1, Lcom/lenovo/anyshare/wqf;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    :cond_9
    if-eqz v2, :cond_b

    .line 79
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Vmb;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 80
    instance-of v1, p1, Lcom/lenovo/anyshare/Qqf;

    if-eqz v1, :cond_b

    .line 81
    check-cast p1, Lcom/lenovo/anyshare/Qqf;

    .line 82
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Qqf;)I

    move-result v1

    if-eqz v1, :cond_a

    .line 83
    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Ljava/lang/String;I)V

    goto :goto_0

    .line 85
    :cond_a
    invoke-static {p1}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    .line 86
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->showProgressView(Z)V

    .line 87
    new-instance v1, Lcom/lenovo/anyshare/Cmb;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/Cmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Qqf;Ljava/util/List;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_b
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Eqf;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Eqf;Ljava/lang/Runnable;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->setContentPagers(Lcom/lenovo/anyshare/Oia;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gia;->s:Lcom/lenovo/anyshare/Yja;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->setOperateListener(Lcom/lenovo/anyshare/Yja;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->M:Lcom/lenovo/anyshare/content/search/SearchView$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/content/search/SearchView;->E:Lcom/lenovo/anyshare/content/search/SearchView$a;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->setEvents(Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/content/search/SearchView;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onRightButtonClick()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Eqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Eqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->showProgressView(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Qqf;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;)V"
        }
    .end annotation

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qqf;

    .line 100
    invoke-static {}, Lcom/lenovo/anyshare/Toi;->c()Lcom/lenovo/anyshare/Toi;

    move-result-object v4

    iget-object v3, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Toi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Toi$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 101
    iget-boolean v3, v3, Lcom/lenovo/anyshare/Toi$b;->c:Z

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 102
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "count"

    invoke-virtual {v0, v4, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "select"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Qqf;

    iget-object v2, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Eja;->b()Lcom/lenovo/anyshare/Eja;

    move-result-object v3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Qqf;

    iget-object v4, v4, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Eja;->c(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "is_share_sdk"

    invoke-virtual {v0, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    invoke-static {}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment;->Fb()Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    move-result-object v2

    const v3, 0x7f110b62

    .line 108
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    const v3, 0x7f110b60

    .line 109
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    const v3, 0x7f1101bf

    .line 110
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    .line 111
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    move-result-object v2

    const/4 v3, 0x1

    .line 112
    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Asj;->a(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    .line 113
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    .line 114
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->b(Ljava/util/List;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    move-result-object p2

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;->a(Landroid/app/Activity;)Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    move-result-object p2

    new-instance v1, Lcom/lenovo/anyshare/Emb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Emb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/util/List;)V

    .line 116
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/share/session/popup/appdata/AppDataListCheckboxDialogFragment$a;

    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "check_app_config_data"

    const-string v2, "/ShareActivity/ContentFragment/AppData"

    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/content/ContentFragment;Lcom/lenovo/anyshare/Qqf;)Lcom/lenovo/anyshare/Qqf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Qqf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Qqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aja;",
            ">;"
        }
    .end annotation

    const-string v0, "data_container"

    .line 9
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zja;->g()Lcom/lenovo/anyshare/zja;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zja;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private b(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 4
    instance-of v0, p1, Lcom/lenovo/anyshare/Kra;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Kra;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kra;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->onLeftButtonClick()V

    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 4

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, p1

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 13
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/Wma;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/Wma;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->A:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 16
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jtb;->e()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, p1}, Lcom/lenovo/anyshare/content/permission/RequestObbOrDataPermissionDlg;-><init>(IZLjava/lang/String;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/content/permission/StorageExPermissionDlg;-><init>(I)V

    :goto_1
    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->A:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->A:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "main_popwindow"

    invoke-virtual {p1, v1, v3, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->A:Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;

    new-instance v1, Lcom/lenovo/anyshare/wmb;

    invoke-direct {v1, p0, p2, v0}, Lcom/lenovo/anyshare/wmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;ILjava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg;->a(Lcom/lenovo/anyshare/content/permission/BaseRequestObbPermissionDlg$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->x:Z

    return p1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/content/ContentFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->j:Z

    return p1
.end method

.method private d(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    instance-of v2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    if-eqz v2, :cond_3

    .line 4
    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    iget-object p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->e:Landroid/view/View;

    return-object p1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_2

    .line 8
    iget-object p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    :cond_2
    return-object p1

    .line 9
    :cond_3
    instance-of v2, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    if-eqz v2, :cond_6

    .line 10
    check-cast v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_4

    .line 12
    iget-object p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    return-object p1

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    iget-object p1, v0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    :cond_5
    return-object p1

    .line 15
    :cond_6
    instance-of v2, v0, Lcom/lenovo/anyshare/RNb;

    if-eqz v2, :cond_9

    .line 16
    check-cast v0, Lcom/lenovo/anyshare/RNb;

    .line 17
    iget-object v1, v0, Lcom/lenovo/anyshare/RNb;->e:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/lenovo/anyshare/RNb;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    .line 18
    iget-object p1, v0, Lcom/lenovo/anyshare/RNb;->e:Landroid/view/View;

    return-object p1

    .line 19
    :cond_7
    iget-object v1, v0, Lcom/lenovo/anyshare/RNb;->f:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    iget-object v1, v0, Lcom/lenovo/anyshare/RNb;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    .line 20
    iget-object p1, v0, Lcom/lenovo/anyshare/RNb;->f:Landroid/view/View;

    :cond_8
    return-object p1

    .line 21
    :cond_9
    instance-of v2, v0, Lcom/lenovo/anyshare/ija;

    if-eqz v2, :cond_c

    .line 22
    check-cast v0, Lcom/lenovo/anyshare/ija;

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_a

    .line 24
    iget-object p1, v0, Lcom/lenovo/anyshare/ija;->e:Landroid/view/View;

    return-object p1

    .line 25
    :cond_a
    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_b

    iget-object v1, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_b

    .line 26
    iget-object p1, v0, Lcom/lenovo/anyshare/ija;->f:Landroid/view/View;

    :cond_b
    return-object p1

    .line 27
    :cond_c
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Pja;

    if-nez v0, :cond_d

    return-object v1

    .line 28
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Pja;

    .line 29
    iget-object v1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_e

    .line 30
    iget-object p1, v0, Lcom/lenovo/anyshare/Pja;->o:Landroid/view/View;

    return-object p1

    .line 31
    :cond_e
    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_f

    .line 32
    iget-object p1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    return-object p1

    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Gb()V

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/share/content/ContentFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Jb()V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Wia$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->K:Lcom/lenovo/anyshare/Wia$a;

    return-object p0
.end method

.method private g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tmb;

    const-string v1, "collect"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/tmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method private getContentLayout()I
    .locals 1

    const v0, 0x7f0c05a8

    return v0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method private h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cls_UF_PickVideoItem"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Oia;->F:Z

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/umb;

    const-string v1, "collect"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/umb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private i(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Hmb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->p:Lcom/lenovo/anyshare/share/content/ContentFragment$a;

    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/lenovo/anyshare/transrecommend/TransRecommendAppDialog;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Jsj$f;Ljava/util/List;Lcom/lenovo/anyshare/share/content/ContentFragment$a;Lcom/lenovo/anyshare/Vmb;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NGb;->a(Ljava/util/List;Lcom/lenovo/anyshare/Vmb;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/--tryShowRecommendAppDialog--err="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TS_Recommend"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->c:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic m(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic n(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic o(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private onLeftButtonClick()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method

.method private onRightButtonClick()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Ib()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const-string v1, "UF_PickContentSwitchPage"

    const-string v2, "search"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rcj;

    const-string v1, "Timing.UI"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/rcj;-><init>(Ljava/lang/String;)V

    const-string v1, "ContentFragment.onViewCreated"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rcj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/rcj;

    move-result-object v0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110b66

    .line 3
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/share/content/ContentFragment;->setTitleText(I)V

    const p2, 0x7f09086b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/share/ShareActivity;->Pb()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lcom/lenovo/anyshare/Yia;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, v2}, Lcom/lenovo/anyshare/Yia;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/lenovo/anyshare/aja;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    invoke-direct {p2, v1, v2}, Lcom/lenovo/anyshare/aja;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/ViewGroup;)V

    :goto_0
    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->w:Z

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/Oia;->a(Z)V

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    iget-object v1, p0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    const-string v3, "show_video_time_tab"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p2, Lcom/lenovo/anyshare/Oia;->F:Z

    const p2, 0x7f0901fb

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    const p2, 0x7f090186

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->c:Landroid/view/View;

    .line 10
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    const v1, 0x7f110815

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/lenovo/anyshare/Vmb;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    .line 13
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->J:Landroid/view/View$OnClickListener;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Jmb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901fd

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->J:Landroid/view/View$OnClickListener;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Jmb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->f:Landroid/widget/TextView;

    const v1, 0x7f1101be

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(I)V

    const p2, 0x7f090c5c

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->l:Landroid/view/View;

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const p2, 0x7f090334

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->i:Landroid/view/ViewStub;

    const p2, 0x7f09013d

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->C:Landroid/view/ViewStub;

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    const p2, 0x7f091655

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->g:Landroid/widget/FrameLayout;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->I:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rcj;->b()V

    return-void
.end method

.method public static synthetic p(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Qqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    return-object p0
.end method

.method public static synthetic q(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Vmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    return-object p0
.end method

.method public static synthetic r(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/Oia;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    return-object p0
.end method

.method public static synthetic s(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/view/ViewStub;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->i:Landroid/view/ViewStub;

    return-object p0
.end method

.method private setTitleText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private showProgressView(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->D:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->C:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->E:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->E:Landroid/view/View;

    const v1, 0x7f091164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->F:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->F:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/ymb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/ymb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jmb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->D:Z

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->E:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    const/16 p1, 0x8

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static synthetic t(Lcom/lenovo/anyshare/share/content/ContentFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->j:Z

    return p0
.end method

.method public static synthetic u(Lcom/lenovo/anyshare/share/content/ContentFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic v(Lcom/lenovo/anyshare/share/content/ContentFragment;)Lcom/lenovo/anyshare/content/search/SearchView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    return-object p0
.end method

.method private x(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "unknown"

    return-object p1

    :cond_0
    const-string v0, "/4"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "hotapp"

    :cond_1
    return-object p1
.end method


# virtual methods
.method public Cb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->b()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->o()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->a()V

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Jb()V

    return-void
.end method

.method public Db()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Eb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    if-eqz v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->showProgressView(Z)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xmb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Ljava/util/List;Ljava/util/List;)V

    .line 8
    iput-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->B:Lcom/lenovo/anyshare/Qqf;

    :cond_1
    :goto_0
    return-void
.end method

.method public P()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->y:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->y:Z

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Oia;->m()Lcom/lenovo/anyshare/SFb;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/SFb;->b()V

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gia;->l()V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->v:J

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iget-object v1, v1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public Sa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oia;->m()Lcom/lenovo/anyshare/SFb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SFb;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->k()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->y:Z

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z

    .line 7
    :cond_1
    iput-boolean v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->y:Z

    return-void
.end method

.method public a(ILcom/lenovo/anyshare/wqf;)V
    .locals 2

    const-string v0, "WhatsApp-ContentF"

    const-string v1, "onShouldInterceptor"

    .line 303
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 304
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x4

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 305
    invoke-static {}, Lcom/lenovo/anyshare/Gla;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    check-cast p2, Lcom/lenovo/anyshare/Oqf;

    iget-object p1, p2, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 15

    move-object v0, p0

    .line 270
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 271
    :cond_0
    iget-boolean v1, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->L:Z

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 272
    iput-boolean v1, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->L:Z

    const/4 v2, 0x0

    .line 273
    iget-object v3, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v3, :cond_2

    .line 274
    invoke-virtual {v3}, Lcom/lenovo/anyshare/Oia;->m()Lcom/lenovo/anyshare/SFb;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 275
    invoke-virtual {v2}, Lcom/lenovo/anyshare/SFb;->a()V

    .line 276
    :cond_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 277
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->c(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 285
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->APP:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->FILE:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->RECENT:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    sget-object v3, Lcom/lenovo/anyshare/content/ContentPageType;->DOWNLOAD:Lcom/lenovo/anyshare/content/ContentPageType;

    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v4, v3}, Lcom/lenovo/anyshare/Gia;->d(Lcom/lenovo/anyshare/content/ContentPageType;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v3, v0, Lcom/ushareit/base/fragment/BaseFragment;->mContext:Landroid/content/Context;

    const/16 v4, 0x8

    const-string v5, "show_recent_app_count"

    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    const/4 v14, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 293
    :goto_0
    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Vmb;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v10, v3

    const/4 v11, 0x0

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 294
    instance-of v5, v3, Lcom/ushareit/content/item/AppItem;

    if-nez v5, :cond_5

    goto :goto_1

    .line 295
    :cond_5
    check-cast v3, Lcom/ushareit/content/item/AppItem;

    const-string v5, "extra_new_flag"

    .line 296
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v10, 0x1

    .line 297
    :cond_6
    invoke-virtual {v3, v5, v14}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 298
    :cond_7
    iget-object v4, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->z:Lcom/ushareit/component/transfer/data/SharePortalType;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v12, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->v:J

    move-object/from16 v3, p1

    move-object v5, v2

    move/from16 v6, p2

    invoke-static/range {v3 .. v13}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/ushareit/component/transfer/data/SharePortalType;Lcom/lenovo/anyshare/SFb;ZILjava/util/HashMap;Ljava/util/HashMap;ZIJ)V

    if-nez p2, :cond_9

    .line 299
    iget-object v3, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    sget-object v4, Lcom/lenovo/anyshare/content/ContentPageType;->PHOTO:Lcom/lenovo/anyshare/content/ContentPageType;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v3

    const/4 v4, 0x5

    if-gt v3, v4, :cond_8

    iget-object v3, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->MUSIC:Lcom/lenovo/anyshare/content/ContentPageType;

    .line 300
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v3

    if-gt v3, v4, :cond_8

    iget-object v3, v0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    sget-object v5, Lcom/lenovo/anyshare/content/ContentPageType;->VIDEO:Lcom/lenovo/anyshare/content/ContentPageType;

    .line 301
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result v3

    if-gt v3, v4, :cond_8

    move-object/from16 v1, p1

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    move-object/from16 v1, p1

    .line 302
    :goto_2
    invoke-static {v1, v2, v14}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Landroid/content/Context;Lcom/lenovo/anyshare/SFb;Z)V

    :cond_9
    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/Aqf;)V
    .locals 3

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TS.ContentFragment"

    const-string v2, "xueyg:onItemCheck.item=%s,checked=%s"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    instance-of v0, p3, Lcom/lenovo/anyshare/Pra;

    if-eqz v0, :cond_0

    .line 17
    check-cast p3, Lcom/lenovo/anyshare/Pra;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Pra;->l()Lcom/lenovo/anyshare/Qra;

    move-result-object p3

    goto :goto_1

    .line 18
    :cond_0
    instance-of v0, p3, Lcom/lenovo/anyshare/Wra;

    if-eqz v0, :cond_4

    .line 19
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/Wra;

    .line 20
    iget-object v0, v0, Lcom/lenovo/anyshare/Wra;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_1

    .line 21
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 22
    :cond_1
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    .line 23
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    .line 24
    :cond_3
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Jb()V

    return-void

    :cond_4
    :goto_1
    if-eqz p2, :cond_6

    .line 26
    instance-of p2, p3, Lcom/lenovo/anyshare/Qqf;

    if-eqz p2, :cond_5

    move-object p2, p3

    check-cast p2, Lcom/lenovo/anyshare/Qqf;

    invoke-static {p2}, Lcom/lenovo/anyshare/zja;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    invoke-static {p2}, Lcom/lenovo/anyshare/Bja;->a(Lcom/lenovo/anyshare/Qqf;)V

    .line 28
    :cond_5
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 29
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_2

    .line 30
    :cond_6
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 31
    :goto_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Jb()V

    return-void
.end method

.method public a(Landroid/view/View;ZLcom/lenovo/anyshare/wqf;)V
    .locals 3

    const-string v0, "from_tab"

    .line 33
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz p2, :cond_0

    .line 36
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 38
    invoke-direct {p0, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 40
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->d:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1, p3}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/widget/FrameLayout;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/Aqf;)V

    .line 41
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    .line 42
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Jb()V

    .line 43
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "check"

    invoke-virtual {p1, p3, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "/ShareContent"

    .line 45
    invoke-static {p2}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    const-string p3, "/Group"

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gia;->b(Lcom/lenovo/anyshare/content/ContentPageType;)I

    move-result p1

    .line 48
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oia;->a(I)V

    return-void
.end method

.method public getContentViewLayout()I
    .locals 1

    const v0, 0x7f0c013b

    return v0
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    const-string v0, "Trans"

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Tr_Share_Content_F"

    return-object v0
.end method

.method public n(Z)V
    .locals 1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->w:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Oia;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpFragmentWrapper;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TS.ContentFragment"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x17

    if-eq p1, v0, :cond_3

    const/16 v0, 0x29

    if-eq p1, v0, :cond_0

    const/16 v0, 0x30

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-eqz p3, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Oia;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "key_checked_items"

    .line 4
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    if-nez v1, :cond_5

    goto :goto_3

    .line 7
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/Aqf;)V

    goto :goto_2

    .line 10
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Vmb;->b(Lcom/lenovo/anyshare/Aqf;)V

    .line 11
    :goto_2
    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/Gia;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    .line 12
    iget-boolean v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->h:Z

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->k:Lcom/lenovo/anyshare/content/search/SearchView;

    if-eqz v3, :cond_6

    .line 13
    invoke-virtual {v3, v1, v2}, Lcom/lenovo/anyshare/content/base/content/BaseContentView;->a(Lcom/lenovo/anyshare/Aqf;Z)V

    goto :goto_1

    .line 14
    :cond_8
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Lb()V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Kb()V

    .line 16
    :cond_9
    :goto_3
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Zrd;->a()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/ShareActivity;->H:Lcom/ushareit/component/transfer/data/SharePortalType;

    iput-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->z:Lcom/ushareit/component/transfer/data/SharePortalType;

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/base/fragment/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/tMb;->a()Lcom/lenovo/anyshare/tMb;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroid/app/Activity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->getContentLayout()I

    move-result v0

    invoke-virtual {p2, p3, v0}, Lcom/lenovo/anyshare/tMb;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->getContentLayout()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 6
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x30

    .line 7
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f07025b

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 9
    iget-object p3, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p3, p2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    const p2, 0x7f090ec1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->s:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    const p2, 0x7f090b96

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->r:Landroid/widget/Button;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    const p2, 0x7f090bae

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    const p3, 0x7f0902cb

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0608bd

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0600ba

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->r:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const p3, 0x7f080269

    goto :goto_0

    :cond_1
    const p3, 0x7f08026a

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 17
    iget-object p2, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f080076

    goto :goto_1

    :cond_2
    const p1, 0x7f080077

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->t:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/zmb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zmb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Jmb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->r:Landroid/widget/Button;

    new-instance p2, Lcom/lenovo/anyshare/Amb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Amb;-><init>(Lcom/lenovo/anyshare/share/content/ContentFragment;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Jmb;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/lff;->v()V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/HYd;->a()Lcom/lenovo/anyshare/HYd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/HYd;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/lff;->y()V

    .line 23
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->u:J

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->q:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 3

    const-string v0, "TS.ContentFragment"

    const-string v1, "WhatsApp-onDestroyView()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Landroid/content/Context;Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Yna$a;->a(Landroid/content/Context;Ljava/util/List;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Cb()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->c()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gia;->c()V

    .line 9
    :cond_1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public onKeyDown(I)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Vmb;->close()V

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Hb()V

    return v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->b:Lcom/lenovo/anyshare/Oia;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Oia;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-super {p0, p1}, Lcom/ushareit/base/fragment/BaseFragment;->onKeyDown(I)Z

    move-result p1

    return p1
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->onPause()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/fragment/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->e:Lcom/lenovo/anyshare/Vmb;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vmb;->onResume()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/content/ContentFragment;->G:Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;

    iget-object v0, v0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Jmb;->a(Lcom/lenovo/anyshare/share/content/ContentFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
