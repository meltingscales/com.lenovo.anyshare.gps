.class public Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;
.super Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JPa;
    }
.end annotation


# instance fields
.field public e:Landroid/view/ViewGroup;

.field public f:Landroid/widget/TextView;

.field public volatile g:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0c0a08

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;-><init>(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;)Landroid/content/Context;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_name"

    .line 16
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_click_url"

    .line 17
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_Tips"

    if-eqz p3, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/item"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_name"

    .line 3
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "card_click_url"

    .line 4
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_Tips"

    if-eqz p3, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    .line 5
    :goto_0
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->w()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/item"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->g:Z

    .line 3
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    const-string v2, "long"

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "card_layer"

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_big_title"

    .line 8
    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 25

    move-object/from16 v7, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jha;->b()Lcom/lenovo/anyshare/iha;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v8, v0, Lcom/lenovo/anyshare/iha;->b:Ljava/util/List;

    if-nez v8, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 4
    rem-int/lit8 v0, v9, 0x4

    const/4 v10, 0x1

    if-nez v0, :cond_2

    div-int/lit8 v1, v9, 0x4

    goto :goto_0

    :cond_2
    div-int/lit8 v1, v9, 0x4

    add-int/2addr v1, v10

    :goto_0
    move v11, v1

    const/4 v12, 0x0

    if-nez v0, :cond_3

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    rsub-int/lit8 v0, v0, 0x4

    move v13, v0

    :goto_1
    const/4 v14, 0x0

    :goto_2
    if-ge v14, v11, :cond_c

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a0c

    const/4 v15, 0x0

    invoke-virtual {v0, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0915bf

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 7
    iget-object v0, v7, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->e:Landroid/view/ViewGroup;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {v1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v1

    const/4 v5, -0x1

    invoke-virtual {v0, v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    add-int/lit8 v16, v14, 0x1

    mul-int/lit8 v0, v16, 0x4

    .line 8
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int/lit8 v0, v14, 0x4

    move v3, v0

    :goto_3
    const/high16 v0, 0x3f800000    # 1.0f

    if-ge v3, v4, :cond_a

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0a0f

    invoke-virtual {v1, v2, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 10
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 11
    invoke-virtual {v6, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f090681

    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f090689

    .line 13
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f090698

    .line 14
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v10, 0x7f09172b

    .line 15
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 16
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, Lcom/lenovo/anyshare/nha;

    .line 17
    iget-object v12, v15, Lcom/lenovo/anyshare/nha;->a:Ljava/lang/String;

    .line 18
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v19

    move-object/from16 v20, v2

    if-nez v19, :cond_6

    invoke-static {v12}, Lcom/lenovo/anyshare/pha;->a(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_6

    .line 19
    iget-object v2, v15, Lcom/lenovo/anyshare/nha;->h:Ljava/lang/String;

    .line 20
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 21
    iget-boolean v2, v15, Lcom/lenovo/anyshare/nha;->g:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const/16 v2, 0x8

    .line 22
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move/from16 v19, v3

    goto :goto_5

    :cond_5
    move/from16 v19, v3

    const/16 v3, 0x8

    .line 23
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    move/from16 v19, v3

    const/16 v3, 0x8

    .line 26
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_5
    iget-object v2, v7, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    iget-object v3, v15, Lcom/lenovo/anyshare/nha;->c:Ljava/lang/String;

    move/from16 v21, v4

    const v4, 0x7f0805d2

    move-object/from16 v22, v6

    const/4 v6, 0x0

    invoke-static {v2, v3, v0, v4, v6}, Lcom/lenovo/anyshare/HEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;)V

    .line 29
    iget-object v0, v15, Lcom/lenovo/anyshare/nha;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v6, v15, Lcom/lenovo/anyshare/nha;->d:Ljava/lang/String;

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    new-instance v4, Lcom/lenovo/anyshare/IPa;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v3, v20

    move-object v2, v5

    move-object/from16 v20, v8

    move-object v8, v3

    move-object v3, v10

    move/from16 v23, v9

    move-object v9, v4

    move-object v4, v12

    move-object v12, v5

    move-object v5, v15

    move-object/from16 v17, v6

    move-object/from16 v24, v22

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/IPa;-><init>(Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;Lcom/lenovo/anyshare/nha;Ljava/lang/String;)V

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/JPa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_6

    :cond_7
    move-object v12, v5

    move-object/from16 v17, v6

    move-object/from16 v20, v8

    move/from16 v23, v9

    move-object/from16 v24, v22

    .line 33
    :goto_6
    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v0, 0x1

    .line 34
    :goto_8
    iget-object v1, v15, Lcom/lenovo/anyshare/nha;->b:Ljava/lang/String;

    move-object/from16 v2, v17

    invoke-direct {v7, v1, v2, v0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    add-int/lit8 v3, v19, 0x1

    move-object/from16 v8, v20

    move/from16 v4, v21

    move/from16 v9, v23

    move-object/from16 v6, v24

    const/4 v5, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v6

    move-object/from16 v20, v8

    move/from16 v23, v9

    add-int/lit8 v1, v11, -0x1

    if-ne v14, v1, :cond_b

    if-lez v13, :cond_b

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v13, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0c0a09

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 36
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    move-object/from16 v8, v24

    .line 37
    invoke-virtual {v8, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    move/from16 v14, v16

    move-object/from16 v8, v20

    move/from16 v9, v23

    const/4 v10, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_c
    return-void
.end method

.method private w()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/toolbox"

    return-object v0
.end method

.method private x()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "card_id"

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->getCardId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_size"

    const-string v2, "long"

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "card_layer"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v4, Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_big_title"

    .line 6
    iget-object v3, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast v3, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/GJa;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->x()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/jha;->b()Lcom/lenovo/anyshare/iha;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/bkf;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "m_toolbox_h5"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bkf;->f(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/iha;->a:Ljava/lang/String;

    const-string v1, "shareits:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/iha;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/Akf;->a(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "main_home_tool_card"

    .line 10
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/iha;->a:Ljava/lang/String;

    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const-string v1, "&land_h5_home"

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "qa_start_activity_toolbox"

    .line 13
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->l:Ljava/lang/String;

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public getCardHeight()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getCardId()Ljava/lang/String;
    .locals 1

    const-string v0, "toolbox_h5"

    return-object v0
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->checkTitle(Landroid/widget/TextView;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0911cd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a:Landroid/view/View;

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0915bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->e:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902c1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->f:Landroid/widget/TextView;

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->v()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/transhome/holder/HomeToolSetHolder;->q()V

    return-void
.end method
