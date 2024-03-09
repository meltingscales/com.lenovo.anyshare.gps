.class public Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;
.super Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/twa;
    }
.end annotation


# instance fields
.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/swa;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/swa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->n:Landroid/view/View$OnClickListener;

    const p2, 0x7f091222

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->l:Landroid/view/View;

    const p2, 0x7f09040b

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->m:Landroid/view/View;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c077f

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;-><init>(Landroid/view/View;Lcom/lenovo/anyshare/qwa;Lcom/lenovo/anyshare/iw;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/wwa;Ljava/util/List;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {v1}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lenovo/anyshare/wwa;Ljava/util/List;)V

    if-eqz p3, :cond_1

    .line 4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 5
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p3, 0x7f091056

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p3, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p3}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_2

    .line 7
    iget-object p3, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->m:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object p3, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p3}, Lcom/ushareit/download/task/UploadRecord;->e()Lcom/lenovo/anyshare/xqf;

    move-result-object p3

    instance-of p3, p3, Lcom/lenovo/anyshare/Yqf;

    if-eqz p3, :cond_7

    .line 10
    new-instance p3, Lcom/lenovo/anyshare/rwa;

    invoke-direct {p3, p0, p2, p1}, Lcom/lenovo/anyshare/rwa;-><init>(Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;Lcom/lenovo/anyshare/wwa;Landroid/widget/TextView;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 11
    :cond_2
    iget-object p3, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p3}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const/16 v1, 0x8

    if-ne p3, v0, :cond_4

    .line 12
    iget-object p2, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    iget-object p2, p2, Lcom/ushareit/download/task/UploadRecord;->i:Lcom/lenovo/anyshare/xqf;

    check-cast p2, Lcom/ushareit/content/item/AppItem;

    if-eqz p2, :cond_3

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 14
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 16
    :cond_4
    iget-object p3, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p3}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq p3, v0, :cond_6

    iget-object p2, p2, Lcom/lenovo/anyshare/wwa;->a:Lcom/ushareit/download/task/UploadRecord;

    invoke-virtual {p2}, Lcom/ushareit/download/task/UploadRecord;->b()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p2

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p2, p3, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_6
    :goto_1
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/wwa;Lcom/ushareit/download/task/UploadRecord$Status;)V
    .locals 0

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/wwa;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lcom/lenovo/anyshare/wwa;->c:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/wwa;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget p1, p1, Lcom/lenovo/anyshare/qwa;->c:I

    goto :goto_0

    :cond_0
    const p1, 0x7f080f86

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070343

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/widget/ImageView;->setPadding(IIII)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->g:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->n:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/twa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->u()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v2, v1, Lcom/lenovo/anyshare/qwa;->i:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 4
    iget v1, v1, Lcom/lenovo/anyshare/qwa;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/UploadedItemViewHolder2;->l:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->c:Lcom/lenovo/anyshare/qwa;

    iget v1, v1, Lcom/lenovo/anyshare/qwa;->i:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    :cond_1
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
    iget-object v0, p0, Lcom/lenovo/anyshare/download/ui/holder/upload/BaseUploadItemViewHolder2;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
