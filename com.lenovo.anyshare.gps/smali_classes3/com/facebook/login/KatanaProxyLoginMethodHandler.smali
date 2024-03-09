.class public final Lcom/facebook/login/KatanaProxyLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "loginClient",
        "Lcom/facebook/login/LoginClient;",
        "(Lcom/facebook/login/LoginClient;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "nameForLogging",
        "",
        "getNameForLogging",
        "()Ljava/lang/String;",
        "describeContents",
        "",
        "shouldKeepTrackOfMultipleIntents",
        "",
        "tryAuthorize",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
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
        Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/KatanaProxyLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->d:Lcom/facebook/login/KatanaProxyLoginMethodHandler$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rL;-><init>()V

    sput-object v0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "katana_proxy_auth"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "katana_proxy_auth"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v1, Lcom/facebook/login/LoginClient$Request;->a:Lcom/facebook/login/LoginBehavior;

    .line 2
    sget-boolean v3, Lcom/facebook/FacebookSdk;->ignoreAppSwitchToLoggedOut:Z

    if-eqz v3, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/UI;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v15, 0x1

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/facebook/login/LoginClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    .line 7
    iget-object v7, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    const-string v3, "request.applicationId"

    invoke-static {v7, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v8, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    const-string v3, "request.permissions"

    invoke-static {v8, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "e2e"

    .line 9
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-boolean v10, v1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v11

    .line 12
    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    const-string v9, "request.defaultAudience"

    invoke-static {v12, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v9, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    const-string v13, "request.authId"

    invoke-static {v9, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 14
    iget-object v14, v1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    const-string v9, "request.authType"

    invoke-static {v14, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v9, v1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 16
    iget-boolean v5, v1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 17
    iget-boolean v4, v1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 18
    iget-boolean v0, v1, Lcom/facebook/login/LoginClient$Request;->n:Z

    .line 19
    iget-object v1, v1, Lcom/facebook/login/LoginClient$Request;->o:Ljava/lang/String;

    move-object/from16 v16, v9

    move-object v9, v2

    move/from16 v17, v5

    move/from16 v18, v4

    move/from16 v19, v0

    move-object/from16 v20, v1

    .line 20
    invoke-static/range {v6 .. v20}, Lcom/lenovo/anyshare/PJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZZLjava/lang/String;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    .line 21
    invoke-virtual {v1, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 23
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    return v2

    :cond_1
    const/4 v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/KatanaProxyLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
