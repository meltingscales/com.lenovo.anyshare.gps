.class public Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;
.super Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hwa;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/gwa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->o:Landroid/view/View$OnClickListener;

    const p2, 0x7f091222

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->l:Landroid/view/View;

    const p2, 0x7f09040b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    const p2, 0x7f0910b7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;
    .locals 4

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0785

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/ewa;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/vwa;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit"

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->d(Lcom/lenovo/anyshare/vwa;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->n:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->n:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/vwa;Ljava/util/List;)V

    if-eqz p3, :cond_1

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 6
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f091056

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object p3, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-static {p3}, Lcom/lenovo/anyshare/Kva;->a(Lcom/ushareit/download/task/XzRecord;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    .line 8
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_2

    .line 9
    new-instance p3, Lcom/lenovo/anyshare/fwa;

    invoke-direct {p3, p0, p2, p1}, Lcom/lenovo/anyshare/fwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;Lcom/lenovo/anyshare/vwa;Landroid/widget/TextView;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v1, 0x8

    if-ne p3, v0, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 13
    :cond_3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, v0, :cond_6

    iget-object v0, p2, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    invoke-virtual {v0}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v2, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_5

    .line 15
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_7
    :goto_2
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->e(Lcom/lenovo/anyshare/vwa;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vwa;Lcom/ushareit/download/task/XzRecord$Status;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/vwa;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/vwa;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/vwa;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget p1, p1, Lcom/lenovo/anyshare/ewa;->c:I

    goto :goto_0

    :cond_0
    const p1, 0x7f080f86

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070343

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    const v0, 0x7f081262

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070342

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->o:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hwa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/vwa;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/vwa;->a:Lcom/ushareit/download/task/XzRecord;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget p1, p1, Lcom/ushareit/download/task/XzRecord;->i:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v2, v1, Lcom/lenovo/anyshare/ewa;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/ewa;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/DownloadedItemViewHolder2;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->c:Lcom/lenovo/anyshare/ewa;

    iget v1, v1, Lcom/lenovo/anyshare/ewa;->i:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    :cond_1
    const-string v0, "UI.Download.VH.ED"

    const-string v1, "fixStyle"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/BaseDownloadItemViewHolder2;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
