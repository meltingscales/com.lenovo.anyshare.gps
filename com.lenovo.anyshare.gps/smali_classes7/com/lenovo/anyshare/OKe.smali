.class public Lcom/lenovo/anyshare/OKe;
.super Lcom/lenovo/anyshare/FJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NKe;
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
    iput p1, p0, Lcom/lenovo/anyshare/OKe;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OKe;->g()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OKe;->h()Landroid/view/View;

    move-result-object p3

    :cond_0
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
    .locals 0

    return-void
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

    iput v0, p0, Lcom/lenovo/anyshare/OKe;->z:I

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

    iget v0, p0, Lcom/lenovo/anyshare/OKe;->z:I

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
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/OKe;->getChild(II)Lcom/lenovo/anyshare/xqf;

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
    iget p1, p0, Lcom/lenovo/anyshare/OKe;->z:I

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
    iget v3, v0, Lcom/lenovo/anyshare/OKe;->z:I

    new-array v3, v3, [Lcom/lenovo/anyshare/uKe;

    const v4, 0x7f090679

    const v5, 0x7f090684

    const v6, 0x7f091721

    const v7, 0x7f0c0ae5

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    const v10, 0x7f090c0c

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v13, 0x7f0c0aec

    invoke-static {v2, v13, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 4
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    .line 5
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v12, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x0

    .line 6
    :goto_0
    iget v9, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-ge v8, v9, :cond_2

    .line 7
    iget-object v9, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v9, v7, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 8
    invoke-virtual {v10, v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v14, Lcom/lenovo/anyshare/uKe;

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v7, v0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {v14, v15, v7}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v14, v3, v8

    .line 10
    aget-object v7, v3, v8

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v7, Lcom/lenovo/anyshare/uKe;->x:Landroid/widget/ImageView;

    .line 11
    aget-object v7, v3, v8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 12
    aget-object v7, v3, v8

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v7, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 13
    aget-object v7, v3, v8

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->g:I

    .line 14
    aget-object v7, v3, v8

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->h:I

    .line 15
    aget-object v7, v3, v8

    invoke-virtual {v9, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const v7, 0x7f0c0ae5

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v7

    .line 18
    iget v13, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-eq v7, v13, :cond_1

    .line 19
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 20
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v12, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v8, 0x0

    .line 21
    :goto_1
    iget v9, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-ge v8, v9, :cond_2

    .line 22
    iget-object v9, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v13, 0x7f0c0ae5

    invoke-static {v9, v13, v11}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    .line 23
    invoke-virtual {v10, v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v14, Lcom/lenovo/anyshare/uKe;

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v11, v0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {v14, v15, v11}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v14, v3, v8

    .line 25
    aget-object v11, v3, v8

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v11, Lcom/lenovo/anyshare/uKe;->x:Landroid/widget/ImageView;

    .line 26
    aget-object v11, v3, v8

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v11, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 27
    aget-object v11, v3, v8

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v11, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 28
    aget-object v11, v3, v8

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v14, v11, Lcom/lenovo/anyshare/XEa;->g:I

    .line 29
    aget-object v11, v3, v8

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v14, v11, Lcom/lenovo/anyshare/XEa;->h:I

    .line 30
    aget-object v11, v3, v8

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 31
    :goto_2
    iget v5, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-ge v4, v5, :cond_2

    .line 32
    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/uKe;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_2
    iget-object v4, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v4

    const v5, 0x7f090186

    .line 35
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090ee5

    .line 36
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 38
    invoke-virtual/range {p0 .. p2}, Lcom/lenovo/anyshare/OKe;->getChildId(II)J

    move-result-wide v7

    long-to-int v8, v7

    const/4 v7, 0x0

    .line 39
    :goto_3
    iget v9, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-ge v7, v9, :cond_a

    mul-int v9, v9, p2

    add-int/2addr v9, v7

    .line 40
    invoke-virtual {v10, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-lt v9, v4, :cond_3

    const/4 v9, 0x4

    .line 41
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 42
    :cond_3
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    invoke-static {v11, v13}, Lcom/lenovo/anyshare/NKe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 v11, 0x8

    if-eqz v5, :cond_5

    add-int/lit8 v13, v4, -0x1

    if-ne v9, v13, :cond_4

    .line 45
    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 46
    :cond_4
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_4
    if-eqz v6, :cond_7

    .line 47
    iget v13, v0, Lcom/lenovo/anyshare/OKe;->z:I

    if-ge v9, v13, :cond_6

    .line 48
    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 49
    :cond_6
    invoke-virtual {v6, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_5
    if-nez v9, :cond_8

    .line 50
    aget-object v11, v3, v7

    iget-object v11, v11, Lcom/lenovo/anyshare/uKe;->x:Landroid/widget/ImageView;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 51
    :cond_8
    aget-object v13, v3, v7

    iget-object v13, v13, Lcom/lenovo/anyshare/uKe;->x:Landroid/widget/ImageView;

    invoke-virtual {v13, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 52
    :goto_6
    aget-object v11, v3, v7

    add-int v13, v8, v7

    iput v13, v11, Lcom/lenovo/anyshare/XEa;->b:I

    .line 53
    aget-object v11, v3, v7

    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/wqf;

    iput-object v13, v11, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 54
    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v11, v9}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v9

    .line 55
    aget-object v11, v3, v7

    invoke-static {v9}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v13

    invoke-virtual {v0, v11, v13}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 56
    iget-object v11, v9, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aget-object v13, v3, v7

    iget-object v13, v13, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 57
    aget-object v11, v3, v7

    iput-object v9, v11, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 58
    aget-object v9, v3, v7

    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wqf;

    iput-object v11, v9, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    goto :goto_7

    .line 59
    :cond_9
    aget-object v11, v3, v7

    iput-object v9, v11, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 60
    aget-object v11, v3, v7

    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/wqf;

    iput-object v13, v11, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 61
    aget-object v11, v3, v7

    iget-object v13, v9, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v13, v11, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 62
    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v13, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v13}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v13

    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 63
    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v13}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v13

    iget-object v9, v9, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v13, v9}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v9

    check-cast v9, Lcom/lenovo/anyshare/gw;

    aget-object v11, v3, v7

    .line 65
    iget-object v11, v11, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_3

    :cond_a
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

    iget v1, p0, Lcom/lenovo/anyshare/OKe;->z:I

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/OKe;->z:I

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
    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/OKe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OKe;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
