.class public Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Rkg;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZContentCard;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c02a0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->k:Z

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->m:I

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->v()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    const-string v0, "/MCVideo"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Feed"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ExportBtnClick"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/Okg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Okg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V

    const-string v2, "video_tab"

    const-string v3, "local_video_tab"

    invoke-static {v0, p1, v2, v1, v3}, Lcom/lenovo/anyshare/Gpf;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/Npf$a;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/lenovo/anyshare/erf$c;)V

    .line 19
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->d:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a:Landroid/widget/ImageView;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/erf$c;)V
    .locals 4

    .line 23
    iget-boolean p1, p1, Lcom/lenovo/anyshare/erf$c;->ma:Z

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 24
    iget-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->n:Z

    if-eqz p1, :cond_0

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f08054c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 27
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/erf$c;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/lenovo/anyshare/erf$c;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->k:Z

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Qkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Qkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/Pkg;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Pkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Yqf;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Gpf;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const-string v0, "extra_tip_button"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    const v2, 0x7f110cc2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0600ba

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "extra_tip_show"

    .line 9
    invoke-virtual {p1, v0, v3}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/fxg;

    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/fxg;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/Mkg;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/Mkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/fxg;Lcom/lenovo/anyshare/Yqf;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/Nkg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Nkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;Lcom/lenovo/anyshare/Yqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rkg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bd

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f110cc1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    .line 3
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    div-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    .line 4
    iget v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->m:I

    return-void
.end method

.method private v()V
    .locals 5

    const v0, 0x7f09056e

    .line 1
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a:Landroid/widget/ImageView;

    const v0, 0x7f090569

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->b:Landroid/widget/ImageView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f09091a

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 5
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->d:Landroid/widget/TextView;

    const v0, 0x7f090575

    .line 6
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->e:Landroid/widget/TextView;

    const v0, 0x7f090577

    .line 7
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f090572

    .line 8
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090176

    .line 9
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->j:Landroid/view/View;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->u()V

    const v0, 0x7f090158

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702bf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0702bd

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091159

    .line 14
    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->l:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    iget v3, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->m:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZContentCard;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/entity/card/SZContentCard;->getMediaFirstItem()Lcom/ushareit/entity/item/SZItem;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getContentItem()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/erf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    .line 8
    check-cast v0, Lcom/lenovo/anyshare/erf$c;

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V

    .line 10
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->b(Lcom/lenovo/anyshare/Yqf;Lcom/lenovo/anyshare/erf$c;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->b(Lcom/lenovo/anyshare/Yqf;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->c(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public isSupportImpTracker()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZContentCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->a(Lcom/ushareit/entity/card/SZContentCard;)V

    return-void
.end method

.method public setIsEditable(Z)Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/media/holder/LocalVideoHolder;->k:Z

    return-object p0
.end method
