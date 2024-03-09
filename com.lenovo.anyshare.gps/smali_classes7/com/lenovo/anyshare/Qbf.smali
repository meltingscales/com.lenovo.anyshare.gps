.class public final Lcom/lenovo/anyshare/Qbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;


# direct methods
.method public constructor <init>(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jZe;->c()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-static {v0}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->a(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    const-string v1, "coin_widget"

    .line 6
    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/16 v1, 0x3c

    .line 7
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 8
    iput-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 9
    iget-object p1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->s:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-static {p1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->b(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    :cond_1
    const/4 p1, 0x0

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-static {v1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->c(Lcom/ushareit/coin/widget/CoinNewWidgetCardView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_id"

    const-string v2, "coin"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    iget-boolean v1, v1, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->l:Z

    if-eqz v1, :cond_2

    const-string v1, "long"

    goto :goto_0

    :cond_2
    const-string v1, "short"

    :goto_0
    const-string v2, "card_size"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/Qbf;->a:Lcom/ushareit/coin/widget/CoinNewWidgetCardView;

    invoke-virtual {v1}, Lcom/ushareit/coin/widget/CoinNewWidgetCardView;->getLayerPos()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "card_layer"

    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v1, "/MainActivity/coins"

    .line 17
    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
