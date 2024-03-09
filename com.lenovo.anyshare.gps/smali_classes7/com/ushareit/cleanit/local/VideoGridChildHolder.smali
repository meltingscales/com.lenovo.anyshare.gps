.class public Lcom/ushareit/cleanit/local/VideoGridChildHolder;
.super Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;,
        Lcom/lenovo/anyshare/pNe;
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

.field public o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;-><init>(Landroid/view/View;I)V

    const-string v0, "PhotoChildHolder"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->n:Landroid/content/Context;

    .line 4
    new-array p1, p2, [Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0900dd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->m:Landroid/widget/LinearLayout;

    .line 6
    iget-object p1, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->m:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->w()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p1, v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    :goto_0
    if-ge v0, p2, :cond_0

    .line 8
    new-instance v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;-><init>(Lcom/lenovo/anyshare/oNe;)V

    .line 9
    iget-object v3, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->n:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->x()I

    move-result v4

    invoke-static {v3, v4, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f091722

    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->f:Landroid/widget/ImageView;

    const v3, 0x7f090684

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    const v3, 0x7f0906dc

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->c:Landroid/widget/ImageView;

    const v3, 0x7f090679

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

    const v3, 0x7f09067f

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->d:Landroid/widget/TextView;

    .line 16
    iput-object v2, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    .line 17
    iget-object v2, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/pNe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v2, v1, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    iget-object v2, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

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

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v0, v0, p4

    iget-object v0, v0, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

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

    .line 21
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

    .line 22
    :cond_3
    invoke-virtual {v0, v2, v3, p4, p3}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 9
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

    const/4 v0, 0x1

    add-int/2addr p5, v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/local/AbItemHolder;->a:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070dbc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p0, p4, p5}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, p0, Lcom/ushareit/cleanit/local/CheckableGridChildHolder;->g:I

    if-ge v3, v4, :cond_2

    mul-int v4, v4, p4

    add-int/2addr v4, v3

    if-lt v4, p1, :cond_0

    .line 6
    iget-object v4, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->c:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 8
    :cond_0
    iget-object v5, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v5, p3, Lcom/lenovo/anyshare/TKe;->a:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 10
    iget-object v6, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v6, v5}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    .line 11
    iget-object v6, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

    invoke-static {v5}, Lcom/lenovo/anyshare/QJe;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v7

    invoke-virtual {p0, v6, v7}, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->a(Landroid/widget/ImageView;Z)V

    .line 12
    iget-object v6, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->e:Landroid/view/View;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p4, p5, v1, v3}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->a(IIII)V

    .line 14
    iget-object v6, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->n:Landroid/content/Context;

    invoke-static {v6}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v6

    iget-object v7, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v6

    iget-object v7, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->n:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v8}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v6

    check-cast v6, Lcom/lenovo/anyshare/gw;

    new-instance v7, Lcom/lenovo/anyshare/dB;

    invoke-direct {v7}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v8, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v8}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    invoke-virtual {v8, v0}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object v6

    iget-object v7, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v7, v7, v3

    iget-object v7, v7, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 15
    iget-object v6, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v6, v6, v3

    iget-object v6, v6, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->d:Landroid/widget/TextView;

    move-object v7, v5

    check-cast v7, Lcom/lenovo/anyshare/Yqf;

    iget-wide v7, v7, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v7, v8}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v6, p0, Lcom/ushareit/cleanit/local/BaseLocalGridChildHolder;->k:Lcom/lenovo/anyshare/ZLe;

    if-eqz v6, :cond_1

    .line 17
    invoke-interface {v6, v5, p2, v4}, Lcom/lenovo/anyshare/ZLe;->a(Lcom/lenovo/anyshare/xqf;II)V

    .line 18
    :cond_1
    iget-object v4, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->c:Landroid/widget/ImageView;

    .line 19
    new-instance v6, Lcom/lenovo/anyshare/oNe;

    invoke-direct {v6, p0, v4}, Lcom/lenovo/anyshare/oNe;-><init>(Lcom/ushareit/cleanit/local/VideoGridChildHolder;Landroid/widget/ImageView;)V

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/aQf;->b(Lcom/lenovo/anyshare/Aqf;Lcom/lenovo/anyshare/gQf;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

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
    iget-object v0, p0, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->o:[Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;

    aget-object v0, v0, p2

    iget-object v0, v0, Lcom/ushareit/cleanit/local/VideoGridChildHolder$a;->b:Landroid/widget/ImageView;

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

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/VideoGridChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

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

    const v0, 0x7f0c07cb

    return v0
.end method
