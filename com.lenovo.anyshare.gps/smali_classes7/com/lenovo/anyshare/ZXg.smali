.class public final Lcom/lenovo/anyshare/ZXg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aYg;->a(Landroid/content/Context;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/ushareit/android/logincore/interfaces/ICallBack;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/ushareit/android/logincore/interfaces/ICallBack;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/ZXg;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/ZXg;->b:Lcom/ushareit/android/logincore/interfaces/ICallBack;

    .line 1
    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 0

    return-void
.end method

.method public onResultInIO(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/android/logincore/enums/LoginResult$Success;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ushareit/core/bean/MultiUserInfo;

    :cond_1
    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/vbh;->a:Lcom/lenovo/anyshare/vbh$a;

    sget-object v2, Lcom/lenovo/anyshare/_Xg;->a:Lcom/lenovo/anyshare/_Xg;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/vbh$a;->a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/clk;)V

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ZXg;->a:Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/lenovo/anyshare/YXg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/YXg;-><init>(Lcom/lenovo/anyshare/ZXg;Lcom/ushareit/android/logincore/enums/LoginResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
