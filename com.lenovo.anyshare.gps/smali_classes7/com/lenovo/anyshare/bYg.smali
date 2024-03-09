.class public Lcom/lenovo/anyshare/bYg;
.super Lcom/ushareit/android/logincore/interfaces/ICallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/cYg;->quit(Landroid/content/Context;Lcom/lenovo/anyshare/pXg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pXg;

.field public final synthetic b:Lcom/lenovo/anyshare/cYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/cYg;Lcom/lenovo/anyshare/pXg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bYg;->b:Lcom/lenovo/anyshare/cYg;

    iput-object p2, p0, Lcom/lenovo/anyshare/bYg;->a:Lcom/lenovo/anyshare/pXg;

    invoke-direct {p0}, Lcom/ushareit/android/logincore/interfaces/ICallBack;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Lcom/ushareit/android/logincore/enums/LoginResult;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bYg;->a:Lcom/lenovo/anyshare/pXg;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/pXg;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, p1, Lcom/ushareit/android/logincore/enums/LoginResult$Success;

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/pXg;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v3, p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    if-eqz v3, :cond_2

    .line 6
    check-cast p1, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/android/logincore/enums/LoginResult$ApiException;->getException()Lcom/ushareit/net/rmframework/client/MobileClientException;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/lenovo/anyshare/pXg;->a(ZLjava/lang/Exception;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v0, v2, v1}, Lcom/lenovo/anyshare/pXg;->a(ZLjava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method
