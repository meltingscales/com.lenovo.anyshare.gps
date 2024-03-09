.class public Lcom/lenovo/anyshare/TMe;
.super Lcom/lenovo/anyshare/FJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/SMe;
    }
.end annotation


# instance fields
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
    iput p1, p0, Lcom/lenovo/anyshare/TMe;->z:I

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TMe;->g()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 3
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/FJe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080fff

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
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

    iput v0, p0, Lcom/lenovo/anyshare/TMe;->z:I

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

    iget v0, p0, Lcom/lenovo/anyshare/TMe;->z:I

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
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/TMe;->getChild(II)Lcom/lenovo/anyshare/xqf;

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
    iget p1, p0, Lcom/lenovo/anyshare/TMe;->z:I

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

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/FJe;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    iget v2, v0, Lcom/lenovo/anyshare/TMe;->z:I

    new-array v2, v2, [Lcom/lenovo/anyshare/uKe;

    const v3, 0x7f090373

    const v4, 0x7f090679

    const v5, 0x7f090684

    const v6, 0x7f090815

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    if-nez p4, :cond_0

    .line 3
    new-instance v10, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v10, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v12, v0, Lcom/lenovo/anyshare/FJe;->j:I

    invoke-direct {v11, v9, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v12, 0x0

    .line 6
    :goto_0
    iget v13, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-ge v12, v13, :cond_3

    .line 7
    iget-object v13, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v14, 0x7f0c07ac

    invoke-static {v13, v14, v7}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v13

    .line 8
    invoke-virtual {v10, v13, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v14, Lcom/lenovo/anyshare/uKe;

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v7, v0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {v14, v15, v7}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v14, v2, v12

    .line 10
    invoke-virtual {v13, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/widget/RectFrameLayout;

    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 11
    aget-object v7, v2, v12

    invoke-virtual {v13, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 12
    aget-object v7, v2, v12

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v7, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 13
    aget-object v7, v2, v12

    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v7, Lcom/lenovo/anyshare/uKe;->t:Landroid/view/View;

    .line 14
    aget-object v7, v2, v12

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->g:I

    .line 15
    aget-object v7, v2, v12

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v14, v7, Lcom/lenovo/anyshare/XEa;->h:I

    .line 16
    aget-object v7, v2, v12

    invoke-virtual {v13, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x0

    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v7, p4

    check-cast v7, Landroid/widget/LinearLayout;

    .line 18
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v10

    .line 19
    iget v11, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-eq v10, v11, :cond_1

    .line 20
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 21
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v0, Lcom/lenovo/anyshare/FJe;->j:I

    invoke-direct {v10, v9, v11, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v11, 0x0

    .line 23
    :goto_1
    iget v12, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-ge v11, v12, :cond_2

    .line 24
    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v13, 0x7f0c07cc

    const/4 v14, 0x0

    invoke-static {v12, v13, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    .line 25
    invoke-virtual {v7, v12, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    new-instance v13, Lcom/lenovo/anyshare/uKe;

    iget v15, v0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {v13, v15, v14}, Lcom/lenovo/anyshare/uKe;-><init>(II)V

    aput-object v13, v2, v11

    .line 27
    aget-object v13, v2, v11

    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v13, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 28
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/lenovo/anyshare/widget/RectFrameLayout;

    invoke-virtual {v13, v8}, Lcom/lenovo/anyshare/widget/RectFrameLayout;->setRatio(F)V

    .line 29
    aget-object v13, v2, v11

    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    iput-object v14, v13, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 30
    aget-object v13, v2, v11

    invoke-virtual {v12, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v13, Lcom/lenovo/anyshare/uKe;->t:Landroid/view/View;

    .line 31
    aget-object v13, v2, v11

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->i:I

    iput v14, v13, Lcom/lenovo/anyshare/XEa;->g:I

    .line 32
    aget-object v13, v2, v11

    iget v14, v0, Lcom/lenovo/anyshare/FJe;->j:I

    iput v14, v13, Lcom/lenovo/anyshare/XEa;->h:I

    .line 33
    aget-object v13, v2, v11

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_2
    iget v4, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-ge v3, v4, :cond_2

    .line 35
    move-object/from16 v4, p4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/uKe;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p4

    .line 37
    :cond_3
    iget-object v3, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070dbc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 38
    iget-object v4, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070ddc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 39
    iget-object v5, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v5

    .line 40
    invoke-virtual {v10, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 41
    invoke-virtual/range {p0 .. p2}, Lcom/lenovo/anyshare/TMe;->getChildId(II)J

    move-result-wide v6

    long-to-int v7, v6

    const/4 v6, 0x0

    .line 42
    :goto_3
    iget v8, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-ge v6, v8, :cond_10

    mul-int v8, v8, p2

    add-int/2addr v8, v6

    .line 43
    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup;

    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-lt v8, v5, :cond_4

    const/4 v8, 0x4

    .line 44
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 45
    :cond_4
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/SMe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 48
    iget v12, v0, Lcom/lenovo/anyshare/TMe;->z:I

    rem-int v13, v8, v12

    const/4 v14, 0x1

    if-eqz v13, :cond_b

    if-eq v13, v14, :cond_8

    const/4 v15, 0x2

    if-eq v13, v15, :cond_5

    goto :goto_a

    :cond_5
    add-int/lit8 v12, v12, -0x1

    if-le v8, v12, :cond_6

    move v12, v3

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 49
    :goto_4
    iget v13, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-le v5, v13, :cond_7

    sub-int v13, v5, v13

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_7

    move v13, v3

    goto :goto_5

    :cond_7
    const/4 v13, 0x0

    :goto_5
    invoke-virtual {v11, v3, v12, v9, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_8
    add-int/lit8 v12, v12, -0x1

    if-le v8, v12, :cond_9

    move v12, v3

    goto :goto_6

    :cond_9
    const/4 v12, 0x0

    .line 50
    :goto_6
    iget v13, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-le v5, v13, :cond_a

    sub-int v13, v5, v13

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_a

    move v13, v3

    goto :goto_7

    :cond_a
    const/4 v13, 0x0

    :goto_7
    invoke-virtual {v11, v3, v12, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_a

    :cond_b
    add-int/lit8 v12, v12, -0x1

    if-le v8, v12, :cond_c

    move v12, v3

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 51
    :goto_8
    iget v13, v0, Lcom/lenovo/anyshare/TMe;->z:I

    if-le v5, v13, :cond_d

    sub-int v13, v5, v13

    add-int/2addr v13, v14

    if-ge v8, v13, :cond_d

    move v13, v3

    goto :goto_9

    :cond_d
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v11, v9, v12, v3, v13}, Landroid/view/View;->setPadding(IIII)V

    :goto_a
    add-int/lit8 v12, v5, -0x1

    if-ne v8, v12, :cond_e

    .line 52
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    iput v4, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 54
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_b

    .line 55
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    iput v9, v12, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 57
    invoke-virtual {v11, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    :goto_b
    aget-object v11, v2, v6

    add-int v12, v7, v6

    iput v12, v11, Lcom/lenovo/anyshare/XEa;->b:I

    .line 59
    aget-object v11, v2, v6

    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/wqf;

    iput-object v12, v11, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 60
    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v11, v8}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v8

    .line 61
    aget-object v11, v2, v6

    invoke-static {v8}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v12

    invoke-virtual {v0, v11, v12}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 62
    iget-object v11, v8, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    aget-object v12, v2, v6

    iget-object v12, v12, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 63
    aget-object v11, v2, v6

    iput-object v8, v11, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 64
    aget-object v8, v2, v6

    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lenovo/anyshare/wqf;

    iput-object v11, v8, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    goto :goto_c

    .line 65
    :cond_f
    aget-object v11, v2, v6

    iput-object v8, v11, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 66
    aget-object v11, v2, v6

    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/lenovo/anyshare/wqf;

    iput-object v12, v11, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 67
    aget-object v11, v2, v6

    iget-object v12, v8, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v12, v11, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 68
    iget-object v11, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v12}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 69
    iget-object v12, v0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    invoke-static {v12}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v12

    iget-object v8, v8, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object v8

    .line 70
    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/gw;

    aget-object v11, v2, v6

    .line 71
    iget-object v11, v11, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v11, Landroid/widget/ImageView;

    invoke-virtual {v8, v11}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    :goto_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_10
    return-object v10
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

    iget v1, p0, Lcom/lenovo/anyshare/TMe;->z:I

    div-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result p1

    iget v1, p0, Lcom/lenovo/anyshare/TMe;->z:I

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
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FJe;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080fff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TMe;->g()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    return-void
.end method
