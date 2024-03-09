.class public Lcom/lenovo/anyshare/IYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/LYg;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/rcj$a;

.field public final synthetic b:Lcom/lenovo/anyshare/LYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/rcj$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IYg;->b:Lcom/lenovo/anyshare/LYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/IYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/IYg;->b:Lcom/lenovo/anyshare/LYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/IXg$o;

    invoke-interface {v0}, Lcom/lenovo/anyshare/IXg$o;->dismissSendCodeLoading()V

    :cond_0
    if-eqz p1, :cond_5

    .line 3
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/core/bean/VerifyCodeResponse;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/IYg;->b:Lcom/lenovo/anyshare/LYg;

    iget-object v0, p0, Lcom/lenovo/anyshare/IYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;Lcom/lenovo/anyshare/rcj$a;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/IYg;->b:Lcom/lenovo/anyshare/LYg;

    iget-object v1, p0, Lcom/lenovo/anyshare/IYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v1

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;Ljava/lang/Exception;J)V

    goto :goto_1

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/IYg;->b:Lcom/lenovo/anyshare/LYg;

    iget-object v0, p0, Lcom/lenovo/anyshare/IYg;->a:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/LYg;->a(Lcom/lenovo/anyshare/LYg;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    :cond_5
    :goto_1
    return-void
.end method
