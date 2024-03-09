.class public Lcom/lenovo/anyshare/lNe;
.super Lcom/lenovo/anyshare/FJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kNe;
    }
.end annotation


# instance fields
.field public A:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/FJe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/lNe;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lNe;->g()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mrj;->a()Landroid/widget/ExpandableListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v3

    const/4 v6, 0x1

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/lNe;->b(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 6

    if-nez p3, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lNe;->h()Landroid/view/View;

    move-result-object p3

    .line 5
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vKe;

    const p5, 0x7f091711

    .line 6
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0905f8

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f091714

    .line 8
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p5, :cond_2

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 9
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x42780000    # 62.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    const v4, 0x7f0815e2

    .line 10
    invoke-virtual {p5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v4, 0x7f0815e4

    .line 15
    invoke-virtual {p5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/lenovo/anyshare/lNe;->a(IZLcom/lenovo/anyshare/vKe;)V

    return-object p3
.end method

.method public a(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Mrj;->a(I)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dje;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2ee

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :cond_1
    return-void
.end method

.method public a(IZLcom/lenovo/anyshare/vKe;)V
    .locals 7

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 20
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x666667

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xc

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 26
    iget-object v1, p3, Lcom/lenovo/anyshare/vKe;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/lNe;->getChildId(II)J

    move-result-wide v1

    long-to-int p2, v1

    .line 28
    iget v1, p0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->g:I

    .line 29
    iget v1, p0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->h:I

    .line 30
    iput p2, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 31
    :cond_0
    iget-object p2, p3, Lcom/lenovo/anyshare/vKe;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/GKe;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/lenovo/anyshare/FJe;->a(Landroid/view/View;ZLcom/lenovo/anyshare/vKe;I)V

    return-void
.end method

.method public b(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 4

    if-nez p3, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lNe;->l()Landroid/view/View;

    move-result-object p3

    .line 2
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/vKe;

    const p5, 0x7f091711

    .line 3
    invoke-virtual {p3, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/RelativeLayout;

    const v0, 0x7f0905f8

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f091714

    .line 5
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz p5, :cond_1

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x0

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v2, 0x7f0815e4

    .line 8
    invoke-virtual {p5, v2}, Landroid/view/View;->setBackgroundResource(I)V

    const/16 p5, 0x8

    .line 9
    invoke-virtual {v1, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/lenovo/anyshare/lNe;->a(IZLcom/lenovo/anyshare/vKe;)V

    return-object p3
.end method

.method public g()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/FJe;->g()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/FJe;->i:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/lNe;->z:I

    return-void
.end method

.method public getChild(II)Lcom/lenovo/anyshare/xqf;
    .locals 1

    if-ltz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iget v0, p0, Lcom/lenovo/anyshare/lNe;->z:I

    mul-int p2, p2, v0

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getChild(II)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/lNe;->getChild(II)Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    return-object p1
.end method

.method public getChildId(II)J
    .locals 3

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    iget p1, p0, Lcom/lenovo/anyshare/lNe;->z:I

    mul-int p2, p2, p1

    add-int/2addr v1, p2

    int-to-long p1, v1

    return-wide p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p4

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/FJe;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget v3, v0, Lcom/lenovo/anyshare/lNe;->z:I

    new-array v3, v3, [Lcom/lenovo/anyshare/uKe;

    const v4, 0x7f090679

    const v5, 0x7f090684

    const v6, 0x7f081016

    const v7, 0x7f081256

    const v8, 0x7f0c0ae5

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, -0x2

    const v11, 0x7f090c0c

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v14, 0x7f0c0ae6

    invoke-static {v2, v14, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    .line 5
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v13, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x0

    .line 6
    :goto_0
    iget v10, v0, Lcom/lenovo/anyshare/lNe;->z:I

    if-ge v9, v10, :cond_2

    .line 7
    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v10, v8, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 8
    invoke-virtual {v11, v10, v14}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v15, Lcom/lenovo/anyshare/uKe;

    invoke-direct {v15, v7, v6}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v15, v3, v9

    .line 10
    aget-object v15, v3, v9

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iput-object v6, v15, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 11
    aget-object v6, v3, v9

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v6, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 12
    aget-object v6, v3, v9

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v15, v6, Lcom/lenovo/anyshare/XEa;->g:I

    .line 13
    aget-object v6, v3, v9

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v15, v6, Lcom/lenovo/anyshare/XEa;->h:I

    .line 14
    aget-object v6, v3, v9

    invoke-virtual {v10, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const v6, 0x7f081016

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 17
    iget v14, v0, Lcom/lenovo/anyshare/lNe;->z:I

    if-eq v6, v14, :cond_1

    .line 18
    invoke-virtual {v11}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 19
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v13, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v9, 0x0

    .line 20
    :goto_1
    iget v10, v0, Lcom/lenovo/anyshare/lNe;->z:I

    if-ge v9, v10, :cond_2

    .line 21
    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v10, v8, v12}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 22
    invoke-virtual {v11, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v14, Lcom/lenovo/anyshare/uKe;

    const v15, 0x7f081016

    invoke-direct {v14, v7, v15}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v14, v3, v9

    .line 24
    aget-object v14, v3, v9

    invoke-virtual {v10, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    iput-object v7, v14, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 25
    aget-object v7, v3, v9

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v7, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 26
    aget-object v7, v3, v9

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->g:I

    .line 27
    aget-object v7, v3, v9

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->h:I

    .line 28
    aget-object v7, v3, v9

    invoke-virtual {v10, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    const v7, 0x7f081256

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_2
    iget v5, v0, Lcom/lenovo/anyshare/lNe;->z:I

    if-ge v4, v5, :cond_2

    .line 30
    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 31
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uKe;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 32
    :cond_2
    iget-object v4, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v4

    const v5, 0x7f090186

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    invoke-virtual/range {p0 .. p2}, Lcom/lenovo/anyshare/lNe;->getChildId(II)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    .line 36
    :goto_3
    iget v8, v0, Lcom/lenovo/anyshare/lNe;->z:I

    if-ge v6, v8, :cond_7

    mul-int v8, v8, p2

    add-int/2addr v8, v6

    .line 37
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    if-lt v8, v4, :cond_3

    const/4 v8, 0x4

    .line 38
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    .line 39
    :cond_3
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    invoke-static {v9, v10}, Lcom/lenovo/anyshare/kNe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    if-eqz v5, :cond_5

    add-int/lit8 v9, v4, -0x1

    if-ne v8, v9, :cond_4

    .line 42
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    const/16 v9, 0x8

    .line 43
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_5
    :goto_4
    aget-object v9, v3, v6

    add-int v10, v7, v6

    iput v10, v9, Lcom/lenovo/anyshare/XEa;->b:I

    .line 45
    aget-object v9, v3, v6

    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/wqf;

    iput-object v10, v9, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 46
    iget-object v9, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v9, v8}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v8

    .line 47
    aget-object v9, v3, v6

    invoke-static {v8}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v10

    invoke-virtual {v0, v9, v10}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 48
    iget-object v9, v8, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aget-object v10, v3, v6

    iget-object v10, v10, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 49
    aget-object v9, v3, v6

    iput-object v8, v9, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 50
    aget-object v8, v3, v6

    iget-object v9, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/wqf;

    iput-object v9, v8, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    goto :goto_5

    .line 51
    :cond_6
    aget-object v9, v3, v6

    iput-object v8, v9, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 52
    aget-object v9, v3, v6

    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/lenovo/anyshare/wqf;

    iput-object v10, v9, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 53
    aget-object v9, v3, v6

    iget-object v10, v8, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v10, v9, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 54
    iget-object v9, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget-object v10, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v10}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 55
    iget-object v10, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v10}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v10

    iget-object v8, v8, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v10, v8}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v8

    .line 56
    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/gw;

    aget-object v9, v3, v6

    .line 57
    iget-object v9, v9, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v8, v9}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_7
    return-object v2
.end method

.method public getChildrenCount(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/lNe;->z:I

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/lNe;->z:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/lNe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v1, 0x7f0c0af5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vKe;

    const v2, 0x7f081256

    const v3, 0x7f081016

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/vKe;-><init>(II)V

    const v2, 0x7f090d09

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->p:Landroid/widget/TextView;

    const v2, 0x7f090d0b

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->q:Landroid/view/View;

    const v2, 0x7f090d08

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public l()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v1, 0x7f0c0af5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vKe;

    const v2, 0x7f081256

    const v3, 0x7f081016

    invoke-direct {v1, v2, v3}, Lcom/lenovo/anyshare/vKe;-><init>(II)V

    const v2, 0x7f090d09

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->p:Landroid/widget/TextView;

    const v2, 0x7f090d0b

    .line 4
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/lenovo/anyshare/vKe;->q:Landroid/view/View;

    const v2, 0x7f090d08

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 6
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/Vjj;->a(F)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 9
    invoke-virtual {v2, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    return-object v2
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/lNe;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
