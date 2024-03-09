.class public Lcom/lenovo/anyshare/TYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WYg;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcj$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/lenovo/anyshare/WYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WYg;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/TYg;->a:Lcom/lenovo/anyshare/rcj$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/TYg;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->dismissLoading()V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->ia()V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/core/bean/MultiUserInfo;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {p1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/IXg$s;->ia()V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/TYg;->a:Lcom/lenovo/anyshare/rcj$a;

    iget-object v2, p0, Lcom/lenovo/anyshare/TYg;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/WYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;Ljava/lang/String;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/TYg;->c:Lcom/lenovo/anyshare/WYg;

    iget-object v0, p0, Lcom/lenovo/anyshare/TYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    iget-boolean v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    invoke-static {p1, v1, v0, v2}, Lcom/lenovo/anyshare/WYg;->a(Lcom/lenovo/anyshare/WYg;Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/rcj$a;Z)V

    :goto_1
    return-void
.end method
