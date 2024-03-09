.class public Lcom/lenovo/anyshare/EYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FYg;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/lenovo/anyshare/FYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/FYg;->b(Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;)V

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/core/bean/MultiUserInfo;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getTimeSpend()Ljava/lang/Long;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/FYg;->a(Lcom/lenovo/anyshare/FYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-static {v1, v0, p1, v2}, Lcom/lenovo/anyshare/FYg;->a(Lcom/lenovo/anyshare/FYg;Lcom/ushareit/core/bean/MultiUserInfo;Ljava/lang/Long;Z)V

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getTimeSpend()Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/lenovo/anyshare/FYg;Ljava/lang/Exception;Ljava/lang/Long;)V

    goto :goto_0

    .line 10
    :cond_2
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    if-eqz v0, :cond_4

    .line 11
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$SdkException;->getCause()Ljava/lang/Object;

    move-result-object p1

    .line 12
    instance-of v0, p1, Lcom/ushareit/gglogin/component/inner/GGApiException;

    if-eqz v0, :cond_3

    .line 13
    check-cast p1, Lcom/ushareit/gglogin/component/inner/GGApiException;

    invoke-virtual {p1}, Lcom/ushareit/gglogin/component/inner/GGApiException;->getE()Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/FYg;->a(Lcom/lenovo/anyshare/FYg;Lcom/google/android/gms/common/api/ApiException;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p1, Lcom/ushareit/gglogin/component/inner/GGIOException;

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/EYg;->a:Lcom/lenovo/anyshare/FYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/FYg;->b(Lcom/lenovo/anyshare/FYg;)V

    :cond_4
    :goto_0
    return-void
.end method
