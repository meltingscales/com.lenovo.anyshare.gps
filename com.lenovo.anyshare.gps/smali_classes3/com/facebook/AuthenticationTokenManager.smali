.class public final Lcom/facebook/AuthenticationTokenManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u001c\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00102\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0015\u001a\u00020\u0012H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/AuthenticationTokenManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "authenticationTokenCache",
        "Lcom/facebook/AuthenticationTokenCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AuthenticationTokenCache;)V",
        "value",
        "Lcom/facebook/AuthenticationToken;",
        "currentAuthenticationToken",
        "getCurrentAuthenticationToken",
        "()Lcom/facebook/AuthenticationToken;",
        "setCurrentAuthenticationToken",
        "(Lcom/facebook/AuthenticationToken;)V",
        "currentAuthenticationTokenField",
        "currentAuthenticationTokenChanged",
        "",
        "loadCurrentAuthenticationToken",
        "",
        "sendCurrentAuthenticationTokenChangedBroadcastIntent",
        "oldAuthenticationToken",
        "saveToCache",
        "Companion",
        "CurrentAuthenticationTokenChangedBroadcastReceiver",
        "facebook-core_release"
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
        Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;,
        Lcom/facebook/AuthenticationTokenManager$a;
    }
.end annotation


# static fields
.field public static a:Lcom/facebook/AuthenticationTokenManager;

.field public static final b:Lcom/facebook/AuthenticationTokenManager$a;


# instance fields
.field public c:Lcom/facebook/AuthenticationToken;

.field public final d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final e:Lcom/lenovo/anyshare/vE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/AuthenticationTokenManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/AuthenticationTokenManager$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenManager$a;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/lenovo/anyshare/vE;)V
    .locals 1

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticationTokenCache"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/lenovo/anyshare/vE;

    return-void
.end method

.method public static final synthetic a()Lcom/facebook/AuthenticationTokenManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/AuthenticationTokenManager;

    return-object v0
.end method

.method private final a(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V
    .locals 3

    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    const-class v2, Lcom/facebook/AuthenticationTokenManager$CurrentAuthenticationTokenChangedBroadcastReceiver;

    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_AUTHENTICATION_TOKEN_CHANGED"

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_AUTHENTICATION_TOKEN"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_AUTHENTICATION_TOKEN"

    .line 17
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 18
    iget-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->d:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/facebook/AuthenticationToken;Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 5
    iput-object p1, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 6
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/lenovo/anyshare/vE;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/vE;->a(Lcom/facebook/AuthenticationToken;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/lenovo/anyshare/vE;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/vE;->a()V

    .line 8
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/content/Context;)V

    .line 9
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AuthenticationTokenManager;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/facebook/AuthenticationTokenManager;->a:Lcom/facebook/AuthenticationTokenManager;

    return-void
.end method

.method public static final c()Lcom/facebook/AuthenticationTokenManager;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/AuthenticationTokenManager;->b:Lcom/facebook/AuthenticationTokenManager$a;

    invoke-virtual {v0}, Lcom/facebook/AuthenticationTokenManager$a;->a()Lcom/facebook/AuthenticationTokenManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/facebook/AuthenticationToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/AuthenticationToken;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->c:Lcom/facebook/AuthenticationToken;

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/AuthenticationToken;Lcom/facebook/AuthenticationToken;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/AuthenticationTokenManager;->e:Lcom/lenovo/anyshare/vE;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/vE;->b()Lcom/facebook/AuthenticationToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/facebook/AuthenticationTokenManager;->a(Lcom/facebook/AuthenticationToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
