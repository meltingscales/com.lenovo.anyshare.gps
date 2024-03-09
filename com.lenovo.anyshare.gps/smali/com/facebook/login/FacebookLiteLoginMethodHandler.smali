.class public final Lcom/facebook/login/FacebookLiteLoginMethodHandler;
.super Lcom/facebook/login/NativeAppLoginMethodHandler;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\rH\u0016R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
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
        "tryAuthorize",
        "request",
        "Lcom/facebook/login/LoginClient$Request;",
        "writeToParcel",
        "",
        "dest",
        "flags",
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

.annotation runtime Lcom/lenovo/anyshare/zek;
    message = "fblite login is deprecated and we will remove this class in v13.0 release"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/FacebookLiteLoginMethodHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->d:Lcom/facebook/login/FacebookLiteLoginMethodHandler$a;

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/lL;

    invoke-direct {v0}, Lcom/lenovo/anyshare/lL;-><init>()V

    sput-object v0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    const-string p1, "fb_lite_login"

    .line 4
    iput-object p1, p0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    const-string p1, "fb_lite_login"

    .line 2
    iput-object p1, p0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/login/LoginClient$Request;)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "request"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/facebook/login/LoginClient;->e()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/login/LoginMethodHandler;->b()Lcom/facebook/login/LoginClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/facebook/login/LoginClient;->c()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v4, "loginClient.activity"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->d:Ljava/lang/String;

    const-string v5, "request.applicationId"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v5, v1, Lcom/facebook/login/LoginClient$Request;->b:Ljava/util/Set;

    const-string v6, "request.permissions"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "e2e"

    .line 5
    invoke-static {v2, v15}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v7, v1, Lcom/facebook/login/LoginClient$Request;->f:Z

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/facebook/login/LoginClient$Request;->a()Z

    move-result v8

    .line 8
    iget-object v9, v1, Lcom/facebook/login/LoginClient$Request;->c:Lcom/facebook/login/DefaultAudience;

    const-string v6, "request.defaultAudience"

    invoke-static {v9, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v6, v1, Lcom/facebook/login/LoginClient$Request;->e:Ljava/lang/String;

    const-string v10, "request.authId"

    invoke-static {v6, v10}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, v1, Lcom/facebook/login/LoginClient$Request;->h:Ljava/lang/String;

    const-string v6, "request.authType"

    invoke-static {v11, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v12, v1, Lcom/facebook/login/LoginClient$Request;->j:Ljava/lang/String;

    .line 12
    iget-boolean v13, v1, Lcom/facebook/login/LoginClient$Request;->k:Z

    .line 13
    iget-boolean v14, v1, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 14
    iget-boolean v1, v1, Lcom/facebook/login/LoginClient$Request;->n:Z

    move-object v6, v2

    move-object v0, v15

    move v15, v1

    .line 15
    invoke-static/range {v3 .. v15}, Lcom/lenovo/anyshare/PJ;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;Ljava/lang/String;ZZLcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v1

    move-object v3, v0

    move-object/from16 v0, p0

    .line 16
    invoke-virtual {v0, v3, v2}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-static {}, Lcom/facebook/login/LoginClient;->g()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->a(Landroid/content/Intent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/FacebookLiteLoginMethodHandler;->e:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
