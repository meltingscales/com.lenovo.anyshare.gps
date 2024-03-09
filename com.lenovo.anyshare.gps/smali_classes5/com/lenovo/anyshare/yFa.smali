.class public final Lcom/lenovo/anyshare/yFa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/BFa$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    const/4 p1, 0x0

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

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
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

    const/4 p2, 0x1

    .line 2
    sput-boolean p2, Lcom/lenovo/anyshare/BFa;->a:Z

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/xFa;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/xFa;-><init>(Lcom/ushareit/base/activity/BaseActivity;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/ushareit/base/activity/BaseActivity;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/hJb;->a()Lcom/lenovo/anyshare/hJb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/hJb;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "inner_app_ad"

    const-string v1, "InnerAd; Prioritize display#2; office"

    .line 6
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 7
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/BFa;->d:Lcom/lenovo/anyshare/BFa$a;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.featureId"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/vFa;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->ib()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    const-string v3, "InterstitialAdCloudConfi\u2026Map[activity.featureId]!!"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/BFa$a;->b(Lcom/ushareit/base/activity/BaseActivity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public b(Lcom/ushareit/base/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/ushareit/base/activity/BaseActivity;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    sput-boolean p1, Lcom/lenovo/anyshare/BFa;->a:Z

    return-void
.end method

.method public d(Lcom/ushareit/base/activity/BaseActivity;)V
    .locals 0

    return-void
.end method
