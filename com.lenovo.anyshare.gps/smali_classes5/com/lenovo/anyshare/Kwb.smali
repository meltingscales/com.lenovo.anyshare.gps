.class public Lcom/lenovo/anyshare/Kwb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Kwb$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/Kwb$a; = null

.field public static b:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;)I
    .locals 5

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/user/UserInfo;->f()Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->r:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-ge v0, v2, :cond_2

    .line 10
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const/16 v3, 0x10

    if-ge v0, v3, :cond_3

    return v1

    .line 11
    :cond_2
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    if-ge v0, v3, :cond_3

    return v1

    .line 12
    :cond_3
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v3

    iget v3, v3, Lcom/ushareit/user/UserInfo;->s:I

    if-lt v0, v3, :cond_4

    return v1

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    .line 14
    iget v3, p1, Lcom/ushareit/user/UserInfo;->s:I

    iget v4, v0, Lcom/lenovo/anyshare/Kwb$a;->b:I

    if-ge v3, v4, :cond_5

    iget v3, p1, Lcom/ushareit/user/UserInfo;->t:I

    if-lt v3, v2, :cond_5

    return v1

    .line 15
    :cond_5
    iget p1, p1, Lcom/ushareit/user/UserInfo;->s:I

    iget v2, v0, Lcom/lenovo/anyshare/Kwb$a;->a:I

    if-le p1, v2, :cond_6

    return v1

    .line 16
    :cond_6
    iget-object p1, v0, Lcom/lenovo/anyshare/Kwb$a;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    return v1

    .line 18
    :cond_8
    iget-boolean p0, v0, Lcom/lenovo/anyshare/Kwb$a;->c:Z

    if-nez p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public static a()Lcom/lenovo/anyshare/Kwb$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kwb;->a:Lcom/lenovo/anyshare/Kwb$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Kwb$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Kwb;->a:Lcom/lenovo/anyshare/Kwb$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Kwb$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Kwb$a;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/Kwb;->a:Lcom/lenovo/anyshare/Kwb$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Kwb;->a:Lcom/lenovo/anyshare/Kwb$a;

    return-object v0
.end method

.method public static a(Lcom/ushareit/user/UserInfo;)Ljava/util/LinkedHashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/user/UserInfo;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "force"

    const/4 v1, 0x0

    .line 33
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v2

    .line 34
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    iget-boolean v4, v2, Lcom/lenovo/anyshare/Kwb$a;->c:Z

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/lenovo/anyshare/Kwb;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;)I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "forbidden"

    goto :goto_0

    :cond_1
    const-string v0, "manu"

    :cond_2
    :goto_0
    const-string p0, "force_reuslt"

    .line 37
    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "max_ver"

    .line 38
    iget v0, v2, Lcom/lenovo/anyshare/Kwb$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "pkgs"

    .line 39
    iget-object v0, v2, Lcom/lenovo/anyshare/Kwb$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    return-object v1
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/user/UserInfo;Z)V
    .locals 2

    if-eqz p0, :cond_5

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 21
    sget-boolean p2, Lcom/lenovo/anyshare/Kwb;->b:Z

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x1

    .line 22
    sput-boolean p2, Lcom/lenovo/anyshare/Kwb;->b:Z

    .line 23
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->e:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Kwb$a;->f:Ljava/lang/String;

    const-string v1, "msg"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f1108a1

    .line 28
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok_button"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "show_cancel"

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const-string v0, "/Progress"

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v1, "/TransForceUpgradeDialog"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Kwb;->a(Lcom/ushareit/user/UserInfo;)Ljava/util/LinkedHashMap;

    move-result-object p1

    const-string v1, "force_upgrade_dialog"

    invoke-virtual {p2, p0, v1, v0, p1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    :cond_5
    :goto_0
    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 4

    const-string v0, "force"

    .line 40
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v1

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "send_portal"

    .line 42
    invoke-virtual {v2, v3, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-boolean p1, v1, Lcom/lenovo/anyshare/Kwb$a;->c:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Kwb;->a(Landroid/content/Context;Lcom/ushareit/user/UserInfo;)I

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v0, "forbidden"

    goto :goto_0

    :cond_1
    const-string v0, "manu"

    :cond_2
    :goto_0
    const-string p1, "force_result"

    .line 45
    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_ver"

    .line 46
    iget v0, v1, Lcom/lenovo/anyshare/Kwb$a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pkgs"

    .line 47
    iget-object v0, v1, Lcom/lenovo/anyshare/Kwb$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_ver"

    .line 48
    iget v0, p0, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_beyla_id"

    .line 49
    iget-object v0, p0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_device_model"

    .line 50
    iget-object v0, p0, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    invoke-virtual {v2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_support_message"

    .line 51
    invoke-virtual {p0}, Lcom/ushareit/user/UserInfo;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ShSentUpgradeApp"

    invoke-static {p0, p1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/ushareit/user/UserInfo;ZLjava/lang/String;)V
    .locals 3

    .line 53
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Kwb;->a()Lcom/lenovo/anyshare/Kwb$a;

    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "result"

    if-eqz p1, :cond_0

    const-string p1, "success"

    goto :goto_0

    :cond_0
    const-string p1, "failed"

    .line 55
    :goto_0
    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "send_portal"

    .line 56
    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "force"

    .line 57
    iget-boolean p2, v0, Lcom/lenovo/anyshare/Kwb$a;->c:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "max_ver"

    .line 58
    iget p2, v0, Lcom/lenovo/anyshare/Kwb$a;->a:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "pkgs"

    .line 59
    iget-object p2, v0, Lcom/lenovo/anyshare/Kwb$a;->d:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_ver"

    .line 60
    iget p2, p0, Lcom/ushareit/user/UserInfo;->s:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_beyla_id"

    .line 61
    iget-object p2, p0, Lcom/ushareit/user/UserInfo;->H:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_device_model"

    .line 62
    iget-object p2, p0, Lcom/ushareit/user/UserInfo;->y:Ljava/lang/String;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "peer_support_message"

    .line 63
    invoke-virtual {p0}, Lcom/ushareit/user/UserInfo;->m()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ShSentUpgradeAppResult"

    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/Kwb;->a:Lcom/lenovo/anyshare/Kwb$a;

    return-void
.end method
