.class public final Lcom/lenovo/anyshare/mE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 !2\u00020\u0001:\u0005!\"#$%B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u0014J\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0002J\u001c\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u001a\u0010\u000c\u001a\u00020\u00142\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001e\u001a\u00020\u0017H\u0002J\u0008\u0010\u001f\u001a\u00020\u0014H\u0002J\u0008\u0010 \u001a\u00020\u0017H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R(\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager;",
        "",
        "localBroadcastManager",
        "Landroidx/localbroadcastmanager/content/LocalBroadcastManager;",
        "accessTokenCache",
        "Lcom/facebook/AccessTokenCache;",
        "(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V",
        "value",
        "Lcom/facebook/AccessToken;",
        "currentAccessToken",
        "getCurrentAccessToken",
        "()Lcom/facebook/AccessToken;",
        "setCurrentAccessToken",
        "(Lcom/facebook/AccessToken;)V",
        "currentAccessTokenField",
        "lastAttemptedTokenExtendDate",
        "Ljava/util/Date;",
        "tokenRefreshInProgress",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentAccessTokenChanged",
        "",
        "extendAccessTokenIfNeeded",
        "loadCurrentAccessToken",
        "",
        "refreshCurrentAccessToken",
        "callback",
        "Lcom/facebook/AccessToken$AccessTokenRefreshCallback;",
        "refreshCurrentAccessTokenImpl",
        "sendCurrentAccessTokenChangedBroadcastIntent",
        "oldAccessToken",
        "saveToCache",
        "setTokenExpirationBroadcastAlarm",
        "shouldExtendAccessToken",
        "Companion",
        "FacebookRefreshTokenInfo",
        "InstagramRefreshTokenInfo",
        "RefreshResult",
        "RefreshTokenInfo",
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
        Lcom/lenovo/anyshare/mE$e;,
        Lcom/lenovo/anyshare/mE$b;,
        Lcom/lenovo/anyshare/mE$c;,
        Lcom/lenovo/anyshare/mE$d;,
        Lcom/lenovo/anyshare/mE$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/mE;

.field public static final b:Lcom/lenovo/anyshare/mE$a;


# instance fields
.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;

.field public final f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

.field public final g:Lcom/lenovo/anyshare/kE;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/mE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/mE$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    return-void
.end method

.method public constructor <init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/lenovo/anyshare/kE;)V
    .locals 2

    const-string v0, "localBroadcastManager"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessTokenCache"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/mE;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    iput-object p2, p0, Lcom/lenovo/anyshare/mE;->g:Lcom/lenovo/anyshare/kE;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/Date;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object p1, p0, Lcom/lenovo/anyshare/mE;->e:Ljava/util/Date;

    return-void
.end method

.method public static final synthetic a()Lcom/lenovo/anyshare/mE;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mE;->a:Lcom/lenovo/anyshare/mE;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mE;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/mE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 17
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 18
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/mE;->f:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private final a(Lcom/facebook/AccessToken;Z)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/mE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/lenovo/anyshare/mE;->e:Ljava/util/Date;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/mE;->g:Lcom/lenovo/anyshare/kE;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/kE;->a(Lcom/facebook/AccessToken;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/mE;->g:Lcom/lenovo/anyshare/kE;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/kE;->a()V

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/WJ;->a(Landroid/content/Context;)V

    .line 12
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/mE;->f()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mE;Lcom/facebook/AccessToken$b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mE;->b(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method private final b(Lcom/facebook/AccessToken$b;)V
    .locals 12

    .line 3
    iget-object v3, p0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    if-nez v3, :cond_1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "No current access token to refresh"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/mE;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 6
    new-instance v0, Lcom/facebook/FacebookException;

    const-string v1, "Refresh already in progress"

    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/facebook/AccessToken$b;->a(Lcom/facebook/FacebookException;)V

    :cond_2
    return-void

    .line 7
    :cond_3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/mE;->e:Ljava/util/Date;

    .line 8
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 10
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 11
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    new-instance v4, Lcom/lenovo/anyshare/mE$d;

    invoke-direct {v4}, Lcom/lenovo/anyshare/mE$d;-><init>()V

    .line 13
    new-instance v9, Lcom/lenovo/anyshare/dF;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/facebook/GraphRequest;

    .line 14
    sget-object v10, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    .line 15
    new-instance v11, Lcom/lenovo/anyshare/pE;

    invoke-direct {v11, v5, v6, v7, v8}, Lcom/lenovo/anyshare/pE;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 16
    invoke-static {v10, v3, v11}, Lcom/lenovo/anyshare/mE$a;->b(Lcom/lenovo/anyshare/mE$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v10

    aput-object v10, v0, v2

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    .line 18
    new-instance v10, Lcom/lenovo/anyshare/qE;

    invoke-direct {v10, v4}, Lcom/lenovo/anyshare/qE;-><init>(Lcom/lenovo/anyshare/mE$d;)V

    .line 19
    invoke-static {v2, v3, v10}, Lcom/lenovo/anyshare/mE$a;->a(Lcom/lenovo/anyshare/mE$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v2

    aput-object v2, v0, v1

    .line 20
    invoke-direct {v9, v0}, Lcom/lenovo/anyshare/dF;-><init>([Lcom/facebook/GraphRequest;)V

    .line 21
    new-instance v10, Lcom/lenovo/anyshare/oE;

    move-object v0, v10

    move-object v1, p0

    move-object v2, v4

    move-object v4, p1

    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/oE;-><init>(Lcom/lenovo/anyshare/mE;Lcom/lenovo/anyshare/mE$d;Lcom/facebook/AccessToken;Lcom/facebook/AccessToken$b;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    .line 22
    invoke-virtual {v9, v10}, Lcom/lenovo/anyshare/dF;->a(Lcom/lenovo/anyshare/dF$a;)V

    .line 23
    invoke-virtual {v9}, Lcom/lenovo/anyshare/dF;->b()Lcom/lenovo/anyshare/cF;

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/mE;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/mE;->a:Lcom/lenovo/anyshare/mE;

    return-void
.end method

.method public static final d()Lcom/lenovo/anyshare/mE;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/mE;->b:Lcom/lenovo/anyshare/mE$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mE$a;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    return-object v0
.end method

.method private final f()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1}, Lcom/facebook/AccessToken$c;->b()Lcom/facebook/AccessToken;

    move-result-object v1

    const-string v2, "alarm"

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/AlarmManager;

    .line 4
    sget-object v3, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v3}, Lcom/facebook/AccessToken$c;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    if-nez v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 6
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    const/4 v6, 0x0

    if-lt v4, v5, :cond_2

    const/high16 v4, 0x4000000

    .line 8
    invoke-static {v0, v6, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0, v6, v3, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    .line 10
    :try_start_0
    iget-object v1, v1, Lcom/facebook/AccessToken;->f:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_2
    return-void
.end method

.method private final g()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 3
    iget-object v4, v0, Lcom/facebook/AccessToken;->k:Lcom/facebook/AccessTokenSource;

    invoke-virtual {v4}, Lcom/facebook/AccessTokenSource;->canExtendToken()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/mE;->e:Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long v4, v2, v4

    const v6, 0x36ee80

    int-to-long v6, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    .line 5
    iget-object v0, v0, Lcom/facebook/AccessToken;->l:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const v0, 0x5265c00

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Lcom/facebook/AccessToken$b;)V
    .locals 2

    .line 23
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mE;->b(Lcom/facebook/AccessToken$b;)V

    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/nE;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/nE;-><init>(Lcom/lenovo/anyshare/mE;Lcom/facebook/AccessToken$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mE;->c:Lcom/facebook/AccessToken;

    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/mE;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken$b;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mE;->g:Lcom/lenovo/anyshare/kE;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kE;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/mE;->a(Lcom/facebook/AccessToken;Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
