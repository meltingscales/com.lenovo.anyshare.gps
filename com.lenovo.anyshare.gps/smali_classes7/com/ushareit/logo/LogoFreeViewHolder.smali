.class public Lcom/ushareit/logo/LogoFreeViewHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0316

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->g:I

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090274

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->a:Landroid/view/View;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090273

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->b:Landroid/widget/LinearLayout;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090272

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->d:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090271

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->c:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090275

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->e:Landroid/widget/TextView;

    .line 8
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09026e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Kbh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Kbh;-><init>(Lcom/ushareit/logo/LogoFreeViewHolder;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/logo/LogoFreeViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/logo/LogoFreeViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/logo/LogoFreeViewHolder;->u()V

    return-void
.end method

.method private u()V
    .locals 3

    .line 1
    :try_start_0
    iget v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->g:I

    if-gtz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->g:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->g:I

    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 5
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LogoFreeViewHolder"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/Jbh;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->c:Landroid/widget/ImageView;

    check-cast p1, Lcom/lenovo/anyshare/Jbh;

    iget v1, p1, Lcom/lenovo/anyshare/Jbh;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Jbh;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/logo/LogoFreeViewHolder;->u()V

    .line 6
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Jbh;->f:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->d:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->d:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/logo/LogoFreeViewHolder;->f:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
