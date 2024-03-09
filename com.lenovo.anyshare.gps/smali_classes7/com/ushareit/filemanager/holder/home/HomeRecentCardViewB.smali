.class public final Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;
.super Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001BU\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0012J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0008\u0010\u001c\u001a\u00020\u0003H\u0016R \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;",
        "Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;",
        "cardId",
        "",
        "statsPosition",
        "",
        "isBigTitle",
        "",
        "items",
        "",
        "Lcom/ushareit/content/base/ContentItem;",
        "cardType",
        "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "recentItemArea",
        "Landroid/view/ViewGroup;",
        "viewList",
        "Landroid/view/View;",
        "getLayoutId",
        "getPveCur",
        "ModuleFileManager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/BZf;
    }
.end annotation


# instance fields
.field public g:Landroid/view/ViewGroup;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const/4 v8, 0x0

    const/16 v9, 0x80

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v10}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    const-string v0, "cardId"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {v10, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move/from16 v7, p8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;-><init>(Ljava/lang/String;IZLcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v9, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->i:Ljava/util/List;

    const v0, 0x7f090b58

    .line 3
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.recent_item_row)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->g:Landroid/view/ViewGroup;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 7
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->needBShowBtn()Z

    move-result v0

    const-string v6, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    const v1, 0x7f0901f4

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.btn_view)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {v8, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/lenovo/anyshare/AZf;

    invoke-direct {v1, v8, v11, v10}, Lcom/lenovo/anyshare/AZf;-><init>(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/content/Context;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/BZf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_2
    :goto_0
    iget-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->g:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/zok;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->h:Ljava/util/List;

    const/4 v0, 0x1

    .line 13
    invoke-virtual {v8, v0}, Lcom/ushareit/filemanager/holder/home/BaseHomeRecentCardView;->a(Z)V

    .line 14
    iget-object v7, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->i:Ljava/util/List;

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_9

    if-eqz v7, :cond_9

    .line 16
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v14, v13, 0x1

    if-ltz v13, :cond_8

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    const/4 v0, 0x6

    if-le v13, v0, :cond_3

    goto/16 :goto_4

    :cond_3
    if-eqz v13, :cond_6

    .line 17
    iget-object v1, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v11, :cond_4

    invoke-virtual/range {p6 .. p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_4

    const v3, 0x7f070219

    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_3

    .line 19
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    :goto_3
    iget-object v1, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->h:Ljava/util/List;

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 21
    invoke-virtual/range {p5 .. p5}, Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;->itemCanClickB()Z

    move-result v1

    if-eqz v1, :cond_7

    if-eq v13, v0, :cond_7

    .line 22
    iget-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/view/View;

    new-instance v5, Lcom/lenovo/anyshare/zZf;

    move-object v0, v5

    move v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    move-object/from16 v4, p5

    move-object v12, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/zZf;-><init>(ILcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/content/Context;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Ljava/util/List;)V

    invoke-static {v15, v12}, Lcom/lenovo/anyshare/BZf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    :cond_7
    iget-object v0, v8, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x7f09063e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "viewList!![index].findVi\u2026ew>(R.id.img_recent_icon)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 26
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/pZf;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    :goto_4
    move v13, v14

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 27
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v10, 0x0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {v2 .. v10}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;-><init>(Ljava/lang/String;IZLjava/util/List;Lcom/ushareit/filemanager/holder/mainpage/RecentHomeCardType;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BZf;->c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BZf;->b(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->i:Ljava/util/List;

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c02a8

    return v0
.end method

.method public getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Recent_B"

    return-object v0
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;->i:Ljava/util/List;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/BZf;->a(Lcom/ushareit/filemanager/holder/home/HomeRecentCardViewB;Landroid/view/View$OnClickListener;)V

    return-void
.end method
