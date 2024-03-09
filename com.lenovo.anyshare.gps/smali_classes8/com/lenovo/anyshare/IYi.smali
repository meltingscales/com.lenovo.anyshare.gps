.class public Lcom/lenovo/anyshare/IYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Epf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addSubStateChangeListener(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method

.method public getSubSuccTime()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public initIAP(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;)V

    return-void
.end method

.method public initIAP(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V

    return-void
.end method

.method public isOpenIAPForMe()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYi;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isOpenIAPForMe()  ever_vip  ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PurchaseManager"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->h()Z

    move-result v0

    return v0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYi;->openIAP()Z

    move-result v0

    return v0
.end method

.method public isOpenIAPInit()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/AYi;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYi;->isVip()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVip()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/QYi;->c()Z

    move-result v0

    return v0
.end method

.method public openConsumeIAP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bYi;->b()Z

    move-result v0

    return v0
.end method

.method public openIAP()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->i()Z

    move-result v0

    return v0
.end method

.method public queryPurchase()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYi;->openIAP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/IYi;->isVip()Z

    move-result v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/HYi;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/HYi;-><init>(Lcom/lenovo/anyshare/IYi;Z)V

    const-string v0, "promotion_code_query"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/QYi;->a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public removeSubStateChangeListener(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/QYi;->a()Lcom/lenovo/anyshare/QYi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/QYi;->b(Lcom/lenovo/anyshare/Dpf;)V

    return-void
.end method
