.class public Lcom/lenovo/anyshare/CYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DYg;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/DYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/core/bean/MultiUserInfo;

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getOauthEndTime()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getOauthEndTime()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;J)J

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;J)J

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getTimeSpend()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;Lcom/ushareit/core/bean/MultiUserInfo;Ljava/lang/Long;Z)V

    goto :goto_1

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    .line 11
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getTimeSpend()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;Ljava/lang/Exception;Ljava/lang/Long;)V

    goto :goto_1

    .line 13
    :cond_3
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;->getCause()Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Lcom/ushareit/fblogin/component/inner/FBException;

    if-eqz v0, :cond_4

    .line 16
    check-cast p1, Lcom/ushareit/fblogin/component/inner/FBException;

    invoke-virtual {p1}, Lcom/ushareit/fblogin/component/inner/FBException;->getE()Lcom/facebook/FacebookException;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/DYg;->a(Lcom/lenovo/anyshare/DYg;Lcom/facebook/FacebookException;)V

    goto :goto_1

    .line 18
    :cond_4
    instance-of p1, p1, Lcom/ushareit/fblogin/component/inner/FBCancel;

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/CYg;->a:Lcom/lenovo/anyshare/DYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/DYg;->b(Lcom/lenovo/anyshare/DYg;)V

    :cond_5
    :goto_1
    return-void
.end method
