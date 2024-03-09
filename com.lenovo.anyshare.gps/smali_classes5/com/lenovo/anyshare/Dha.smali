.class public Lcom/lenovo/anyshare/Dha;
.super Lcom/lenovo/anyshare/dga;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/EHi;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/dga;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dga;-><init>(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Dha;Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Dha;->a(Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "/online/activity/t_planding"

    .line 6
    iget-object v1, p1, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "status"

    .line 9
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "portal"

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "is_dis_flash"

    .line 11
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Dha;->g:Z

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Push_RouterNavigation_I"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/--statsPushRouter e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UIEventExecutor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Z
    .locals 2

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Ffa;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "/online/activity/t_planding"

    .line 15
    iget-object v1, p2, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GHi;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ushareit.minivideo.trending.push.ImmersiveVideoPushLandingActivity"

    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    iget-object p2, p2, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/--testIntentToPlanding e = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UIEventExecutor"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/lenovo/anyshare/dga;->a()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cga;->a()Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->d:Lcom/lenovo/anyshare/cga;

    iget-object v1, v0, Lcom/lenovo/anyshare/cga;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/lenovo/anyshare/Dha;->f:Ljava/lang/String;

    .line 5
    iget-boolean v0, v0, Lcom/lenovo/anyshare/cga;->f:Z

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Dha;->g:Z

    return-void
.end method

.method public b(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->a()Z

    move-result v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "router jump begin: t="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "test"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "cmd_exe_dis_flash"

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    const-string v4, "real_dis_flash"

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x1

    .line 6
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    invoke-direct {p0, p1, v4}, Lcom/lenovo/anyshare/Dha;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/lenovo/anyshare/Dha;->f:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Dha;->g:Z

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    const-string v0, "intent jump"

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Dha;->a(Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V

    return v3

    .line 10
    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    iget-object v4, v4, Lcom/lenovo/anyshare/EHi;->g:Lcom/lenovo/anyshare/GHi;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/GHi;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "/online/activity/t_planding"

    .line 11
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "/online/activity/minivideodetail"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    :cond_4
    iget-object v4, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    iget-object v4, v4, Lcom/lenovo/anyshare/EHi;->d:Landroid/os/Bundle;

    const-string v5, "content_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 14
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/ikf;->a(Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :catch_1
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    new-instance v5, Lcom/lenovo/anyshare/Cha;

    invoke-direct {v5, p0}, Lcom/lenovo/anyshare/Cha;-><init>(Lcom/lenovo/anyshare/Dha;)V

    invoke-virtual {v1, p1, v4, v5}, Lcom/lenovo/anyshare/wHi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/EHi;Lcom/lenovo/anyshare/sHi;)Z

    move-result v1

    if-eqz v0, :cond_6

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/dga;->c:Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/Dha;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Dha;->g:Z

    invoke-static {p1, v0, v2, v3}, Lcom/lenovo/anyshare/ikf;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 18
    :cond_6
    iget-object p1, p0, Lcom/lenovo/anyshare/Dha;->e:Lcom/lenovo/anyshare/EHi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Dha;->a(Lcom/lenovo/anyshare/EHi;Ljava/lang/String;)V

    return v1
.end method
