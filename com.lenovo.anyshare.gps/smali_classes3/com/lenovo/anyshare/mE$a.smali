.class public final Lcom/lenovo/anyshare/mE$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/mE$a;-><init>()V

    return-void
.end method

.method private final a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 4

    .line 16
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mE$a;->a(Lcom/facebook/AccessToken;)Lcom/lenovo/anyshare/mE$e;

    move-result-object v0

    .line 17
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 18
    invoke-interface {v0}, Lcom/lenovo/anyshare/mE$e;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v2, p1, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-interface {v0}, Lcom/lenovo/anyshare/mE$e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 23
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/mE$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mE$a;->a(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/facebook/AccessToken;)Lcom/lenovo/anyshare/mE$e;
    .locals 2

    .line 12
    iget-object p1, p1, Lcom/facebook/AccessToken;->p:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "facebook"

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x1b907b2

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "instagram"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/lenovo/anyshare/mE$c;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mE$c;-><init>()V

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    new-instance p1, Lcom/lenovo/anyshare/mE$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/mE$b;-><init>()V

    :goto_2
    return-object p1
.end method

.method private final b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 3

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v1, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 6
    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->a(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method public static final synthetic b(Lcom/lenovo/anyshare/mE$a;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/mE$a;->b(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/mE;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/mE;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/mE;->a()Lcom/lenovo/anyshare/mE;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "LocalBroadcastManager.ge\u2026tance(applicationContext)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/kE;

    invoke-direct {v1}, Lcom/lenovo/anyshare/kE;-><init>()V

    .line 8
    new-instance v2, Lcom/lenovo/anyshare/mE;

    invoke-direct {v2, v0, v1}, Lcom/lenovo/anyshare/mE;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/lenovo/anyshare/kE;)V

    .line 9
    invoke-static {v2}, Lcom/lenovo/anyshare/mE;->b(Lcom/lenovo/anyshare/mE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
