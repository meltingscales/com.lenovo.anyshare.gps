.class public abstract Lcom/ushareit/cleanit/local/CommonCardViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/fKe;
    }
.end annotation


# instance fields
.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090ec3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    const v1, 0x7f0905f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    const v1, 0x7f090eb0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->f:Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    const v1, 0x7f090d3d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f091228

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->h:Landroid/view/View;

    const v0, 0x7f0901e9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f0912df

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->i:Landroid/view/View;

    const v0, 0x7f0913ed

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->j:Landroid/widget/TextView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JOf;)V
    .locals 3

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_1
    iget p1, p1, Lcom/lenovo/anyshare/JOf;->y:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 11
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->h:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->h:Landroid/view/View;

    if-eqz p1, :cond_4

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->h:Landroid/view/View;

    if-eqz p1, :cond_6

    .line 20
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->i:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 24
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fKe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 25
    :cond_8
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/fKe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/JOf;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/JOf;->v:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->f:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->n()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v5, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    sget-object v7, Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;->ICON:Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;

    const/4 v8, 0x0

    const v9, 0x7f080fe7

    move-object v4, p0

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/eOf;Lcom/ushareit/cleanit/feed/ui/base/ThumbnailViewType;ZI)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->p()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    iget-object v4, p1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JOf;->q()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    iget v4, p1, Lcom/lenovo/anyshare/JOf;->u:I

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    .line 18
    iget-object v1, p1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/JOf;

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->b(Lcom/lenovo/anyshare/JOf;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/JOf;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fKe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fKe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/CommonCardViewHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->clearImageViewTagAndBitmap(Landroid/widget/ImageView;)V

    return-void
.end method
