.class public Lcom/lenovo/anyshare/zXg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/aof;


# instance fields
.field public final mLoginInterceptorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/_nf;",
            ">;"
        }
    .end annotation
.end field

.field public final mLoginInterceptorList2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Znf;",
            ">;"
        }
    .end annotation
.end field

.field public final mLoginListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/bof;",
            ">;"
        }
    .end annotation
.end field

.field public final mLoginRemoteListenerList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/mXg;",
            ">;"
        }
    .end annotation
.end field

.field public final mLogoutListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginRemoteListenerList:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList2:Ljava/util/List;

    return-void
.end method

.method private notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginRemoteListenerList:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyRemoteListener="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXg;->mLoginRemoteListenerList:Ljava/util/Map;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/mXg;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/vXg;

    invoke-direct {v2, p0, v1, p2, p1}, Lcom/lenovo/anyshare/vXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/mXg;Ljava/lang/String;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addLoginInterceptor(Lcom/lenovo/anyshare/_nf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addLoginInterceptor2(Lcom/lenovo/anyshare/Znf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList2:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addLoginListener(Lcom/lenovo/anyshare/bof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addLogoutListener(Lcom/lenovo/anyshare/cof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addRemoteLoginListener(Ljava/lang/String;Lcom/lenovo/anyshare/mXg;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginRemoteListenerList:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public cropUserCenterSquare(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Jjj;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public deleteAccount()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JXg$a;->a()V

    return-void
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zXg;->getUserCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getIconDataForLocal(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLoginInterceptor2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Znf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList2:Ljava/util/List;

    return-object v0
.end method

.method public getNotLoginTransLimitCount(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/CXg;->a(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getPhoneNum()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mPhoneUser:Lcom/ushareit/entity/user/SZUser$PhoneUser;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser$PhoneUser;->getPhoneNum()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSZUser()Lcom/ushareit/entity/user/SZUser;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    return-object v0
.end method

.method public getShareitId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThirdPartyId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    invoke-virtual {v0}, Lcom/ushareit/entity/user/SZUser;->getThirdPartyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgeStage()Lcom/ushareit/login/model/AgeStage;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/login/model/AgeStage;->getAgeStage(Ljava/lang/String;)Lcom/ushareit/login/model/AgeStage;

    move-result-object v0

    return-object v0
.end method

.method public getUserCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/njj;->d:Lcom/ushareit/entity/user/SZUser;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mUserCountry:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getUserIconBase64(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Mjj;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserIconCount()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Mjj;->c:I

    return v0
.end method

.method public getUserIconURL()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Jjj;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUserInfo()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->j()Lcom/ushareit/core/bean/MultiUserInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKLogin"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gkb;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleKicked(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dYg;->a()Lcom/lenovo/anyshare/dYg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/dYg;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public hasBindPhone()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->g()Z

    move-result v0

    return v0
.end method

.method public isLogin()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/njj;->h()Z

    move-result v0

    return v0
.end method

.method public login(Landroid/content/Context;Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/zXg;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/zXg;->notifyLogined(Lcom/ushareit/component/login/config/LoginConfig;)V

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "config="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoginService"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "/login/activity/chooseLogin"

    const-string v2, "dest"

    const-string v3, "login_config"

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 7
    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p2, Lcom/ushareit/component/login/config/LoginConfig;->g:Z

    if-eqz v0, :cond_3

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 12
    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/login/activity/login"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v3, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 16
    iget-object p2, p2, Lcom/ushareit/component/login/config/LoginConfig;->m:Landroid/content/Intent;

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 18
    :goto_0
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_4

    .line 19
    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f010021

    const v0, 0x7f01000f

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    return-void
.end method

.method public loginByEmail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    return-void
.end method

.method public logout()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/JXg$a;->b()V

    return-void
.end method

.method public logout(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/oXg;

    const-string v2, "/login/service/logout"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oXg;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/oXg;->quit(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V

    goto :goto_0

    :cond_1
    const-string p1, "LoginService"

    const-string p2, "ILogoutAction service is null"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public notifyAfterLogin(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_nf;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/_nf;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyAfterLogout()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/_nf;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/lenovo/anyshare/_nf;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyLoginCanceled(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLoginCanceled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bof;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/uXg;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/uXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/bof;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "login_cancel"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zXg;->notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V

    return-void
.end method

.method public notifyLoginFailed(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLoginFailed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bof;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/tXg;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/tXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/bof;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "login_failed"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zXg;->notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V

    return-void
.end method

.method public notifyLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLoginSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bof;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/sXg;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/sXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/bof;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "login_success"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zXg;->notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V

    return-void
.end method

.method public notifyLogined(Lcom/ushareit/component/login/config/LoginConfig;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLogined="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoginService"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/bof;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lcom/lenovo/anyshare/wXg;

    invoke-direct {v2, p0, v1, p1}, Lcom/lenovo/anyshare/wXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/bof;Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, "logined"

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/zXg;->notifyRemoteListener(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/String;)V

    return-void
.end method

.method public notifyLogoutFailed()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cof;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/xXg;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/xXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/cof;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public notifyLogoutSuccess()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/cof;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/yXg;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/yXg;-><init>(Lcom/lenovo/anyshare/zXg;Lcom/lenovo/anyshare/cof;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public openAccountSetting(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "sit:///login/activity/accountSetting"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    const-string v0, "dest"

    invoke-virtual {p2, v0, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Landroid/os/Parcelable;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public removeLoginInterceptor(Lcom/lenovo/anyshare/_nf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginInterceptorList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLoginListener(Lcom/lenovo/anyshare/bof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeLogoutListener(Lcom/lenovo/anyshare/cof;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLogoutListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeRemoteLoginListener(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXg;->mLoginRemoteListenerList:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public saveAvatarBitmap(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method

.method public saveSignOutFlag()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/ibh;->a(Z)V

    return-void
.end method

.method public setLoginUserInfo(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    return-void
.end method

.method public setUserIconChangeFlag(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Jjj;->b(Z)V

    return-void
.end method

.method public showDialogModifyShareitId(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/nXg;

    const-string v2, "/login/service/loginUI"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nXg;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nXg;->showDialogModifyShareitId(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    const-string p1, "LoginService"

    const-string v0, "ILoginUIAction service is null"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public statsSignoutResult(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/qZg;->a(Z)V

    return-void
.end method

.method public updateCountry(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/JXg$a;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/njj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public updateLanugeAndInterest(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/net/rmframework/client/MobileClientException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/JXg$a;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public updateToken()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateToken="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SDKLogin"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public updateUserInfo()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rXg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rXg;-><init>(Lcom/lenovo/anyshare/zXg;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public withOffline()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dYg;->a()Lcom/lenovo/anyshare/dYg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/dYg;->b()Z

    move-result v0

    return v0
.end method
