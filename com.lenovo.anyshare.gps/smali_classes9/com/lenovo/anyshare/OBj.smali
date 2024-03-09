.class public Lcom/lenovo/anyshare/OBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "disconnection_event"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->a:Ljava/lang/String;

    const-string v0, "count"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->b:Ljava/lang/String;

    const-string v0, "host"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->c:Ljava/lang/String;

    const-string v0, "network_state"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->d:Ljava/lang/String;

    const-string v0, "reason"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->e:Ljava/lang/String;

    const-string v0, "ping_interval"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->f:Ljava/lang/String;

    const-string v0, "network_type"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->g:Ljava/lang/String;

    const-string v0, "wifi_digest"

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->h:Ljava/lang/String;

    const-string v0, "duration"

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->i:Ljava/lang/String;

    const-string v0, "disconnect_time"

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->j:Ljava/lang/String;

    const-string v0, "connect_time"

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->k:Ljava/lang/String;

    const-string v0, "xmsf_vc"

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->l:Ljava/lang/String;

    const-string v0, "android_vc"

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->m:Ljava/lang/String;

    const-string v0, "uuid"

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/OBj;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/NBj;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "upload size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/MBj;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/NBj;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "count"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v2, v0, Lcom/lenovo/anyshare/NBj;->b:Ljava/lang/String;

    const-string v3, "host"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "network_state"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "reason"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-wide v2, v0, Lcom/lenovo/anyshare/NBj;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "ping_interval"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "network_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/NBj;->g:Ljava/lang/String;

    const-string v3, "wifi_digest"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "connected_network_type"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, v0, Lcom/lenovo/anyshare/NBj;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v2, v0, Lcom/lenovo/anyshare/NBj;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "disconnect_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v2, v0, Lcom/lenovo/anyshare/NBj;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "connect_time"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget v2, v0, Lcom/lenovo/anyshare/NBj;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "xmsf_vc"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, v0, Lcom/lenovo/anyshare/NBj;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "android_vc"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "uuid"

    .line 19
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/XCj;->a()Lcom/lenovo/anyshare/XCj;

    move-result-object v0

    const-string v2, "disconnection_event"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/XCj;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    :goto_1
    return-void
.end method
