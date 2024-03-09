.class public Lcom/lenovo/anyshare/vnj;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Inj;->a(ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/ushareit/entity/item/innernal/LoadSource;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:J

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/ushareit/entity/item/innernal/LoadSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/vnj;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/vnj;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/vnj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/vnj;->e:Lcom/ushareit/entity/item/innernal/LoadSource;

    iput-object p6, p0, Lcom/lenovo/anyshare/vnj;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/lenovo/anyshare/vnj;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/lenovo/anyshare/vnj;->h:Ljava/lang/String;

    iput-wide p9, p0, Lcom/lenovo/anyshare/vnj;->i:J

    iput-object p11, p0, Lcom/lenovo/anyshare/vnj;->j:Ljava/lang/String;

    iput-object p12, p0, Lcom/lenovo/anyshare/vnj;->k:Ljava/lang/String;

    iput-object p13, p0, Lcom/lenovo/anyshare/vnj;->l:Ljava/lang/String;

    iput-object p14, p0, Lcom/lenovo/anyshare/vnj;->m:Ljava/lang/String;

    iput-object p15, p0, Lcom/lenovo/anyshare/vnj;->n:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p0, Lcom/lenovo/anyshare/vnj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "module"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->c:Ljava/lang/String;

    const-string v2, "item_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->d:Ljava/lang/String;

    const-string v2, "position"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->e:Lcom/ushareit/entity/item/innernal/LoadSource;

    const-string v2, "load_source"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Inj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "abtest"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->g:Ljava/lang/String;

    const-string v2, "referrer"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->h:Ljava/lang/String;

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    iget-wide v1, p0, Lcom/lenovo/anyshare/vnj;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "at"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->j:Ljava/lang/String;

    const-string v2, "pve_cur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->k:Ljava/lang/String;

    const-string v2, "portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->l:Ljava/lang/String;

    const-string v2, "layout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->m:Ljava/lang/String;

    const-string v2, "support_download"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/vnj;->n:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/lenovo/anyshare/vnj;->n:Ljava/util/LinkedHashMap;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "params_extra"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_aj;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_portal"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "statsShowEvent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RecommendStats"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->a()Ljava/util/ArrayList;

    move-result-object v1

    monitor-enter v1

    .line 23
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/Inj;->d()V

    .line 26
    :cond_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
