.class public Lcom/lenovo/anyshare/bnj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Lcom/lenovo/anyshare/vOa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/vOa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/vOa;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v0, v0, Lcom/lenovo/anyshare/vOa;->c:J

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v0, v0, Lcom/lenovo/anyshare/vOa;->c:J

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/vOa;->b:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/vOa;->b:J

    long-to-float v1, v6

    div-float/2addr v1, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v6, v6, Lcom/lenovo/anyshare/vOa;->i:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v3, v3, Lcom/lenovo/anyshare/vOa;->i:J

    long-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 4
    :goto_2
    iget-object v2, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v2, v2, Lcom/lenovo/anyshare/vOa;->o:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "item_id"

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v7, v7, Lcom/lenovo/anyshare/vOa;->a:Ljava/lang/String;

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "play_duration"

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_portal"

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "abtest"

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "referrer"

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->f:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "page"

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->g:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v0, "at"

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/vOa;->h:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct"

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "played_duration"

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "play_trigger"

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->j:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->k:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "load_source"

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->d:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "position"

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->l:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "pve_cur"

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->m:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "wait_duration"

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/vOa;->n:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "domain_ip"

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->r:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "googlevideo.com"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "url"

    .line 27
    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v0, "rebuffing_times"

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget v1, v1, Lcom/lenovo/anyshare/vOa;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "rebuffering_durations"

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/vOa;->q:Ljava/lang/String;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_6
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "module"

    if-eqz v0, :cond_7

    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->k:Ljava/lang/String;

    const-string v2, "game"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/lenovo/anyshare/bnj;->b:Lcom/lenovo/anyshare/vOa;

    iget-object v0, v0, Lcom/lenovo/anyshare/vOa;->a:Ljava/lang/String;

    const-string v2, "u"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    const/4 v0, 0x1

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "play"

    const-string v1, "RecommendStats"

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsPlayEvent:--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item"

    .line 38
    invoke-static {v0, v1, v4}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
