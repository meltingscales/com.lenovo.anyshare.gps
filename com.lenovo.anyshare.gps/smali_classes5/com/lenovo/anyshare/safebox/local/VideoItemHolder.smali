.class public Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/efb;
    }
.end annotation


# instance fields
.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/view/View$OnClickListener;

.field public u:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->r:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0570

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    .line 6
    iput v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    .line 7
    iput v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->r:I

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->f:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    const-string v0, "/LocalVideoList"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/Received"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/ExportBtnClick"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/bfb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/bfb;-><init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    const-string v2, "receive"

    const-string v3, "video-receive"

    invoke-static {v0, p1, v2, v1, v3}, Lcom/lenovo/anyshare/safebox/local/ExportCustomDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/gQf;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->a(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->u:Z

    return p0
.end method

.method private b(Lcom/lenovo/anyshare/Yqf;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->k:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->d(Lcom/lenovo/anyshare/Yqf;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/Smf;->b(Lcom/lenovo/anyshare/Yqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->d(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->e:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/cfb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/cfb;-><init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/efb;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/dfb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dfb;-><init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private d(Lcom/lenovo/anyshare/Yqf;)V
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Smf;->a(Lcom/lenovo/anyshare/Yqf;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-boolean p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->s:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f080b3e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private e(Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->h:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f080ade

    goto :goto_1

    :cond_1
    const p1, 0x7f080add

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->f:Landroid/content/Context;

    return-object p0
.end method

.method private f(Lcom/lenovo/anyshare/Yqf;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->u:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->d:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->t:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/efb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method private g(Lcom/lenovo/anyshare/Yqf;)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Ogb;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extra_tip_button"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const v1, 0x7f110cc2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f06061c

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const-string v0, "extra_tip_show"

    .line 9
    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/keb;

    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/keb;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    new-instance v2, Lcom/lenovo/anyshare/_eb;

    invoke-direct {v2, p0, v0, p1}, Lcom/lenovo/anyshare/_eb;-><init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/keb;Lcom/lenovo/anyshare/Yqf;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    new-instance v1, Lcom/lenovo/anyshare/afb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/afb;-><init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/efb;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06061d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f110cc1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic j(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic k(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Lcom/lenovo/anyshare/Yja;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a:Lcom/lenovo/anyshare/Yja;

    return-object p0
.end method

.method public static synthetic l(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 12
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->e(Lcom/lenovo/anyshare/Yqf;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->d(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->b(Lcom/lenovo/anyshare/Yqf;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->c(Lcom/lenovo/anyshare/Yqf;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->e(Lcom/lenovo/anyshare/Yqf;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->f(Lcom/lenovo/anyshare/Yqf;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->g(Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09056e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090569

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f09091a

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->i:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090575

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090577

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f090572

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090176

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->p:Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->c(Landroid/view/View;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 5

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070961

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    .line 6
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    div-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    .line 7
    iget v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->r:I

    const v0, 0x7f090158

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    mul-int/lit8 v2, v2, 0x4

    div-int/lit8 v2, v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070963

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07097c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f091159

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->q:I

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v1, v1, 0x5

    iget v2, p0, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->r:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method