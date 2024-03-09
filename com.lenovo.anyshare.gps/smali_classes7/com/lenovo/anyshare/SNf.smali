.class public final Lcom/lenovo/anyshare/SNf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/TNf;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/GE<",
        "Lcom/lenovo/anyshare/IL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/TNf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/TNf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    new-instance v1, Lcom/lenovo/anyshare/QNf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/QNf;-><init>(Lcom/facebook/FacebookException;)V

    invoke-static {v0, v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/nlk;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    iget-object v0, v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    new-instance v1, Lcom/ushareit/fblogin/component/inner/FBException;

    invoke-direct {v1, p1}, Lcom/ushareit/fblogin/component/inner/FBException;-><init>(Lcom/facebook/FacebookException;)V

    const-string p1, "fb_exception"

    invoke-static {v0, p1, v1}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/IL;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object p1, p1, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    invoke-static {p1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;)Lcom/facebook/AccessToken;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    new-instance v1, Lcom/lenovo/anyshare/RNf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/RNf;-><init>(Lcom/facebook/AccessToken;)V

    invoke-static {v0, v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/nlk;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    iget-object v0, v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "access_token"

    invoke-static {v0, v1, p1}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onCancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    sget-object v1, Lcom/lenovo/anyshare/PNf;->a:Lcom/lenovo/anyshare/PNf;

    invoke-static {v0, v1}, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->a(Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;Lcom/lenovo/anyshare/nlk;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/SNf;->a:Lcom/lenovo/anyshare/TNf;

    iget-object v0, v0, Lcom/lenovo/anyshare/TNf;->a:Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;

    iget-object v0, v0, Lcom/ushareit/fblogin/kit/viewmodel/FacebookOauthVM;->f:Lcom/ushareit/android/logincore/interfaces/IStatsTracker;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fb_cancel"

    invoke-static {v0, v2, v1}, Lcom/ushareit/android/logincore/utils/TrackerHub;->doTracker(Lcom/ushareit/android/logincore/interfaces/IStatsTracker;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/IL;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/SNf;->a(Lcom/lenovo/anyshare/IL;)V

    return-void
.end method
