.class public Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;
.super Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WMa;
    }
.end annotation


# instance fields
.field public f:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/lenovo/anyshare/widget/RectFrameLayout;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c034e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/UMa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/UMa;-><init>(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WMa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/VMa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/VMa;-><init>(Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->f:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    const v1, 0x7f08021c

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->f:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    if-eqz p1, :cond_1

    const v1, 0x7f0801ea

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->c(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->b(Lcom/lenovo/anyshare/xqf;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->c(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/media/holder/BaseLocalHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090815

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RectFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->h:Lcom/lenovo/anyshare/widget/RectFrameLayout;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->h:Lcom/lenovo/anyshare/widget/RectFrameLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    const v0, 0x7f090679

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f090684

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->g:Landroid/widget/ImageView;

    const v0, 0x7f090373

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/main/media/holder/PhotoItemHolder;->i:Landroid/view/View;

    return-void
.end method
