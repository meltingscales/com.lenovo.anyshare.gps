.class public Lcom/lenovo/anyshare/lJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Gkf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/nJg;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Fkf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/RFg;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/iJg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/iJg;-><init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Fkf;)V

    const-string p2, "caz_tasklist"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/FGg;->a(Lcom/ushareit/content/item/AppItem;Ljava/lang/String;Lcom/lenovo/anyshare/FGg$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Nkf;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/jJg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/jJg;-><init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Nkf;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Okf;)V
    .locals 2

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#showRewardAd: adId == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":: callback == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CoinAdHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p3}, Lcom/lenovo/anyshare/nJg;->a(Lcom/lenovo/anyshare/Okf;)Lcom/lenovo/anyshare/Okf;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/nJg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/kJg;

    invoke-direct {v0, p0, p3, p2}, Lcom/lenovo/anyshare/kJg;-><init>(Lcom/lenovo/anyshare/lJg;Lcom/lenovo/anyshare/Okf;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x0

    .line 15
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/Okf;->a(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/RFg;->b(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/TFg;->b(Ljava/lang/String;)V

    .line 5
    iget-object v1, v0, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/TFg;->g(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Wsd;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/high16 v2, 0x10000000

    .line 8
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/nJg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    :cond_0
    return-void
.end method
