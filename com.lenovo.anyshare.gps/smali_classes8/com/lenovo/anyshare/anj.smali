.class public Lcom/lenovo/anyshare/anj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(Lcom/lenovo/anyshare/yOa;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/entity/item/SZItem;

.field public final synthetic c:Lcom/lenovo/anyshare/yOa;

.field public final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/entity/item/SZItem;Lcom/lenovo/anyshare/yOa;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    iput-object p3, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iput-wide p4, p0, Lcom/lenovo/anyshare/anj;->d:J

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v0

    const/high16 v2, 0x447a0000    # 1000.0f

    const/4 v3, -0x1

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/yOa;->f:J

    cmp-long v1, v6, v4

    if-gtz v1, :cond_1

    const/4 v1, -0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-wide v6, v1, Lcom/lenovo/anyshare/yOa;->f:J

    long-to-float v1, v6

    div-float/2addr v1, v2

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 3
    :goto_1
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-wide v6, v6, Lcom/lenovo/anyshare/yOa;->g:J

    cmp-long v8, v6, v4

    if-gtz v8, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-wide v3, v3, Lcom/lenovo/anyshare/yOa;->g:J

    long-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v3, v2

    .line 4
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "module"

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-static {v6}, Lcom/lenovo/anyshare/Inj;->a(Lcom/ushareit/entity/item/SZItem;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pve_cur"

    .line 7
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-object v6, v6, Lcom/lenovo/anyshare/yOa;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "item_id"

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "load_source"

    .line 9
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-object v6, v6, Lcom/lenovo/anyshare/yOa;->e:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "portal"

    .line 10
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-object v6, v6, Lcom/lenovo/anyshare/yOa;->c:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "position"

    .line 11
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-object v6, v6, Lcom/lenovo/anyshare/yOa;->d:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "abtest"

    .line 12
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getABTest()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "referrer"

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getReferrer()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "page"

    .line 14
    iget-object v6, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v6}, Lcom/ushareit/entity/item/SZItem;->getPagePosition()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "duration"

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "play_duration"

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "played_duration"

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "liked"

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yOa;->i:Z

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shared"

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yOa;->j:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "downloaded"

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yOa;->k:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "reported"

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yOa;->l:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uninterested"

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-boolean v1, v1, Lcom/lenovo/anyshare/yOa;->m:Z

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "at"

    .line 23
    iget-wide v6, p0, Lcom/lenovo/anyshare/anj;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ct"

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "app_portal"

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "play_trigger"

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->c:Lcom/lenovo/anyshare/yOa;

    iget-object v1, v1, Lcom/lenovo/anyshare/yOa;->h:Ljava/lang/String;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "content_type"

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getItemType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bg_type"

    .line 28
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getBgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getSeriesInfo()Lcom/lenovo/anyshare/erf$d;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "series_id"

    .line 30
    iget-object v3, v0, Lcom/lenovo/anyshare/erf$d;->id:Ljava/lang/String;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "series_numbers"

    .line 31
    iget v0, v0, Lcom/lenovo/anyshare/erf$d;->numbers:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "current_number"

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/anj;->b:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "RecommendStats"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "statsShowResultEvent: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "show_result"

    const-string v1, "item"

    .line 35
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/DGi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
