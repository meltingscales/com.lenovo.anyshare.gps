.class public final Lcom/facebook/login/GetTokenLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0016\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0016\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/login/GetTokenLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "getTokenClient",
        "Lcom/facebook/login/GetTokenClient;",
        "nameForLogging",
        "",
        "getNameForLogging",
        "()Ljava/lang/String;",
        "cancel",
        "",
        "complete",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "result",
        "Landroid/os/Bundle;",
        "describeContents",
        "",
        "getTokenCompleted",
        "onComplete",
        "tryAuthorize",
        "Companion",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/GetTokenLoginMethodHandler$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/GetTokenLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/GetTokenLoginMethodHandler$a;


# instance fields
.field public e:Lcom/lenovo/anyshare/mL;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/GetTokenLoginMethodHandler$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/nL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/nL;-><init>()V

    sput-object v0, Lcom/facebook/login/GetTokenLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "get_token"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "get_token"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)I
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/mL;

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/login/LoginClient;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "loginClient.activity"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/mL;-><init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    iput-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    .line 6
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJ;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->h()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/pL;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/pL;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 9
    iget-object p1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    if-eqz p1, :cond_1

    iput-object v0, p1, Lcom/lenovo/anyshare/SJ;->c:Lcom/lenovo/anyshare/SJ$a;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SJ;->a()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/SJ;->c:Lcom/lenovo/anyshare/SJ$a;

    .line 4
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.facebook.platform.extra.USER_ID"

    .line 10
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->h()V

    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/oL;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/oL;-><init>(Lcom/facebook/login/GetTokenLoginMethodHandler;Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 15
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Lcom/lenovo/anyshare/WJ$a;)V

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method public final b(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, v0, Lcom/lenovo/anyshare/SJ;->c:Lcom/lenovo/anyshare/SJ$a;

    .line 2
    :cond_0
    iput-object v1, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->e:Lcom/lenovo/anyshare/mL;

    .line 3
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->i()V

    if-eqz p2, :cond_a

    const-string v0, "com.facebook.platform.extra.PERMISSIONS"

    .line 4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->c()Ljava/util/List;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Yhk;->b()Ljava/util/Set;

    move-result-object v1

    :goto_1
    const-string v2, "com.facebook.platform.extra.ID_TOKEN"

    .line 6
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "openid"

    .line 7
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    return-void

    .line 9
    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/GetTokenLoginMethodHandler;->a(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void

    .line 11
    :cond_6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_9

    const-string v0, ","

    .line 16
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "new_permissions"

    .line 17
    invoke-virtual {p0, v1, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    :cond_9
    invoke-virtual {p1, p2}, Lcom/facebook/login/LoginClient$Request;->a(Ljava/util/Set;)V

    .line 19
    :cond_a
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->k()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/GetTokenLoginMethodHandler;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->a:Lcom/facebook/login/LoginMethodHandler$a;

    .line 3
    sget-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    const-string v3, "request.applicationId"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2, v1, v2}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/facebook/login/LoginMethodHandler;->a:Lcom/facebook/login/LoginMethodHandler$a;

    iget-object v2, p1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, Lcom/facebook/login/LoginMethodHandler$a;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    .line 6
    invoke-static {p1, v0, p2}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p2

    iget-object p2, p2, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/LoginClient$Request;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lcom/facebook/login/LoginClient$Result;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/login/LoginClient;->b(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method