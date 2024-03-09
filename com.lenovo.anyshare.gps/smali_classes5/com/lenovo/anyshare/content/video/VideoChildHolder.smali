.class public Lcom/lenovo/anyshare/content/video/VideoChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:I

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->mPosition:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708d1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->m:I

    .line 5
    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->m:I

    div-int/2addr v0, v2

    div-int/2addr v1, v0

    iput v1, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->m:I

    const v0, 0x7f09056e

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    const v0, 0x7f090569

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090575

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090577

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->i:Landroid/widget/TextView;

    const v0, 0x7f090186

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->k:Landroid/view/View;

    const v0, 0x7f090187

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->l:Landroid/view/View;

    const v0, 0x7f091159

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->m:I

    mul-int/lit8 v2, v1, 0x4

    div-int/lit8 v2, v2, 0x5

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x5

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->h:Landroid/widget/TextView;

    iget-object p5, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p5, 0x0

    if-lt p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->k:Landroid/view/View;

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->l:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    instance-of p2, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    instance-of p3, p2, Landroid/widget/ImageView;

    if-eqz p3, :cond_3

    .line 11
    check-cast p2, Landroid/widget/ImageView;

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    .line 13
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p5

    iget-object p5, p5, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p4, p1, p5, p2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/high16 p1, 0x40c00000    # 6.0f

    .line 16
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    goto :goto_2

    .line 17
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    const p4, 0x7f080270

    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/video/VideoChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method
