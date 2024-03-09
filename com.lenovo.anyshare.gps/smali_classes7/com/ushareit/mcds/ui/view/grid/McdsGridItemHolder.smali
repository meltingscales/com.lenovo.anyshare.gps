.class public final Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;
.super Lcom/ushareit/mcds/ui/view/grid/GridHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005JF\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0010\u0010\n\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J?\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;",
        "Lcom/ushareit/mcds/ui/view/grid/GridHolder;",
        "Lcom/ushareit/mcds/ui/data/GridItemData;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "onBind",
        "",
        "context",
        "Landroid/content/Context;",
        "list",
        "",
        "data",
        "position",
        "",
        "spanCount",
        "pageSize",
        "whenIsAdType",
        "",
        "container",
        "Landroid/widget/FrameLayout;",
        "dataCount",
        "(Lcom/ushareit/mcds/ui/data/GridItemData;Landroid/widget/FrameLayout;IIILjava/lang/Integer;)Z",
        "McdsUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/mcds/ui/view/grid/GridHolder<",
        "Lcom/lenovo/anyshare/Bgh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/mcds/ui/view/grid/GridHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Bgh;Landroid/widget/FrameLayout;IIILjava/lang/Integer;)Z
    .locals 8

    .line 15
    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Dch$b;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->q:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v0, v0, Lcom/lenovo/anyshare/Dch$b;->u:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 18
    iget-object v3, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v3, v3, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    if-eqz v3, :cond_3

    sget-object v3, Lcom/ushareit/mcds/ui/data/ComponentType;->GRID_ICON:Lcom/ushareit/mcds/ui/data/ComponentType;

    invoke-virtual {v3}, Lcom/ushareit/mcds/ui/data/ComponentType;->getType()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/lenovo/anyshare/ugh;->a:Lcom/lenovo/anyshare/Dch$b;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$b;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const/4 v4, -0x1

    const-string v5, "mcds_grid"

    if-eqz p6, :cond_4

    if-nez v3, :cond_4

    .line 19
    :try_start_1
    new-instance v3, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "container.context"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v3, p1}, Lcom/ushareit/mcds/ui/component/McdsGridItemAd;->setData(Lcom/lenovo/anyshare/Bgh;)V

    .line 21
    invoke-virtual {v3, p3}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setPosition(I)V

    .line 22
    invoke-virtual {v3, p4}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setSpanCount(I)V

    .line 23
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setDataCount(I)V

    .line 24
    invoke-virtual {v3, p5}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setPageSize(I)V

    .line 25
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v3, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v3}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->u()Lcom/ushareit/mcds/ui/component/base/McdsGridItem;

    .line 28
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "add view for McdsGridItemAd"

    .line 29
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const-string p1, "add view for adView"

    .line 31
    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create outer view: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 34
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 36
    :cond_5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 37
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 39
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    :goto_4
    return v2

    :cond_7
    return v1

    :catch_0
    move-exception p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Bgh;III)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bgh;",
            ">;",
            "Lcom/lenovo/anyshare/Bgh;",
            "III)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v8, p3

    if-eqz v8, :cond_4

    if-eqz v0, :cond_4

    move-object v9, p0

    .line 2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_3

    move-object v10, v1

    check-cast v10, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->removeAllViews()V

    const/4 v11, 0x0

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object v12, v11

    :goto_0
    move-object v1, p0

    move-object/from16 v2, p3

    move-object v3, v10

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v12

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;->a(Lcom/lenovo/anyshare/Bgh;Landroid/widget/FrameLayout;IIILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/Tgh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Tgh;-><init>()V

    invoke-virtual {v1, v8, p1}, Lcom/lenovo/anyshare/Tgh;->a(Lcom/lenovo/anyshare/ugh;Landroid/content/Context;)Lcom/lenovo/anyshare/cgh;

    move-result-object v0

    check-cast v0, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    move/from16 v1, p4

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setPosition(I)V

    move/from16 v1, p5

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setSpanCount(I)V

    if-eqz v12, :cond_2

    .line 9
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setDataCount(I)V

    move/from16 v1, p6

    .line 10
    invoke-virtual {v0, v1}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->setPageSize(I)V

    .line 11
    invoke-virtual {v0}, Lcom/ushareit/mcds/ui/component/base/McdsGridItem;->u()Lcom/ushareit/mcds/ui/component/base/McdsGridItem;

    .line 12
    invoke-virtual {v10, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    throw v11

    .line 14
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v9, p0

    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/ugh;III)V
    .locals 0

    .line 1
    check-cast p3, Lcom/lenovo/anyshare/Bgh;

    invoke-virtual/range {p0 .. p6}, Lcom/ushareit/mcds/ui/view/grid/McdsGridItemHolder;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Bgh;III)V

    return-void
.end method
