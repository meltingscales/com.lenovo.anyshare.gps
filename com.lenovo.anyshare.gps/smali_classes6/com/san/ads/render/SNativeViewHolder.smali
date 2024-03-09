.class public Lcom/san/ads/render/SNativeViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/san/ads/MediaView;

.field public f:Lcom/san/ads/MediaView;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/san/ads/render/SViewBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/san/ads/render/SNativeViewHolder;->a:Landroid/view/View;

    .line 3
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->b:Landroid/widget/TextView;

    .line 4
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->c:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->c:Landroid/widget/TextView;

    .line 5
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->d:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->d:Landroid/view/View;

    .line 6
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->e:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->f:Lcom/san/ads/MediaView;

    .line 7
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->f:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/san/ads/MediaView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->e:Lcom/san/ads/MediaView;

    .line 8
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->g:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->g:Landroid/widget/ImageView;

    .line 9
    iget v0, p2, Lcom/san/ads/render/SViewBinder;->i:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/san/ads/render/SNativeViewHolder;->h:Landroid/widget/TextView;

    .line 10
    iget p2, p2, Lcom/san/ads/render/SViewBinder;->h:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/san/ads/render/SNativeViewHolder;->i:Landroid/view/View;

    return-void
.end method
