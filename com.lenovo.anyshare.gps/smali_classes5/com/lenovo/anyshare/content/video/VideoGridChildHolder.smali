.class public Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;,
        Lcom/lenovo/anyshare/opa;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public h:Ljava/lang/String;

.field public i:Landroid/content/Context;

.field public j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

.field public k:Landroid/view/View;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->i:Landroid/content/Context;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070204

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->l:I

    .line 5
    new-array v0, p2, [Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    const v0, 0x7f090186

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->k:Landroid/view/View;

    const v0, 0x7f090c0c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;-><init>(Lcom/lenovo/anyshare/npa;)V

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090684

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f090679

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f09067f

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->c:Landroid/widget/TextView;

    .line 13
    iput-object v2, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    .line 14
    iget-object v2, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/opa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v2, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 6
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
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p2

    add-int/lit8 p5, p4, 0x1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    mul-int p5, p5, v0

    const/4 v0, 0x0

    if-lt p5, p2, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->k:Landroid/view/View;

    if-eqz p5, :cond_1

    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    const/16 p5, 0x8

    :goto_1
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    const/4 p5, 0x0

    .line 4
    :goto_2
    iget v1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge p5, v1, :cond_5

    mul-int v1, v1, p4

    add-int/2addr v1, p5

    if-lt v1, p2, :cond_2

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v1, v1, p5

    iget-object v1, v1, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v1, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    iget v2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    mul-int v2, v2, p4

    add-int/2addr v2, p5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->d:Landroid/view/View;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->c:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Lcom/lenovo/anyshare/Yqf;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->i:Landroid/content/Context;

    instance-of v3, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->i:Landroid/content/Context;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v5

    iget-object v5, v5, Lcom/lenovo/anyshare/Kna;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4, v1, v5, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Landroid/widget/ImageView;)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 17
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    goto :goto_3

    .line 18
    :cond_3
    iget-object v2, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v2, v2, p5

    iget-object v2, v2, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v3, v3, p5

    iget-object v3, v3, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 20
    invoke-static {v4}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v4

    iget v5, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->l:I

    .line 21
    invoke-static {v2, v1, v3, v4, v5}, Lcom/lenovo/anyshare/SIb;->d(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;II)V

    :cond_4
    :goto_3
    add-int/lit8 p5, p5, 0x1

    goto/16 :goto_2

    :cond_5
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 1
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
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget p5, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->g:I

    if-ge p2, p5, :cond_1

    mul-int p5, p5, p4

    add-int/2addr p5, p2

    if-ge p5, p1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/UNb;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->j:[Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p5

    invoke-virtual {p0, v0, p5}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/video/VideoGridChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f08021c

    return v0
.end method

.method public v()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
