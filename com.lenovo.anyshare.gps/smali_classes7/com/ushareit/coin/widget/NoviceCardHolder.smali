.class public final Lcom/ushareit/coin/widget/NoviceCardHolder;
.super Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ushareit/coin/widget/NoviceCardHolder;",
        "Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "childView",
        "Lcom/ushareit/coin/widget/NoviceCardView;",
        "cardId",
        "",
        "(Landroid/view/ViewGroup;Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V",
        "getChildView",
        "()Lcom/ushareit/coin/widget/NoviceCardView;",
        "setChildView",
        "(Lcom/ushareit/coin/widget/NoviceCardView;)V",
        "onBindViewHolder",
        "",
        "itemData",
        "Lcom/lenovo/anyshare/main/home/MainHomeCard;",
        "onUnbindViewHolder",
        "updateCardHeight",
        "height",
        "",
        "ModuleCoin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/coin/widget/NoviceCardView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/ushareit/coin/widget/NoviceCardView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childView"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardId"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/NoviceCardHolder;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/ushareit/coin/widget/NoviceCardHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardHolder;->b(I)V

    return-void
.end method

.method private final b(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object v0

    const-string v1, "parentView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;->getCardWidth()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v3

    float-to-int v3, v3

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result p1

    float-to-int p1, p1

    const/high16 v4, 0x40000000    # 2.0f

    .line 7
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->b(F)F

    move-result v4

    float-to-int v4, v4

    .line 8
    invoke-virtual {v0, v2, v3, p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lcom/ushareit/coin/widget/NoviceCardView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    return-void
.end method

.method public onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V
    .locals 2

    .line 2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    invoke-virtual {v0}, Lcom/ushareit/coin/widget/NoviceCardView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    if-eqz p1, :cond_0

    iget v1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    :cond_0
    iput v1, v0, Lcom/ushareit/coin/widget/NoviceCardView;->c:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0, v1}, Lcom/ushareit/coin/widget/NoviceCardHolder;->b(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    if-eqz p1, :cond_2

    iget v1, p1, Lcom/lenovo/anyshare/GJa;->a:I

    :cond_2
    iput v1, v0, Lcom/ushareit/coin/widget/NoviceCardView;->c:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/coin/widget/NoviceCardHolder;->a:Lcom/ushareit/coin/widget/NoviceCardView;

    new-instance v0, Lcom/lenovo/anyshare/udf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/udf;-><init>(Lcom/ushareit/coin/widget/NoviceCardHolder;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/coin/widget/NoviceCardView;->setOnCardCallback(Lcom/ushareit/coin/widget/NoviceCardView$a;)V

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/main/home/MainHomeCommonCardHolder;->getParentView()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/coin/widget/NoviceCardHolder;->onBindViewHolder(Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    return-void
.end method
