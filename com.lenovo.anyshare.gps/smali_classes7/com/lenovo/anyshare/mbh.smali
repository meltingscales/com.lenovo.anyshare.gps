.class public final Lcom/lenovo/anyshare/mbh;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/login/ui/view/EmailInputBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

.field public final synthetic b:Lcom/ushareit/component/login/config/LoginConfig;

.field public final synthetic c:Lcom/lenovo/anyshare/rcj$a;

.field public final synthetic d:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/login/config/LoginConfig;",
            "Lcom/lenovo/anyshare/rcj$a;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mbh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iput-object p2, p0, Lcom/lenovo/anyshare/mbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iput-object p3, p0, Lcom/lenovo/anyshare/mbh;->c:Lcom/lenovo/anyshare/rcj$a;

    iput-object p4, p0, Lcom/lenovo/anyshare/mbh;->d:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mbh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    invoke-virtual {v0}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->b()V

    if-eqz p1, :cond_5

    .line 2
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ushareit/core/bean/VerifyCodeResponse;

    move-object v5, v1

    move-object v1, p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object p1

    move-object v5, p1

    goto :goto_0

    :cond_2
    move-object v5, v1

    :goto_0
    if-nez v1, :cond_3

    if-nez v5, :cond_3

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/mbh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v1, p0, Lcom/lenovo/anyshare/mbh;->c:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v0, v1}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Lcom/ushareit/component/login/config/LoginConfig;Lcom/lenovo/anyshare/rcj$a;)V

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/mbh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iget-object v3, p0, Lcom/lenovo/anyshare/mbh;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/lenovo/anyshare/mbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object p1, p0, Lcom/lenovo/anyshare/mbh;->c:Lcom/lenovo/anyshare/rcj$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/rcj$a;->a()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Ljava/lang/Exception;J)V

    goto :goto_1

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/mbh;->a:Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;

    iget-object v0, p0, Lcom/lenovo/anyshare/mbh;->d:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/mbh;->b:Lcom/ushareit/component/login/config/LoginConfig;

    iget-object v3, p0, Lcom/lenovo/anyshare/mbh;->c:Lcom/lenovo/anyshare/rcj$a;

    invoke-static {p1, v0, v2, v1, v3}, Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;->a(Lcom/ushareit/login/viewmodel/EmailLoginFragmentVM;Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/component/login/config/LoginConfig;Lcom/ushareit/core/bean/VerifyCodeResponse;Lcom/lenovo/anyshare/rcj$a;)V

    :cond_5
    :goto_1
    return-void
.end method
