.class public final Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\t\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0018\u0010\n\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cJ\u001a\u0010\r\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "addTextWatcher",
        "",
        "activity",
        "Lcom/ushareit/accountsetting/AccounSettingNameActivity;",
        "inputBar",
        "Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;",
        "onLeftButtonClick",
        "onRightButtonClick",
        "portal",
        "",
        "saveUserProfileName",
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

.method private final b(Lcom/ushareit/accountsetting/AccounSettingNameActivity;Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lcom/ushareit/accountsetting/AccounSettingNameActivity;->M:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p1, Lcom/ushareit/accountsetting/AccounSettingNameActivity;->M:Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->getText()Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    if-gt v1, v4, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_2

    :cond_3
    move v6, v4

    .line 4
    :goto_2
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    .line 5
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(II)I

    move-result v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    :goto_4
    add-int/2addr v4, v2

    .line 6
    invoke-interface {v0, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    return-void

    .line 9
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_b

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->s(Ljava/lang/String;)Z

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/njj;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->c()Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "::"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v4, "portal"

    .line 17
    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "nickname"

    .line 18
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Nickname"

    .line 19
    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_c

    const/4 p2, -0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 21
    :cond_c
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Jjj;->b(ZZ)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/accountsetting/AccounSettingNameActivity;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccounSettingNameActivity;->Ca()V

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccounSettingNameActivity;Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/nrd;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/nrd;-><init>(Lcom/ushareit/accountsetting/AccounSettingNameActivity;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/accountsetting/views/AccoutSettingInputBar;->a(Lcom/lenovo/anyshare/rlk;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/ushareit/accountsetting/AccounSettingNameActivity;Ljava/lang/String;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ushareit/accountsetting/viewmodel/AccountSettingNameVM;->b(Lcom/ushareit/accountsetting/AccounSettingNameActivity;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/accountsetting/AccounSettingNameActivity;->Ca()V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
