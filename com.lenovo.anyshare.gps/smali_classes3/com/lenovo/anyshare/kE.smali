.class public final Lcom/lenovo/anyshare/kE;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u0016H\u0002R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/AccessTokenCache;",
        "",
        "()V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "tokenCachingStrategyFactory",
        "Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;",
        "(Landroid/content/SharedPreferences;Lcom/facebook/AccessTokenCache$SharedPreferencesTokenCachingStrategyFactory;)V",
        "cachedAccessToken",
        "Lcom/facebook/AccessToken;",
        "getCachedAccessToken",
        "()Lcom/facebook/AccessToken;",
        "legacyAccessToken",
        "getLegacyAccessToken",
        "tokenCachingStrategy",
        "Lcom/facebook/LegacyTokenHelper;",
        "getTokenCachingStrategy",
        "()Lcom/facebook/LegacyTokenHelper;",
        "tokenCachingStrategyField",
        "clear",
        "",
        "hasCachedAccessToken",
        "",
        "load",
        "save",
        "accessToken",
        "shouldCheckLegacyToken",
        "Companion",
        "SharedPreferencesTokenCachingStrategyFactory",
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
        Lcom/lenovo/anyshare/kE$b;,
        Lcom/lenovo/anyshare/kE$a;,
        Lcom/lenovo/anyshare/lE;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/kE$a;


# instance fields
.field public b:Lcom/lenovo/anyshare/eF;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lcom/lenovo/anyshare/kE$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/kE$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/kE$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/kE;->a:Lcom/lenovo/anyshare/kE$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.SharedPreferences"

    const/4 v2, 0x0

    .line 3
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lE;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "FacebookSdk.getApplicati\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/kE$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kE$b;-><init>()V

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kE;-><init>(Landroid/content/SharedPreferences;Lcom/lenovo/anyshare/kE$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lcom/lenovo/anyshare/kE$b;)V
    .locals 1

    const-string v0, "sharedPreferences"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenCachingStrategyFactory"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/kE;->c:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/lenovo/anyshare/kE;->d:Lcom/lenovo/anyshare/kE$b;

    return-void
.end method

.method private final c()Lcom/facebook/AccessToken;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v0, v2}, Lcom/facebook/AccessToken$c;->a(Lorg/json/JSONObject;)Lcom/facebook/AccessToken;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :catch_0
    :cond_0
    return-object v1
.end method

.method private final d()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->e()Lcom/lenovo/anyshare/eF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eF;->b()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/eF;->b:Lcom/lenovo/anyshare/eF$a;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/eF$a;->i(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/facebook/AccessToken;->e:Lcom/facebook/AccessToken$c;

    invoke-virtual {v1, v0}, Lcom/facebook/AccessToken$c;->a(Landroid/os/Bundle;)Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final e()Lcom/lenovo/anyshare/eF;
    .locals 3

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->b:Lcom/lenovo/anyshare/eF;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->b:Lcom/lenovo/anyshare/eF;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->d:Lcom/lenovo/anyshare/kE$b;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/kE$b;->a()Lcom/lenovo/anyshare/eF;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kE;->b:Lcom/lenovo/anyshare/eF;

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->b:Lcom/lenovo/anyshare/eF;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const-string v0, "Required value was null."

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->c:Landroid/content/SharedPreferences;

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private final g()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/FacebookSdk;->isLegacyTokenUpgradeSupported()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->e()Lcom/lenovo/anyshare/eF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/eF;->a()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;)V
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->j()Lorg/json/JSONObject;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/kE;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b()Lcom/facebook/AccessToken;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->c()Lcom/facebook/AccessToken;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->d()Lcom/facebook/AccessToken;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/kE;->a(Lcom/facebook/AccessToken;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/kE;->e()Lcom/lenovo/anyshare/eF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/eF;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return-object v0
.end method
