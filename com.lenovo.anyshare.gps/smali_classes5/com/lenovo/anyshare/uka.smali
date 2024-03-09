.class public Lcom/lenovo/anyshare/uka;
.super Lcom/lenovo/anyshare/Gja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tka;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Gja<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public q:Lcom/ushareit/tools/core/lang/ContentType;

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Landroid/view/View$OnClickListener;

.field public v:Z

.field public w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/Gja;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/uka;->p:I

    .line 3
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    iput-object p1, p0, Lcom/lenovo/anyshare/uka;->q:Lcom/ushareit/tools/core/lang/ContentType;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/uka;->r:I

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/uka;->s:I

    const-string p2, "browser_fragment"

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/uka;->t:Ljava/lang/String;

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/uka;->v:Z

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/rka;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/rka;-><init>(Lcom/lenovo/anyshare/uka;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/uka;->w:Landroid/view/View$OnClickListener;

    .line 9
    iput-object p3, p0, Lcom/lenovo/anyshare/uka;->q:Lcom/ushareit/tools/core/lang/ContentType;

    .line 10
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, p1, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/uka;->f()V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Aqf;)I
    .locals 1

    .line 69
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1

    .line 71
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    return p1

    :cond_1
    const-string p1, "UI.PhotoGridAdapternot support type!"

    .line 73
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private a(ILandroid/view/View;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/uka;->p:I

    new-array v2, v2, [Lcom/lenovo/anyshare/Qja;

    const v3, 0x7f090679

    const v4, 0x7f090687

    const v5, 0x7f090a70

    const v6, 0x7f090685

    const v7, 0x7f090684

    const/4 v8, 0x0

    const v9, 0x7f0c014e

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-nez p2, :cond_2

    .line 5
    new-instance v14, Landroid/widget/LinearLayout;

    iget-object v15, v0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-direct {v14, v15}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v14, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 7
    invoke-virtual {v14, v11, v13, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 8
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v15, v0, Lcom/lenovo/anyshare/uka;->s:I

    invoke-direct {v11, v13, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v10, 0x0

    .line 9
    :goto_0
    iget v15, v0, Lcom/lenovo/anyshare/uka;->p:I

    if-ge v10, v15, :cond_7

    .line 10
    iget-object v15, v0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-static {v15, v9, v8}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    if-nez v10, :cond_0

    const/4 v8, 0x0

    goto :goto_1

    :cond_0
    move v8, v1

    .line 11
    :goto_1
    iget v9, v0, Lcom/lenovo/anyshare/uka;->p:I

    sub-int/2addr v9, v12

    if-ne v10, v9, :cond_1

    const/4 v9, 0x0

    goto :goto_2

    :cond_1
    move v9, v1

    :goto_2
    invoke-virtual {v15, v8, v1, v9, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {v14, v15, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v8, Lcom/lenovo/anyshare/Qja;

    invoke-direct {v8}, Lcom/lenovo/anyshare/Qja;-><init>()V

    aput-object v8, v2, v10

    .line 14
    aget-object v8, v2, v10

    invoke-virtual {v15, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 15
    aget-object v8, v2, v10

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    .line 16
    aget-object v8, v2, v10

    invoke-virtual {v15, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v8, Lcom/lenovo/anyshare/XEa;->e:Landroid/view/View;

    .line 17
    aget-object v8, v2, v10

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    .line 18
    aget-object v8, v2, v10

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v8, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 19
    aget-object v8, v2, v10

    invoke-virtual {v15, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    const v9, 0x7f0c014e

    goto :goto_0

    .line 20
    :cond_2
    move-object/from16 v8, p2

    check-cast v8, Landroid/widget/LinearLayout;

    .line 21
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v9

    .line 22
    iget v14, v0, Lcom/lenovo/anyshare/uka;->p:I

    if-eq v9, v14, :cond_5

    .line 23
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 24
    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 25
    invoke-virtual {v8, v11, v13, v11, v13}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 26
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v0, Lcom/lenovo/anyshare/uka;->s:I

    invoke-direct {v9, v13, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/4 v10, 0x0

    .line 27
    :goto_3
    iget v11, v0, Lcom/lenovo/anyshare/uka;->p:I

    if-ge v10, v11, :cond_6

    .line 28
    iget-object v11, v0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const/4 v14, 0x0

    const v15, 0x7f0c014e

    invoke-static {v11, v15, v14}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v11

    if-nez v10, :cond_3

    const/4 v14, 0x0

    goto :goto_4

    :cond_3
    move v14, v1

    .line 29
    :goto_4
    iget v15, v0, Lcom/lenovo/anyshare/uka;->p:I

    sub-int/2addr v15, v12

    if-ne v10, v15, :cond_4

    const/4 v15, 0x0

    goto :goto_5

    :cond_4
    move v15, v1

    :goto_5
    invoke-virtual {v11, v14, v1, v15, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 30
    invoke-virtual {v8, v11, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v14, Lcom/lenovo/anyshare/Qja;

    invoke-direct {v14}, Lcom/lenovo/anyshare/Qja;-><init>()V

    aput-object v14, v2, v10

    .line 32
    aget-object v14, v2, v10

    invoke-virtual {v11, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v14, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 33
    aget-object v14, v2, v10

    invoke-virtual {v11, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v14, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    .line 34
    aget-object v14, v2, v10

    invoke-virtual {v11, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    iput-object v15, v14, Lcom/lenovo/anyshare/XEa;->e:Landroid/view/View;

    .line 35
    aget-object v14, v2, v10

    invoke-virtual {v11, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v14, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    .line 36
    aget-object v14, v2, v10

    invoke-virtual {v11, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/ImageView;

    iput-object v15, v14, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 37
    aget-object v14, v2, v10

    invoke-virtual {v11, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    .line 38
    :goto_6
    iget v3, v0, Lcom/lenovo/anyshare/uka;->p:I

    if-ge v1, v3, :cond_6

    .line 39
    move-object/from16 v3, p2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Qja;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v14, p2

    :cond_7
    const/4 v1, 0x0

    .line 41
    :goto_7
    iget v3, v0, Lcom/lenovo/anyshare/uka;->p:I

    if-ge v1, v3, :cond_e

    mul-int v3, v3, p1

    add-int/2addr v3, v1

    .line 42
    move-object v4, v14

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 43
    iget-object v5, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x4

    if-lt v3, v5, :cond_8

    .line 44
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 45
    :cond_8
    iget-object v5, v0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 46
    instance-of v7, v5, Lcom/lenovo/anyshare/xqf;

    if-nez v7, :cond_9

    .line 47
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_c

    .line 48
    :cond_9
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v6, v0, Lcom/lenovo/anyshare/uka;->w:Landroid/view/View$OnClickListener;

    invoke-static {v4, v6}, Lcom/lenovo/anyshare/tka;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    aget-object v4, v2, v1

    iput v3, v4, Lcom/lenovo/anyshare/XEa;->b:I

    .line 51
    check-cast v5, Lcom/lenovo/anyshare/xqf;

    .line 52
    aget-object v3, v2, v1

    iget-object v4, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v4, v3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 53
    aget-object v3, v2, v1

    iput-object v5, v3, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 54
    aget-object v3, v2, v1

    iget v4, v0, Lcom/lenovo/anyshare/uka;->r:I

    iput v4, v3, Lcom/lenovo/anyshare/XEa;->g:I

    .line 55
    aget-object v3, v2, v1

    iget v4, v0, Lcom/lenovo/anyshare/uka;->s:I

    iput v4, v3, Lcom/lenovo/anyshare/XEa;->h:I

    .line 56
    iget-boolean v3, v0, Lcom/lenovo/anyshare/uka;->v:Z

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v3

    iget-object v4, v5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Kna;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v3, 0x1

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    .line 57
    :goto_8
    iget-boolean v4, v0, Lcom/lenovo/anyshare/uka;->v:Z

    if-eqz v4, :cond_b

    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    .line 58
    :goto_9
    aget-object v6, v2, v1

    iget-object v6, v6, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    const/16 v7, 0x8

    if-eqz v6, :cond_c

    if-eqz v3, :cond_c

    .line 59
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    const v6, 0x7f0807a1

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    .line 61
    :cond_c
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_a
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    if-eqz v3, :cond_d

    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->e:Landroid/view/View;

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 63
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->e:Landroid/view/View;

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 64
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    const v4, 0x7f0807c8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 66
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    iget-object v4, v0, Lcom/lenovo/anyshare/uka;->u:Landroid/view/View$OnClickListener;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/tka;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_b

    .line 67
    :cond_d
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->f:Landroid/widget/ImageView;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    :goto_b
    aget-object v3, v2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    aget-object v4, v2, v1

    iget-object v4, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v4, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/lenovo/anyshare/Gja;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v6}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v6

    invoke-static {v3, v5, v4, v6}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_e
    return-object v14
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uka;)Ljava/util/List;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/uka;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uka;->a(Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    const-string v0, "UI.PhotoGridAdapter"

    const-string v1, "SAFEBOX.onClickSafeBoxItem"

    .line 74
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    .line 76
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    return-void

    .line 77
    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 78
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/lenovo/anyshare/ska;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ska;-><init>(Lcom/lenovo/anyshare/uka;)V

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/lenovo/anyshare/Kna;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Lcom/lenovo/anyshare/npf;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/uka;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b(ILandroid/view/View;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v1, 0x7f0c0138

    invoke-static {p2, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Qja;

    :goto_0
    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Qja;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qja;-><init>()V

    :cond_1
    const v1, 0x7f0900c0

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v1, 0x7f0900bf

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v1, 0x7f0900c2

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iput p1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    return-object p2

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 13
    iput-object p1, v0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 14
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_3

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 18
    iget-object v3, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v2, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    if-eqz v1, :cond_4

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YEa;->a(Z)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/YEa;->a(Z)V

    :goto_2
    if-eqz v1, :cond_5

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {v1, v2, v0, p1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 23
    :cond_5
    instance-of v1, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v1, :cond_6

    .line 24
    iget-object v0, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    :cond_6
    :goto_3
    return-object p2
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/uka;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/uka;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/uka;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0708d1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/uka;->r:I

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/uka;->r:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/uka;->p:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/uka;->p:I

    div-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/uka;->r:I

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/uka;->r:I

    iput v0, p0, Lcom/lenovo/anyshare/uka;->s:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/uka;->q:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/uka;->f()V

    .line 27
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/lenovo/anyshare/uka;->p:I

    div-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v2, p0, Lcom/lenovo/anyshare/uka;->p:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/uka;->q:Lcom/ushareit/tools/core/lang/ContentType;

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uka;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/uka;->b(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
