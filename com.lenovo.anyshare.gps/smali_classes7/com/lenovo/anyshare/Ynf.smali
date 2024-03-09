.class public Lcom/lenovo/anyshare/Ynf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ynf$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/lenovo/anyshare/iof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iof;

    invoke-direct {v0}, Lcom/lenovo/anyshare/iof;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Ynf;->b:Lcom/lenovo/anyshare/iof;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/wnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wnf;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Boolean;
    .locals 0

    .line 23
    invoke-interface {p0}, Lcom/lenovo/anyshare/aof;->isLogin()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/lenovo/anyshare/Ynf$a<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Ynf$a;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 27
    new-instance v0, Lcom/lenovo/anyshare/unf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/unf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static a(Z)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Enf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Enf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    const-string v2, "activity_country_list"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, ","

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 0

    .line 25
    invoke-interface {p3, p0, p1, p2}, Lcom/lenovo/anyshare/aof;->openAccountSetting(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bof;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 0

    .line 35
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/aof;->addLoginListener(Lcom/lenovo/anyshare/bof;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Landroid/content/Context;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 2

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->b()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->q:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    if-eqz v1, :cond_0

    const-string v0, "phone"

    .line 13
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mFacebookUser:Lcom/ushareit/entity/user/SZUser$FacebookUser;

    if-eqz v1, :cond_1

    const-string v0, "facebook"

    .line 15
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mGoogleUser:Lcom/ushareit/entity/user/SZUser$GoogleUser;

    if-eqz v0, :cond_2

    const-string v0, "google"

    .line 17
    iput-object v0, p0, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    .line 18
    :cond_2
    :goto_0
    invoke-interface {p2, p1, p0}, Lcom/lenovo/anyshare/aof;->login(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 0

    .line 44
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/aof;->notifyLoginCanceled(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p0, 0x0

    .line 45
    sput-boolean p0, Lcom/lenovo/anyshare/Ynf;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 48
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Rnf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Rnf;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/aof;->logout(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tnf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/tnf;-><init>(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 24
    new-instance v0, Lcom/lenovo/anyshare/fnf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fnf;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Anf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Anf;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/Znf;I)V
    .locals 1

    const-class p1, Lcom/lenovo/anyshare/Ynf;

    monitor-enter p1

    .line 7
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Pnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Pnf;-><init>(Lcom/lenovo/anyshare/Znf;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/_nf;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 42
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Jnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Jnf;-><init>(Lcom/lenovo/anyshare/_nf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/bof;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/gnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/gnf;-><init>(Lcom/lenovo/anyshare/bof;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/lenovo/anyshare/cof;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 40
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Hnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Hnf;-><init>(Lcom/lenovo/anyshare/cof;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/iof;)V
    .locals 0

    .line 9
    sput-object p0, Lcom/lenovo/anyshare/Ynf;->b:Lcom/lenovo/anyshare/iof;

    return-void
.end method

.method public static declared-synchronized a(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 46
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Qnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Qnf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/nnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nnf;-><init>(Lcom/ushareit/core/bean/MultiUserInfo;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 38
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Gnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Gnf;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 36
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Fnf;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Fnf;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/aof;->loginByEmail(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/aof;->updateLanugeAndInterest(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z
    .locals 1

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/vnf;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vnf;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/Ynf$a;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/aof;->getNotLoginTransLimitCount(Landroid/content/Context;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/aof;)Ljava/lang/Void;
    .locals 0

    .line 18
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/aof;->notifyLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V

    const/4 p0, 0x0

    .line 19
    sput-boolean p0, Lcom/lenovo/anyshare/Ynf;->a:Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/aof;->deleteAccount()V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/hnf;

    invoke-direct {v0, p1, p0}, Lcom/lenovo/anyshare/hnf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/aof;->showDialogModifyShareitId(Landroidx/fragment/app/FragmentActivity;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized b(Lcom/lenovo/anyshare/_nf;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Knf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Knf;-><init>(Lcom/lenovo/anyshare/_nf;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/lenovo/anyshare/bof;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 12
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Dnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dnf;-><init>(Lcom/lenovo/anyshare/bof;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Lcom/lenovo/anyshare/cof;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 14
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Inf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Inf;-><init>(Lcom/lenovo/anyshare/cof;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lcom/lenovo/anyshare/iof;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/Ynf;->b:Lcom/lenovo/anyshare/iof;

    return-void
.end method

.method public static declared-synchronized b(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/cnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cnf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/aof;->updateCountry(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/xnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xnf;-><init>(Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Ynf$a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Ynf$a<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0, v0}, Lcom/lenovo/anyshare/Ynf$a;->a(Lcom/lenovo/anyshare/aof;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ynf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ynf;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized c(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Lnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Lnf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Z)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Cnf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Cnf;-><init>(Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized d(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/enf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/enf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e()Lcom/lenovo/anyshare/aof;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/aof;

    const-string v2, "/login/service/login"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/aof;

    return-object v0
.end method

.method public static declared-synchronized e(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Mnf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Mnf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized f(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Onf;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Onf;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static g()Lcom/ushareit/entity/user/SZUser;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/pnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/pnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/entity/user/SZUser;

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Xnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static i()Lcom/lenovo/anyshare/iof;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Ynf;->b:Lcom/lenovo/anyshare/iof;

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/mnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/mnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Tnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Tnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static l()Lcom/ushareit/login/model/AgeStage;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/snf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/snf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/login/model/AgeStage;

    return-object v0
.end method

.method public static m()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/aof;->getUserIconCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/onf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/onf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Wnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static p()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Unf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Unf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static r()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Snf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Snf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/Ynf$a;)Z

    move-result v0

    return v0
.end method

.method public static s()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/inf;

    const-string v2, "/login/service/ui_provider"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static t()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/dnf;->a:Lcom/lenovo/anyshare/dnf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/Ynf$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static u()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->e()Lcom/lenovo/anyshare/aof;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/aof;->logout()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized v()V
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Ynf;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/Nnf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Nnf;-><init>()V

    invoke-static {v1}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static w()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Bnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Bnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static x()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Vnf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vnf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static y()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/knf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/knf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->a(Lcom/lenovo/anyshare/Ynf$a;)Ljava/lang/Object;

    return-void
.end method

.method public static z()Z
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/znf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/znf;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/Ynf;->b(Lcom/lenovo/anyshare/Ynf$a;)Z

    move-result v0

    return v0
.end method
