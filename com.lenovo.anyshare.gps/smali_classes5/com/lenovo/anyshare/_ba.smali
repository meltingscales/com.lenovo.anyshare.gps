.class public Lcom/lenovo/anyshare/_ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cca;->a()V
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

.method public static synthetic e(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/BFa;->a(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    return-object p1
.end method

.method public a(Lcom/ushareit/base/activity/BaseActivity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/ushareit/base/activity/BaseActivity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pQa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WFb;->l(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/kzh;->b(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/base/activity/BaseActivity;)Z
    .locals 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleBackPressed: In TodoInstance; ac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inner_app_ad"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "is_image_pdf_convert"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "InterstitialAd"

    const-string v0, "INTENT_IS_IMAGE_PDF_CONVERT is True"

    .line 8
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/hJb;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "InnerAd; Prioritize display#1; handleBackPressed"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/BFa;->b(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    return v2
.end method

.method public b(Lcom/ushareit/base/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "is_image_pdf_convert"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "InterstitialAd"

    const-string p2, "INTENT_IS_IMAGE_PDF_CONVERT is True"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p2, 0x1

    .line 4
    sput-boolean p2, Lcom/lenovo/anyshare/BFa;->a:Z

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Kba;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/Kba;-><init>(Lcom/ushareit/base/activity/BaseActivity;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/ushareit/base/activity/BaseActivity;)Z
    .locals 0

    const-string p1, "KEY_LOGGER_FILE"

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/pQa;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/jQa;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/WFb;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/kzh;->b(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    sput-boolean v0, Lcom/lenovo/anyshare/BFa;->a:Z

    :cond_1
    return-void
.end method

.method public d(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    return-void
.end method
