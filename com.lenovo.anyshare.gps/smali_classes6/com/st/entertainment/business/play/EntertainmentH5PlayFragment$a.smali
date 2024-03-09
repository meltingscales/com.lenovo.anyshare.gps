.class public Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public syncInvoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p1, "handleStatsEvent"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p3

    .line 6
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string p3, "portal"

    .line 10
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->o(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "game_source"

    .line 11
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "game_name"

    .line 12
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/st/entertainment/core/net/EItem;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p3, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {p3}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Vmd;->b(Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string p3, "is_cdn_mode"

    const-string v0, "0"

    .line 14
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "reco_scene"

    .line 15
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->j(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Vmd;->c(Lcom/st/entertainment/core/net/EItem;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "eventId"

    .line 16
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "event"

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "page_in"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v2, "game_current_step_duration"

    if-eqz v0, :cond_2

    .line 19
    :try_start_1
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->a(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v3}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->c(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v5}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "page_loadres"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->b(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v3}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->e(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v5}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->c(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "page_loadfinish"

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->c(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v3}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v5}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->e(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "page_play"

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->d(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v3}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v3

    iget-object v5, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v5}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->f(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "page_out"

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 31
    iget-object p1, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->e(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;J)J

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->h(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v3

    iget-object v0, p0, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment$a;->a:Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;->g(Lcom/st/entertainment/business/play/EntertainmentH5PlayFragment;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    invoke-virtual {p1, p3, p2}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_1
    return-void
.end method
