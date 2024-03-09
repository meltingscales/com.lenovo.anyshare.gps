.class public final Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "fifthItem",
        "Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;",
        "firstItem",
        "fourthItem",
        "secondItem",
        "thirdItem",
        "titleView",
        "Landroid/widget/TextView;",
        "initData",
        "",
        "onAttachedToWindow",
        "ModuleEntertainment_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final fifthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field public final firstItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field public final fourthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field public final secondItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field public final thirdItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

.field public final titleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x78060003

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7805007e

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.tv_title)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->titleView:Landroid/widget/TextView;

    const p1, 0x7805001c

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.first_item)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->firstItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    const p1, 0x78050063

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.second_item)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->secondItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    const p1, 0x78050071

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.third_item)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->thirdItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    const p1, 0x78050024

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fourth_item)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->fourthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    const p1, 0x7805001b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.fifth_item)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->fifthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final initData()V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/ada;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_2

    .line 3
    iget-object v4, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->titleView:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/uea;->j:Lcom/lenovo/anyshare/uea;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uea;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Vmd;->c()Lcom/google/gson/Gson;

    move-result-object v4

    new-instance v6, Lcom/lenovo/anyshare/sfa;

    invoke-direct {v6}, Lcom/lenovo/anyshare/sfa;-><init>()V

    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_5

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-eqz v1, :cond_11

    .line 8
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    return-void

    .line 9
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x4

    if-le v4, v6, :cond_8

    .line 10
    invoke-interface {v1, v2, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 11
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    new-instance v1, Lcom/st/entertainment/core/net/EItem;

    move-object v7, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3ffef

    const/16 v28, 0x0

    const-string v12, "More"

    invoke-direct/range {v7 .. v28}, Lcom/st/entertainment/core/net/EItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLcom/st/entertainment/core/net/Developer;Lcom/st/entertainment/core/net/Img;Ljava/lang/String;Ljava/lang/String;Lcom/st/entertainment/core/net/ApkType;Ljava/lang/String;Lcom/st/entertainment/core/net/TaskInfo;Lcom/st/entertainment/core/net/RaceInfo;JILcom/lenovo/anyshare/Ulk;)V

    .line 13
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {v4}, Lcom/lenovo/anyshare/fhk;->b(Ljava/util/List;)I

    move-result v1

    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x0

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_10

    check-cast v8, Lcom/st/entertainment/core/net/EItem;

    if-eqz v7, :cond_d

    if-eq v7, v3, :cond_c

    const/4 v10, 0x2

    if-eq v7, v10, :cond_b

    const/4 v10, 0x3

    if-eq v7, v10, :cond_a

    if-eq v7, v6, :cond_9

    move-object v10, v5

    goto :goto_6

    .line 16
    :cond_9
    iget-object v10, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->fifthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    goto :goto_6

    .line 17
    :cond_a
    iget-object v10, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->fourthItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    goto :goto_6

    .line 18
    :cond_b
    iget-object v10, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->thirdItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    goto :goto_6

    .line 19
    :cond_c
    iget-object v10, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->secondItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    goto :goto_6

    .line 20
    :cond_d
    iget-object v10, v0, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->firstItem:Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;

    :goto_6
    if-eqz v10, :cond_f

    if-ne v7, v1, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    .line 21
    :goto_7
    invoke-virtual {v10, v8, v7, v9}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideItemLayout;->setData(Lcom/st/entertainment/core/net/EItem;ZI)V

    :cond_f
    move v7, v9

    goto :goto_5

    .line 22
    :cond_10
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    throw v5

    :cond_11
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/bizentertainment/view/TransHelpGuideWidgetView;->initData()V

    return-void
.end method
