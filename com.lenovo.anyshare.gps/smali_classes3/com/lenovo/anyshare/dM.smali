.class public Lcom/lenovo/anyshare/dM;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dM$b;,
        Lcom/lenovo/anyshare/dM$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/dM;


# instance fields
.field public b:Lcom/lenovo/anyshare/bM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aK;->d()V

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/lenovo/anyshare/bM;
    .locals 2

    if-eqz p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/dM;->b:Lcom/lenovo/anyshare/bM;

    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/lenovo/anyshare/bM;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/bM;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/dM;->b:Lcom/lenovo/anyshare/bM;

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/dM;->b:Lcom/lenovo/anyshare/bM;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/dM;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dM;->a:Lcom/lenovo/anyshare/dM;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/dM;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dM;->a:Lcom/lenovo/anyshare/dM;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dM;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dM;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/dM;->a:Lcom/lenovo/anyshare/dM;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/dM;->a:Lcom/lenovo/anyshare/dM;

    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/fM;)V
    .locals 2

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/fM;->getActivityContext()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dM;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bM;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bM;->b()V

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dM;->b(Lcom/lenovo/anyshare/fM;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 19
    new-instance p1, Lcom/facebook/FacebookException;

    const-string v1, "Failed to open Referral dialog: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    invoke-direct {p1, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bM;->a(Ljava/lang/Exception;)V

    .line 21
    :cond_1
    throw p1

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 2

    .line 45
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Lcom/lenovo/anyshare/fM;)Z
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/facebook/FacebookActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "ReferralFragment"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/dM;->a(Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Referral:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 6
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    move-result v1

    .line 7
    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/fM;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    return v2
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/dM$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dM$a;-><init>(Landroid/app/Activity;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dM;->a(Lcom/lenovo/anyshare/fM;)V

    return-void
.end method

.method public a(Landroid/app/Fragment;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/dM$b;

    new-instance v1, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroid/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dM$b;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dM;->a(Lcom/lenovo/anyshare/fM;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/dM$b;

    new-instance v1, Lcom/lenovo/anyshare/AJ;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/AJ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/dM$b;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dM;->a(Lcom/lenovo/anyshare/fM;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/AE;Lcom/lenovo/anyshare/GE;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/AE;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/eM;",
            ">;)V"
        }
    .end annotation

    .line 11
    instance-of v0, p1, Lcom/facebook/internal/CallbackManagerImpl;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Lcom/facebook/internal/CallbackManagerImpl;

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/aM;->b()I

    move-result v0

    new-instance v1, Lcom/lenovo/anyshare/cM;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/cM;-><init>(Lcom/lenovo/anyshare/dM;Lcom/lenovo/anyshare/GE;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/facebook/internal/CallbackManagerImpl;->a(ILcom/facebook/internal/CallbackManagerImpl$a;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected CallbackManager, please use the provided Factory."

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/lenovo/anyshare/AJ;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/dM$b;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/dM$b;-><init>(Lcom/lenovo/anyshare/AJ;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/dM;->a(Lcom/lenovo/anyshare/fM;)V

    return-void
.end method

.method public a(ILandroid/content/Intent;Lcom/lenovo/anyshare/GE;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/lenovo/anyshare/GE<",
            "Lcom/lenovo/anyshare/eM;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "error_message"

    const-string v1, "fb_referral_codes"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p1, v2, :cond_0

    if-eqz p2, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/eM;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/eM;-><init>(Ljava/util/List;)V

    move-object p1, v3

    goto :goto_1

    :cond_0
    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    .line 28
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    new-instance p2, Lcom/facebook/FacebookException;

    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_0

    :cond_1
    move-object p1, v3

    move-object p2, p1

    goto :goto_1

    .line 32
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unexpected call to ReferralManager.onActivityResult"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 33
    :catch_0
    new-instance p1, Lcom/facebook/FacebookException;

    const-string p2, "Unable to parse referral codes from response"

    invoke-direct {p1, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object p2, v3

    .line 34
    :goto_1
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/dM;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/bM;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_3

    .line 35
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bM;->c()V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 36
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/bM;->a(Ljava/lang/Exception;)V

    goto :goto_2

    .line 37
    :cond_4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/bM;->a()V

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    .line 38
    invoke-interface {p3, p2}, Lcom/lenovo/anyshare/GE;->onSuccess(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    .line 39
    invoke-interface {p3, p1}, Lcom/lenovo/anyshare/GE;->a(Lcom/facebook/FacebookException;)V

    goto :goto_3

    .line 40
    :cond_7
    invoke-interface {p3}, Lcom/lenovo/anyshare/GE;->onCancel()V

    :goto_3
    const/4 p1, 0x1

    return p1
.end method
