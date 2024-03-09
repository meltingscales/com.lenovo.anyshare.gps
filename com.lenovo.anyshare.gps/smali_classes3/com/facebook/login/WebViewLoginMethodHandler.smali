.class public Lcom/facebook/login/WebViewLoginMethodHandler;
.super Lcom/facebook/login/WebLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/WebViewLoginMethodHandler$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/WebViewLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public h:Lcom/lenovo/anyshare/bK;

.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OL;-><init>()V

    sput-object v0, Lcom/facebook/login/WebViewLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)I
    .locals 6

    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/login/WebLoginMethodHandler;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/NL;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/NL;-><init>(Lcom/facebook/login/WebViewLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    invoke-static {}, Lcom/facebook/login/LoginClient;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Ljava/lang/String;

    const-string v3, "e2e"

    invoke-virtual {p0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/login/LoginClient;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/WJ;->f(Landroid/content/Context;)Z

    move-result v3

    .line 10
    new-instance v4, Lcom/facebook/login/WebViewLoginMethodHandler$a;

    .line 11
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Ljava/lang/String;

    .line 12
    invoke-virtual {v4, v0}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->b(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 14
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Ljava/lang/String;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 15
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Lcom/facebook/login/LoginBehavior;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 16
    iget-object v3, p1, Lcom/facebook/login/LoginClient$Request;->l:Lcom/facebook/login/LoginTargetApp;

    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Lcom/facebook/login/LoginTargetApp;)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 17
    iget-boolean v3, p1, Lcom/facebook/login/LoginClient$Request;->m:Z

    invoke-virtual {v0, v3}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->a(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object v0

    .line 18
    iget-boolean p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Z

    invoke-virtual {v0, p1}, Lcom/facebook/login/WebViewLoginMethodHandler$a;->d(Z)Lcom/facebook/login/WebViewLoginMethodHandler$a;

    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/bK$a;->a(Lcom/lenovo/anyshare/bK$e;)Lcom/lenovo/anyshare/bK$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/bK$a;->a()Lcom/lenovo/anyshare/bK;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/lenovo/anyshare/bK;

    .line 21
    new-instance p1, Lcom/facebook/internal/FacebookDialogFragment;

    invoke-direct {p1}, Lcom/facebook/internal/FacebookDialogFragment;-><init>()V

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 23
    iget-object v1, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/lenovo/anyshare/bK;

    iput-object v1, p1, Lcom/facebook/internal/FacebookDialogFragment;->c:Landroid/app/Dialog;

    .line 24
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "FacebookDialogFragment"

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/lenovo/anyshare/bK;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bK;->cancel()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->h:Lcom/lenovo/anyshare/bK;

    :cond_0
    return-void
.end method

.method public b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/login/WebLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;Lcom/facebook/FacebookException;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "web_view"

    return-object v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/facebook/AccessTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lcom/facebook/login/WebViewLoginMethodHandler;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
