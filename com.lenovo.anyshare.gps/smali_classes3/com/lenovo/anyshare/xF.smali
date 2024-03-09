.class public final Lcom/lenovo/anyshare/xF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/vF;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/lenovo/anyshare/xF;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "auto_event_setup_enabled"

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    invoke-static {v1}, Lcom/lenovo/anyshare/vF;->a(Lcom/lenovo/anyshare/vF;)Lcom/lenovo/anyshare/vF$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/vF$a;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/pJ;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-boolean v1, v1, Lcom/lenovo/anyshare/pJ;->m:Z

    if-eqz v1, :cond_3

    .line 4
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    sget-object v3, Lcom/lenovo/anyshare/JI;->c:Lcom/lenovo/anyshare/JI$a;

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/JI$a;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/JI;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JI;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/JI;->b()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    .line 8
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "advertiser_id"

    .line 9
    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "fields"

    .line 10
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/facebook/FacebookSdk;->getClientToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    sget-object v1, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5, v3}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    const/4 v3, 0x1

    .line 13
    iput-boolean v3, v1, Lcom/facebook/GraphRequest;->r:Z

    .line 14
    invoke-virtual {v1, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 15
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    goto :goto_1

    .line 16
    :cond_2
    sget-object v1, Lcom/facebook/GraphRequest;->f:Lcom/facebook/GraphRequest$c;

    const-string v5, "app"

    invoke-virtual {v1, v3, v5, v3}, Lcom/facebook/GraphRequest$c;->b(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Lcom/facebook/GraphRequest;->a(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {v1}, Lcom/facebook/GraphRequest;->e()Lcom/facebook/GraphResponse;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/GraphResponse;->h:Lorg/json/JSONObject;

    :goto_1
    if-eqz v1, :cond_3

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    invoke-static {v3}, Lcom/lenovo/anyshare/vF;->b(Lcom/lenovo/anyshare/vF;)Lcom/lenovo/anyshare/vF$a;

    move-result-object v3

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/lenovo/anyshare/vF$a;->a:Ljava/lang/Boolean;

    .line 20
    sget-object v0, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    invoke-static {v0}, Lcom/lenovo/anyshare/vF;->b(Lcom/lenovo/anyshare/vF;)Lcom/lenovo/anyshare/vF$a;

    move-result-object v0

    iget-wide v3, p0, Lcom/lenovo/anyshare/xF;->a:J

    iput-wide v3, v0, Lcom/lenovo/anyshare/vF$a;->b:J

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    sget-object v1, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    invoke-static {v1}, Lcom/lenovo/anyshare/vF;->b(Lcom/lenovo/anyshare/vF;)Lcom/lenovo/anyshare/vF$a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vF;->a(Lcom/lenovo/anyshare/vF;Lcom/lenovo/anyshare/vF$a;)V

    .line 22
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/vF;->j:Lcom/lenovo/anyshare/vF;

    invoke-static {v0}, Lcom/lenovo/anyshare/vF;->c(Lcom/lenovo/anyshare/vF;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
