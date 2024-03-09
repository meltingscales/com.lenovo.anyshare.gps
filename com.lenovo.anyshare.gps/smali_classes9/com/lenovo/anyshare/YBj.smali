.class public Lcom/lenovo/anyshare/YBj;
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

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power_consumption_stats"

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->a:Ljava/lang/String;

    const-string v0, "off_up_ct"

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->b:Ljava/lang/String;

    const-string v0, "off_dn_ct"

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->c:Ljava/lang/String;

    const-string v0, "off_ping_ct"

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->d:Ljava/lang/String;

    const-string v0, "off_pong_ct"

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->e:Ljava/lang/String;

    const-string v0, "off_dur"

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->f:Ljava/lang/String;

    const-string v0, "on_up_ct"

    .line 8
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->g:Ljava/lang/String;

    const-string v0, "on_dn_ct"

    .line 9
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->h:Ljava/lang/String;

    const-string v0, "on_ping_ct"

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->i:Ljava/lang/String;

    const-string v0, "on_pong_ct"

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->j:Ljava/lang/String;

    const-string v0, "on_dur"

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->k:Ljava/lang/String;

    const-string v0, "start_time"

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->l:Ljava/lang/String;

    const-string v0, "end_time"

    .line 14
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->m:Ljava/lang/String;

    const-string v0, "xmsf_vc"

    .line 15
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->n:Ljava/lang/String;

    const-string v0, "android_vc"

    .line 16
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->o:Ljava/lang/String;

    const-string v0, "uuid"

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/YBj;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/XBj;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_up_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_dn_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_ping_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "off_pong_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v1, p2, Lcom/lenovo/anyshare/XBj;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "off_dur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_up_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_dn_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_ping_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "on_pong_ct"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, p2, Lcom/lenovo/anyshare/XBj;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "on_dur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-wide v1, p2, Lcom/lenovo/anyshare/XBj;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "start_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v1, p2, Lcom/lenovo/anyshare/XBj;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "end_time"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, p2, Lcom/lenovo/anyshare/XBj;->m:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xmsf_vc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget p2, p2, Lcom/lenovo/anyshare/XBj;->n:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "android_vc"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/AGj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "uuid"

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/XCj;->a()Lcom/lenovo/anyshare/XCj;

    move-result-object p1

    const-string p2, "power_consumption_stats"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/XCj;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
