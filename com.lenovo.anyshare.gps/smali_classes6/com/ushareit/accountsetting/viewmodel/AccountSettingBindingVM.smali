.class public final Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0010\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J*\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\u0014\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u000cJ\u0019\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "bindEmail",
        "",
        "activity",
        "Lcom/ushareit/accountsetting/AccounSettingBindActivity;",
        "bindFacebook",
        "bindGoogle",
        "bindPhone",
        "closeAccount",
        "getCloseAccountUrl",
        "",
        "handleLoginSuccess",
        "portal",
        "destIntent",
        "Landroid/content/Intent;",
        "config",
        "Lcom/ushareit/component/login/config/LoginConfig;",
        "onLeftButtonClick",
        "onRightButtonClick",
        "statsLoginMethodShow",
        "loginMethods",
        "",
        "([Ljava/lang/String;)V",
        "AccountSetting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    const-string v0, "https://web.wshareit.com/cdn/shareit/w/deltion/index.html?titlebar=hide&theme=def"

    const/4 v1, 0x0

    .line 39
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cie;->a(Ljava/lang/String;Z)Landroid/util/Pair;

    move-result-object v1

    .line 40
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v1, "replaceConfigHost.first"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "fm_account_setting"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "email"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccounSettingBindActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccounSettingBindActivity;Ljava/lang/String;Landroid/content/Intent;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/krd;

    invoke-direct {v0, p2, p3, p1, p4}, Lcom/lenovo/anyshare/krd;-><init>(Ljava/lang/String;Landroid/content/Intent;Lcom/ushareit/accountsetting/AccounSettingBindActivity;Lcom/ushareit/component/login/config/LoginConfig;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 10

    const-string v0, "loginMethods"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_d

    .line 11
    aget-object v6, p1, v4

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x49eca1c7

    const-string v9, ","

    if-eq v7, v8, :cond_8

    const v8, 0x65b3d6e

    if-eq v7, v8, :cond_4

    const v8, 0x1da19ac6

    if-eq v7, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v7, "facebook"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/njj;->e()Z

    move-result v6

    if-nez v6, :cond_2

    .line 13
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_1

    .line 14
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 16
    :cond_2
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_3

    .line 17
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v7, "phone"

    .line 19
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/njj;->g()Z

    move-result v6

    if-nez v6, :cond_6

    .line 20
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_5

    .line 21
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 23
    :cond_6
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_7

    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 25
    :cond_7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string v7, "google"

    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/lenovo/anyshare/njj;->f()Z

    move-result v6

    if-nez v6, :cond_a

    .line 27
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_9

    .line 28
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_9
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 30
    :cond_a
    array-length v6, p1

    sub-int/2addr v6, v5

    if-eq v4, v6, :cond_b

    .line 31
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 32
    :cond_b
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 33
    :cond_d
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    const/4 v2, 0x1

    goto :goto_2

    :cond_e
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_f

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "availableSb.toString()"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "available"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v3, 0x1

    :cond_10
    if-eqz v3, :cond_11

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unavailableSb.toString()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "unavailable"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AccountSettingPortal"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public final b(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "fm_account_setting"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "facebook"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final c(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "fm_account_setting"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "google"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final d(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v0, Lcom/ushareit/component/login/config/LoginConfig$a;

    invoke-direct {v0}, Lcom/ushareit/component/login/config/LoginConfig$a;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->a(Z)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "fm_account_setting"

    .line 4
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->b(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    const-string v1, "phone"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ushareit/component/login/config/LoginConfig$a;->f(Ljava/lang/String;)Lcom/ushareit/component/login/config/LoginConfig$a;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/ushareit/component/login/config/LoginConfig$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ynf;->a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void
.end method

.method public final e(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingBindingVM;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 4
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "execute event exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountSettingBindingVM"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final f(Lcom/ushareit/accountsetting/AccounSettingBindActivity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_0
    return-void
.end method
