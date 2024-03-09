.class public Lcom/lenovo/anyshare/yZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/glf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCoinWidgetCardHolder(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 1
    new-instance p2, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;-><init>(ZLandroid/content/Context;)V

    .line 2
    new-instance p3, Lcom/ushareit/coin/widget/CoinHomeCardHolder;

    const-string v0, "coin"

    invoke-direct {p3, p1, p2, v0}, Lcom/ushareit/coin/widget/CoinHomeCardHolder;-><init>(Landroid/view/ViewGroup;Lcom/ushareit/coin/widget/CoinNewWidgetCardView;Ljava/lang/String;)V

    return-object p3
.end method

.method public isSupportCoinWidgetCard()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/kZe;->a()Z

    move-result v0

    return v0
.end method
