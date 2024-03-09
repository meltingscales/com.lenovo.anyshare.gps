.class public final Lcom/lenovo/anyshare/QSb$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oTb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/QSb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/lzf/easyfloat/data/FloatConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "activity"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    .line 2
    new-instance v1, Lcom/lzf/easyfloat/data/FloatConfig;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1fffffff

    const/16 v34, 0x0

    invoke-direct/range {v3 .. v34}, Lcom/lzf/easyfloat/data/FloatConfig;-><init>(Ljava/lang/Integer;Landroid/view/View;Ljava/lang/String;ZZZZZZLcom/lzf/easyfloat/enums/SidePattern;Lcom/lzf/easyfloat/enums/ShowPattern;ZZILkotlin/Pair;Lkotlin/Pair;IIIILcom/lenovo/anyshare/nTb;Lcom/lenovo/anyshare/lTb;Lcom/lenovo/anyshare/iTb;Lcom/lenovo/anyshare/kTb;Lcom/lenovo/anyshare/jTb;Ljava/util/Set;ZZIILcom/lenovo/anyshare/Ulk;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$a;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 10
    sget-object p2, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    .line 11
    iget-object p6, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p2, p6}, Lcom/lenovo/anyshare/DTb;->f(Landroid/content/Context;)I

    move-result p2

    neg-int p2, p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 13
    sget-object p3, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    .line 14
    iget-object p6, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p3, p6}, Lcom/lenovo/anyshare/DTb;->e(Landroid/content/Context;)I

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 16
    sget-object p4, Lcom/lenovo/anyshare/DTb;->a:Lcom/lenovo/anyshare/DTb;

    .line 17
    iget-object p5, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    .line 18
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/DTb;->c(Landroid/content/Context;)I

    move-result p4

    .line 19
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/QSb$a;->a(IIII)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/QSb$a;->b(III)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$a;ILcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(ILcom/lenovo/anyshare/nTb;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$a;Landroid/view/View;Lcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/nTb;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QSb$a;ZZILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 29
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/QSb$a;->a(ZZ)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p0

    return-object p0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lenovo/anyshare/lTb;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2, p1, v1}, Lcom/lenovo/anyshare/lTb;->a(ZLjava/lang/String;Landroid/view/View;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lenovo/anyshare/iTb;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/lenovo/anyshare/iTb;->a()Lcom/lenovo/anyshare/iTb$a;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/lenovo/anyshare/iTb$a;->a:Lcom/lenovo/anyshare/slk;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v2, p1, v1}, Lcom/lenovo/anyshare/slk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/OTb;->a:Lcom/lenovo/anyshare/OTb;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/OTb;->e(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1354b025

    if-eq v0, v1, :cond_6

    const v1, 0x31a02f0c

    if-eq v0, v1, :cond_5

    const v1, 0x38c716d0

    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Uninitialized exception. You need to initialize in the application."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_5
    const-string v0, "No layout exception. You need to set up the layout file."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    const-string v0, "Context exception. Activity float need to pass in a activity context."

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :goto_2
    return-void

    .line 13
    :cond_7
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final c()V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/fTb;->a:Lcom/lenovo/anyshare/fTb;

    iget-object v1, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fTb;->a(Landroid/content/Context;Lcom/lzf/easyfloat/data/FloatConfig;)V

    return-void
.end method

.method private final d()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/tTb;->a(Landroid/app/Activity;Lcom/lenovo/anyshare/oTb;)V

    goto :goto_0

    :cond_0
    const-string v0, "Context exception. Request Permission need to pass in a activity context."

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/QSb$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/QSb$a;
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)Lcom/lenovo/anyshare/QSb$a;
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lcom/lenovo/anyshare/QSb$a;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(III)Lcom/lenovo/anyshare/QSb$a;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(IIII)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLeftBorder(I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setTopBorder(I)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p3}, Lcom/lzf/easyfloat/data/FloatConfig;->setRightBorder(I)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p4}, Lcom/lzf/easyfloat/data/FloatConfig;->setBottomBorder(I)V

    return-object p0
.end method

.method public final a(ILcom/lenovo/anyshare/nTb;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutId(Ljava/lang/Integer;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setInvokeView(Lcom/lenovo/anyshare/nTb;)V

    return-object p0
.end method

.method public final a(Landroid/view/View;)Lcom/lenovo/anyshare/QSb$a;
    .locals 2

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;Landroid/view/View;Lcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lcom/lenovo/anyshare/nTb;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    const-string v0, "layoutView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setInvokeView(Lcom/lenovo/anyshare/nTb;)V

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/jTb;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    const-string v0, "displayHeight"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDisplayHeight(Lcom/lenovo/anyshare/jTb;)V

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/kTb;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatAnimator(Lcom/lenovo/anyshare/kTb;)V

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/lTb;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    const-string v0, "callbacks"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setCallbacks(Lcom/lenovo/anyshare/lTb;)V

    return-object p0
.end method

.method public final a(Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/QSb$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Lcom/lenovo/anyshare/iTb$a;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)",
            "Lcom/lenovo/anyshare/QSb$a;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v1, Lcom/lenovo/anyshare/iTb;

    invoke-direct {v1}, Lcom/lenovo/anyshare/iTb;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/iTb;->a(Lcom/lenovo/anyshare/nlk;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatCallbacks(Lcom/lenovo/anyshare/iTb;)V

    return-object p0
.end method

.method public final a(Lcom/lzf/easyfloat/enums/ShowPattern;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    const-string v0, "showPattern"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setShowPattern(Lcom/lzf/easyfloat/enums/ShowPattern;)V

    return-object p0
.end method

.method public final a(Lcom/lzf/easyfloat/enums/SidePattern;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    const-string v0, "sidePattern"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setSidePattern(Lcom/lzf/easyfloat/enums/SidePattern;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setFloatTag(Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(ZZ)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setWidthMatch(Z)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {p1, p2}, Lcom/lzf/easyfloat/data/FloatConfig;->setHeightMatch(Z)V

    return-object p0
.end method

.method public final varargs a([Ljava/lang/Class;)Lcom/lenovo/anyshare/QSb$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/lenovo/anyshare/QSb$a;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 34
    iget-object v3, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v3}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "it.name"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v3, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 36
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lzf/easyfloat/data/FloatConfig;->setFilterSelf$easyfloat_release(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/lenovo/anyshare/QSb$a;->c()V

    goto :goto_0

    :cond_0
    const-string p1, "No permission exception. You need to turn on overlay permissions."

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/QSb$a;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final b(I)Lcom/lenovo/anyshare/QSb$a;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(II)Lcom/lenovo/anyshare/QSb$a;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;IIIILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final b(III)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setGravity(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v0, Lkotlin/Pair;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/data/FloatConfig;->setOffsetPair(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final b(Z)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setHasEditText(Z)V

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutId()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getLayoutView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No layout exception. You need to set up the layout file."

    .line 5
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/QSb$a;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcom/lzf/easyfloat/enums/ShowPattern;

    move-result-object v0

    sget-object v1, Lcom/lzf/easyfloat/enums/ShowPattern;->CURRENT_ACTIVITY:Lcom/lzf/easyfloat/enums/ShowPattern;

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/lenovo/anyshare/QSb$a;->c()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/tTb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/lenovo/anyshare/QSb$a;->c()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/lenovo/anyshare/QSb$a;->d()V

    :goto_0
    return-void
.end method

.method public final c(I)Lcom/lenovo/anyshare/QSb$a;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/lenovo/anyshare/QSb$a;->a(Lcom/lenovo/anyshare/QSb$a;ILcom/lenovo/anyshare/nTb;ILjava/lang/Object;)Lcom/lenovo/anyshare/QSb$a;

    move-result-object p1

    return-object p1
.end method

.method public final c(II)Lcom/lenovo/anyshare/QSb$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    new-instance v1, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLocationPair(Lkotlin/Pair;)V

    return-object p0
.end method

.method public final c(Z)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setDragEnable(Z)V

    return-object p0
.end method

.method public final d(I)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutChangedGravity(I)V

    return-object p0
.end method

.method public final d(Z)Lcom/lenovo/anyshare/QSb$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QSb$a;->b:Lcom/lzf/easyfloat/data/FloatConfig;

    invoke-virtual {v0, p1}, Lcom/lzf/easyfloat/data/FloatConfig;->setImmersionStatusBar(Z)V

    return-object p0
.end method
