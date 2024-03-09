.class public Lcom/lenovo/anyshare/Oxb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oxb$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/service/IShareService;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/txb;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/lenovo/anyshare/Oxb$a;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Lcom/lenovo/anyshare/fli$b;

.field public h:Lcom/lenovo/anyshare/fli$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/service/IShareService;Lcom/lenovo/anyshare/Oxb$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Oxb;->e:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/lenovo/anyshare/Oxb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Lxb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Lxb;-><init>(Lcom/lenovo/anyshare/Oxb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oxb;->g:Lcom/lenovo/anyshare/fli$b;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Nxb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nxb;-><init>(Lcom/lenovo/anyshare/Oxb;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Oxb;->h:Lcom/lenovo/anyshare/fli$a;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Oxb;->a:Lcom/lenovo/anyshare/service/IShareService;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Oxb;->b:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Oxb;->d:Ljava/util/Map;

    .line 9
    iput-object p2, p0, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oxb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oxb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Fli;)V
    .locals 3

    const-string v0, "P2PUpgradeHandler"

    .line 15
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "reason"

    .line 17
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    iget-boolean v2, p0, Lcom/lenovo/anyshare/Oxb;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "user_declined"

    .line 19
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    if-eqz v2, :cond_0

    .line 21
    iget-object v2, p0, Lcom/lenovo/anyshare/Oxb;->c:Lcom/lenovo/anyshare/Oxb$a;

    iget-object p1, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/Oxb$a;->a(Ljava/lang/String;)V

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reason : "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " SelfHasToken : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Oxb;->e:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "onCustomMessage refuse upgrade failed"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oxb;Lcom/lenovo/anyshare/Fli;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Fli;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Oxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "progress"

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Mxb;

    invoke-direct {v1, p0, p2, p3}, Lcom/lenovo/anyshare/Mxb;-><init>(Lcom/lenovo/anyshare/Oxb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;Lcom/lenovo/anyshare/dfe$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Oxb;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Oxb;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Oxb;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Oxb;->e:Z

    return p0
.end method

.method public static b(Lcom/ushareit/user/UserInfo;)Z
    .locals 4

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "enable_p2p_upgrade"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/smi;->d()Lcom/ushareit/user/UserInfo;

    move-result-object v0

    const-string v3, "p2p_upgrade"

    .line 4
    invoke-virtual {v0, v3}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v3}, Lcom/ushareit/user/UserInfo;->d(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Oxb;)Lcom/lenovo/anyshare/service/IShareService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Oxb;->a:Lcom/lenovo/anyshare/service/IShareService;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/ushareit/user/UserInfo;)Lcom/lenovo/anyshare/txb;
    .locals 2

    .line 6
    iget-object v0, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/txb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Oxb;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/txb;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/txb;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/txb;-><init>(Lcom/ushareit/user/UserInfo;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Oxb;->b:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/mOa;->b()Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Transfer"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/Progress"

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v0, "/P2PUpdate"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxb;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oxb;->g:Lcom/lenovo/anyshare/fli$b;

    iget-object v2, p0, Lcom/lenovo/anyshare/Oxb;->h:Lcom/lenovo/anyshare/fli$a;

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;Lcom/lenovo/anyshare/fli$a;)V

    return-void
.end method

.method public a(Landroid/app/Activity;ILcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "progress"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/_ee;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/_ee;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/Jxb;

    invoke-direct {v1, p0, p3, p4}, Lcom/lenovo/anyshare/Jxb;-><init>(Lcom/lenovo/anyshare/Oxb;Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/lenovo/anyshare/_ee;->a(Landroid/app/Activity;ILcom/lenovo/anyshare/dfe$c;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 25
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 27
    check-cast v1, Lcom/ushareit/content/item/AppItem;

    iget-object v1, v1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "items"

    .line 29
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    new-instance v0, Lcom/lenovo/anyshare/Fli;

    const-string v1, "p2p_items_download"

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object p1, v0, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/Oxb;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "P2PUpgradeHandler"

    const-string v0, "requestUpgradeApps"

    .line 33
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "forbid_p2p_upgrade_app"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "com.google.android.webview"

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "com.android.webview"

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 41
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 43
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "P2PUpgradeHandler"

    .line 44
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxb;->b:Ljava/util/Map;

    invoke-static {p1}, Lcom/lenovo/anyshare/txb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/txb;

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/txb;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Oxb;->a:Lcom/lenovo/anyshare/service/IShareService;

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Oxb;->g:Lcom/lenovo/anyshare/fli$b;

    invoke-virtual {v0, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/fli$b;)V

    return-void
.end method
