.class public Lcom/lenovo/anyshare/OYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RYg;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcj$a;

.field public final synthetic b:Lcom/lenovo/anyshare/RYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OYg;->b:Lcom/lenovo/anyshare/RYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/OYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 3

    if-eqz p1, :cond_5

    .line 1
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-object v2, v1

    move-object v1, p1

    move-object p1, v2

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/OYg;->b:Lcom/lenovo/anyshare/RYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_2

    .line 6
    check-cast v0, Lcom/lenovo/anyshare/IXg$o;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$o;->dismissSendCodeLoading()V

    :cond_2
    if-nez v1, :cond_3

    if-nez p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/OYg;->b:Lcom/lenovo/anyshare/RYg;

    iget-object v0, p0, Lcom/lenovo/anyshare/OYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/RYg;->a(Lcom/lenovo/anyshare/RYg;Lcom/lenovo/anyshare/rcj$a;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/OYg;->b:Lcom/lenovo/anyshare/RYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/OYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/RYg;->a(Lcom/lenovo/anyshare/RYg;Ljava/lang/Exception;Lcom/lenovo/anyshare/rcj$a;)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/OYg;->b:Lcom/lenovo/anyshare/RYg;

    iget-object v0, p0, Lcom/lenovo/anyshare/OYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/RYg;->a(Lcom/lenovo/anyshare/RYg;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    :cond_5
    :goto_1
    return-void
.end method
