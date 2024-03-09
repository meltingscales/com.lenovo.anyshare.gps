.class public Lcom/lenovo/anyshare/JZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mlf;


# instance fields
.field public mCallback:Lcom/lenovo/anyshare/Qkf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/anyshare/JZe;)Lcom/lenovo/anyshare/Qkf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/JZe;->mCallback:Lcom/lenovo/anyshare/Qkf;

    return-object p0
.end method


# virtual methods
.method public getAppSelectRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OYe;->c()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    const-string v1, "water_transmit_app"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYe;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_Ze;->b()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/_Ze;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/mZe;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f1114d4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const-string p3, "/FarmPage/pretransfer/x"

    .line 6
    invoke-static {p3}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 7
    new-instance p3, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;

    invoke-direct {p3, p1, p2}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p3

    :cond_3
    :goto_0
    return-object v1
.end method

.method public getAppTransResultRewardView(Landroid/content/Context;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OYe;->c()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    const-string v1, "water_transmit_app"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYe;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_Ze;->b()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/_Ze;->a(J)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v2, "app_pkg"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/mZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1114dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "/FarmPage/aftertransfer/x"

    .line 8
    invoke-static {v1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/ushareit/coin/widget/CoinFarmTransResultView;

    invoke-direct {v1, p1, v0}, Lcom/ushareit/coin/widget/CoinFarmTransResultView;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v1
.end method

.method public getAppTransferredRewardView(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Qkf;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OYe;->c()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    const-string v1, "water_transmit_app"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYe;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p2, :cond_3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/_Ze;->b()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lenovo/anyshare/_Ze;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iput-object p5, p0, Lcom/lenovo/anyshare/JZe;->mCallback:Lcom/lenovo/anyshare/Qkf;

    .line 4
    iget-object p5, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p5}, Lcom/lenovo/anyshare/mZe;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 5
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const v0, 0x7f1114dd

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 7
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/FZe;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/lenovo/anyshare/FZe;-><init>(Lcom/lenovo/anyshare/JZe;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    const-string p2, "/FarmPage/intransfer/x"

    .line 8
    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 9
    new-instance p2, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;

    new-instance p3, Lcom/lenovo/anyshare/IZe;

    invoke-direct {p3, p0, p1}, Lcom/lenovo/anyshare/IZe;-><init>(Lcom/lenovo/anyshare/JZe;Landroid/content/Context;)V

    invoke-direct {p2, p1, p5, p3}, Lcom/ushareit/coin/widget/CoinFarmTransferSelectView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Jsj$f;)V

    return-object p2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public isSupportFarmTask(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/OYe;->c()Lcom/lenovo/anyshare/OYe;

    move-result-object v0

    const-string v1, "water_transmit_app"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/OYe;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/_Ze;->b()Lcom/lenovo/anyshare/_Ze;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/_Ze;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
