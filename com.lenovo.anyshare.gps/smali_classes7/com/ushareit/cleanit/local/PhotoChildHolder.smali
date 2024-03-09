.class public Lcom/ushareit/cleanit/local/PhotoChildHolder;
.super Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/PhotoChildHolder$a;,
        Lcom/lenovo/anyshare/FMe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/widget/LinearLayout;

.field public n:Landroid/content/Context;

.field public o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->n:Landroid/content/Context;

    .line 4
    new-array p1, p2, [Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->w()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    new-instance v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;-><init>(Lcom/lenovo/anyshare/EMe;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->x()I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f091722

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f090684

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f0906dc

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f09102d

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->d:Landroid/view/View;

    const v3, 0x7f090679

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->e:Landroid/widget/ImageView;

    .line 16
    iput-object v2, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    .line 17
    iget-object v2, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/FMe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, v1, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IIII)V
    .locals 5

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v0, v0, p4

    iget-object v0, v0, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    const/4 v1, 0x0

    if-nez p4, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p3

    :goto_0
    if-nez p1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    .line 24
    :goto_1
    iget v4, p0, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->g:I

    add-int/lit8 v4, v4, -0x1

    if-ne p4, v4, :cond_2

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    move p4, p3

    :goto_2
    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_3

    const/4 p3, 0x0

    .line 25
    :cond_3
    invoke-virtual {v0, v2, v3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/lenovo/anyshare/TKe;->a()I

    move-result p1

    add-int/lit8 p5, p1, -0x1

    .line 2
    iget v0, p0, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->g:I

    div-int/2addr p5, v0

    add-int/lit8 p5, p5, 0x1

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070dbc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->a(II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->g:I

    if-ge v2, v3, :cond_2

    mul-int v3, v3, p4

    add-int/2addr v3, v2

    if-lt v3, p1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->c:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->d:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v4, p3, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v5, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v5, v4}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    .line 12
    iget-object v5, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->e:Landroid/widget/ImageView;

    invoke-static {v4}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v6

    invoke-virtual {p0, v5, v6}, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 13
    iget-object v5, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->f:Landroid/view/View;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p4, p5, v0, v2}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->a(IIII)V

    .line 15
    iget-object v5, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v5, v5, v2

    iget-object v5, v5, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v6, v6, v2

    iget-object v6, v6, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->b:Landroid/widget/ImageView;

    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 16
    invoke-static {v7}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v7

    .line 17
    invoke-static {v5, v4, v6, v7}, Lcom/lenovo/anyshare/HLe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 18
    iget-object v5, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/ZLe;

    if-eqz v5, :cond_1

    .line 19
    invoke-interface {v5, v4, p2, v3}, Lcom/lenovo/anyshare/ZLe;->a(Lcom/lenovo/anyshare/xqf;II)V

    .line 20
    :cond_1
    iget-object v3, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v5, v3, v2

    iget-object v5, v5, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->c:Landroid/widget/ImageView;

    .line 21
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->d:Landroid/view/View;

    .line 22
    new-instance v6, Lcom/lenovo/anyshare/EMe;

    invoke-direct {v6, p0, v3, v5}, Lcom/lenovo/anyshare/EMe;-><init>(Lcom/ushareit/cleanit/local/PhotoChildHolder;Landroid/view/View;Landroid/widget/ImageView;)V

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/aQf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/TKe;->a()I

    move-result p1

    const/4 p2, 0x0

    .line 3
    :goto_0
    iget p5, p0, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->g:I

    if-ge p2, p5, :cond_1

    mul-int p5, p5, p4

    add-int/2addr p5, p2

    if-ge p5, p1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    invoke-interface {v0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/local/PhotoChildHolder;->o:[Lcom/ushareit/cleanit/local/PhotoChildHolder$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ushareit/cleanit/local/PhotoChildHolder$a;->e:Landroid/widget/ImageView;

    invoke-static {p5}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p5

    invoke-virtual {p0, v0, p5}, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/PhotoChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method

.method public u()I
    .locals 1

    const v0, 0x7f081256

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->j:I

    return v0
.end method

.method public x()I
    .locals 1

    const v0, 0x7f0c07cc

    return v0
.end method
