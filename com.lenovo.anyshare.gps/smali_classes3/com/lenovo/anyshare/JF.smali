.class public final Lcom/lenovo/anyshare/JF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:I

.field public static volatile c:Lcom/lenovo/anyshare/CF;

.field public static final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public static e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public static final f:Ljava/lang/Runnable;

.field public static final g:Lcom/lenovo/anyshare/JF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/JF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/JF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JF;->g:Lcom/lenovo/anyshare/JF;

    .line 2
    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppEventQueue::class.java.name"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/JF;->a:Ljava/lang/String;

    const/16 v0, 0x64

    .line 3
    sput v0, Lcom/lenovo/anyshare/JF;->b:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/CF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/CF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/JF;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/GF;->a:Lcom/lenovo/anyshare/GF;

    sput-object v0, Lcom/lenovo/anyshare/JF;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/lenovo/anyshare/dG;ZLcom/lenovo/anyshare/_F;)Lcom/facebook/GraphRequest;
    .locals 8
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushState"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/pJ;

    move-result-object v3

    .line 33
    sget-object v4, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    sget-object v5, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const-string v5, "%s/activities"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v2

    array-length v0, v7

    invoke-static {v7, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "java.lang.String.format(format, *args)"

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1, v0, v1, v1}, Lcom/facebook/GraphRequest$c;->a(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v0

    .line 34
    iput-boolean v6, v0, Lcom/facebook/GraphRequest;->s:Z

    .line 35
    iget-object v4, v0, Lcom/facebook/GraphRequest;->m:Landroid/os/Bundle;

    if-nez v4, :cond_1

    .line 36
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v5, "access_token"

    .line 37
    invoke-virtual {p0}, Lcom/facebook/appevents/AccessTokenAppIdPair;->getAccessTokenString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object v5, Lcom/lenovo/anyshare/aG;->a:Lcom/lenovo/anyshare/aG$a;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/aG$a;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "device_token"

    .line 39
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :cond_2
    sget-object v5, Lcom/lenovo/anyshare/RF;->h:Lcom/lenovo/anyshare/RF$a;

    invoke-virtual {v5}, Lcom/lenovo/anyshare/RF$a;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    const-string v6, "install_referrer"

    .line 41
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    invoke-virtual {v0, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    if-eqz v3, :cond_4

    .line 43
    iget-boolean v2, v3, Lcom/lenovo/anyshare/pJ;->b:Z

    .line 44
    :cond_4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 45
    invoke-virtual {p1, v0, v3, v2, p2}, Lcom/lenovo/anyshare/dG;->a(Lcom/facebook/GraphRequest;Landroid/content/Context;ZZ)I

    move-result p2

    if-nez p2, :cond_5

    return-object v1

    .line 46
    :cond_5
    iget v2, p3, Lcom/lenovo/anyshare/_F;->a:I

    add-int/2addr v2, p2

    iput v2, p3, Lcom/lenovo/anyshare/_F;->a:I

    .line 47
    new-instance p2, Lcom/lenovo/anyshare/EF;

    invoke-direct {p2, p0, v0, p1, p3}, Lcom/lenovo/anyshare/EF;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/lenovo/anyshare/dG;Lcom/lenovo/anyshare/_F;)V

    invoke-virtual {v0, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/GraphRequest$b;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 48
    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JF;)Lcom/lenovo/anyshare/CF;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final a(Lcom/facebook/appevents/FlushReason;Lcom/lenovo/anyshare/CF;)Lcom/lenovo/anyshare/_F;
    .locals 10
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEventCollection"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/_F;

    invoke-direct {v0}, Lcom/lenovo/anyshare/_F;-><init>()V

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/JF;->a(Lcom/lenovo/anyshare/CF;Lcom/lenovo/anyshare/_F;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 13
    sget-object v4, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 14
    sget-object v5, Lcom/lenovo/anyshare/JF;->a:Ljava/lang/String;

    const-string v6, "Flushing %d events due to %s."

    const/4 v7, 0x2

    .line 15
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 16
    iget v9, v0, Lcom/lenovo/anyshare/_F;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 17
    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v7, v3

    .line 18
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/GraphRequest;

    .line 20
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphResponse;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catch_0
    move-exception p0

    .line 21
    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lcom/lenovo/anyshare/CF;Lcom/lenovo/anyshare/_F;)Ljava/util/List;
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/CF;",
            "Lcom/lenovo/anyshare/_F;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/GraphRequest;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "appEventCollection"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushResults"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/facebook/FacebookSdk;->getLimitEventAndDataUsage(Landroid/content/Context;)Z

    move-result v0

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0}, Lcom/lenovo/anyshare/CF;->b()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/appevents/AccessTokenAppIdPair;

    .line 26
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/CF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;)Lcom/lenovo/anyshare/dG;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 27
    invoke-static {v4, v5, v0, p1}, Lcom/lenovo/anyshare/JF;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/lenovo/anyshare/dG;ZLcom/lenovo/anyshare/_F;)Lcom/facebook/GraphRequest;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "Required value was null."

    .line 29
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :catch_0
    move-exception p0

    .line 30
    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a()Ljava/util/Set;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/facebook/appevents/AccessTokenAppIdPair;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CF;->b()Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-class v2, Lcom/lenovo/anyshare/JF;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;Lcom/facebook/GraphResponse;Lcom/lenovo/anyshare/dG;Lcom/lenovo/anyshare/_F;)V
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvents"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flushState"

    invoke-static {p4, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p2, Lcom/facebook/GraphResponse;->j:Lcom/facebook/FacebookRequestError;

    const-string v1, "Success"

    .line 50
    sget-object v2, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 51
    iget v1, v0, Lcom/facebook/FacebookRequestError;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    const-string v1, "Failed: No Connectivity"

    .line 52
    sget-object v2, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    goto :goto_0

    .line 53
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/rmk;->a:Lcom/lenovo/anyshare/rmk;

    const-string v1, "Failed:\n  Response: %s\n  Error %s"

    .line 54
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v4

    .line 55
    array-length p2, v2

    invoke-static {v2, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v2, Lcom/facebook/appevents/FlushResult;->SERVER_ERROR:Lcom/facebook/appevents/FlushResult;

    .line 57
    :cond_2
    :goto_0
    sget-object p2, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    invoke-static {p2}, Lcom/facebook/FacebookSdk;->isLoggingBehaviorEnabled(Lcom/facebook/LoggingBehavior;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 58
    iget-object p2, p1, Lcom/facebook/GraphRequest;->n:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p2

    const-string v6, "jsonArray.toString(2)"

    invoke-static {p2, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p2, "<Can\'t encode events for debug logging>"

    .line 61
    :goto_1
    sget-object v6, Lcom/lenovo/anyshare/NJ;->b:Lcom/lenovo/anyshare/NJ$a;

    .line 62
    sget-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 63
    sget-object v8, Lcom/lenovo/anyshare/JF;->a:Ljava/lang/String;

    const-string v9, "Flush completed\nParams: %s\n  Result: %s\n  Events JSON: %s"

    const/4 v10, 0x3

    .line 64
    new-array v10, v10, [Ljava/lang/Object;

    .line 65
    iget-object p1, p1, Lcom/facebook/GraphRequest;->i:Lorg/json/JSONObject;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v10, v5

    aput-object v1, v10, v4

    aput-object p2, v10, v3

    .line 66
    invoke-virtual {v6, v7, v8, v9, v10}, Lcom/lenovo/anyshare/NJ$a;->a(Lcom/facebook/LoggingBehavior;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 67
    :goto_2
    invoke-virtual {p3, v4}, Lcom/lenovo/anyshare/dG;->a(Z)V

    .line 68
    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-ne v2, p1, :cond_5

    .line 69
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/HF;

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/HF;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/lenovo/anyshare/dG;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :cond_5
    sget-object p0, Lcom/facebook/appevents/FlushResult;->SUCCESS:Lcom/facebook/appevents/FlushResult;

    if-eq v2, p0, :cond_6

    .line 71
    iget-object p0, p4, Lcom/lenovo/anyshare/_F;->b:Lcom/facebook/appevents/FlushResult;

    sget-object p1, Lcom/facebook/appevents/FlushResult;->NO_CONNECTIVITY:Lcom/facebook/appevents/FlushResult;

    if-eq p0, p1, :cond_6

    .line 72
    invoke-virtual {p4, v2}, Lcom/lenovo/anyshare/_F;->a(Lcom/facebook/appevents/FlushResult;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception p0

    .line 73
    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "accessTokenAppId"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appEvent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/JF;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/DF;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/DF;-><init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/appevents/AppEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 7
    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/FlushReason;)V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/JF;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/FF;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FF;-><init>(Lcom/facebook/appevents/FlushReason;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 5
    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JF;Lcom/lenovo/anyshare/CF;)V
    .locals 0

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sput-object p1, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/JF;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    sput-object p1, Lcom/lenovo/anyshare/JF;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-class p1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/JF;)Ljava/lang/Runnable;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/JF;->f:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/JF;->d:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Lcom/lenovo/anyshare/IF;->a:Lcom/lenovo/anyshare/IF;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final b(Lcom/facebook/appevents/FlushReason;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "reason"

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/KF;->a()Lcom/facebook/appevents/PersistedEvents;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/CF;->a(Lcom/facebook/appevents/PersistedEvents;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    sget-object v0, Lcom/lenovo/anyshare/JF;->c:Lcom/lenovo/anyshare/CF;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/JF;->a(Lcom/facebook/appevents/FlushReason;Lcom/lenovo/anyshare/CF;)Lcom/lenovo/anyshare/_F;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_1

    .line 7
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSHED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.facebook.sdk.APP_EVENTS_NUM_EVENTS_FLUSHED"

    .line 8
    iget v2, p0, Lcom/lenovo/anyshare/_F;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.facebook.sdk.APP_EVENTS_FLUSH_RESULT"

    .line 9
    iget-object p0, p0, Lcom/lenovo/anyshare/_F;->b:Lcom/facebook/appevents/FlushResult;

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_1
    return-void

    :catch_0
    move-exception p0

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/JF;->a:Ljava/lang/String;

    const-string v1, "Caught unexpected exception while flushing app events: "

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 13
    const-class v0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c(Lcom/lenovo/anyshare/JF;)I
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    .line 1
    :cond_0
    :try_start_0
    sget p0, Lcom/lenovo/anyshare/JF;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v0
.end method

.method public static final synthetic d(Lcom/lenovo/anyshare/JF;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/JF;->e:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic e(Lcom/lenovo/anyshare/JF;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    const-class p0, Lcom/lenovo/anyshare/JF;

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/JF;->d:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-class v1, Lcom/lenovo/anyshare/JF;

    invoke-static {p0, v1}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v0
.end method
