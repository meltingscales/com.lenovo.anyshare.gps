.class public final Lcom/anythink/core/common/f/be;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lcom/anythink/core/common/f/h;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:I

.field public m:Ljava/lang/Double;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Double;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->m:Ljava/lang/Double;

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->n:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 18
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->m:Ljava/lang/Double;

    return-object v0
.end method

.method public final a(D)V
    .locals 0

    .line 21
    iput-wide p1, p0, Lcom/anythink/core/common/f/be;->h:D

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/ax;)V
    .locals 2

    const-string v0, "0"

    .line 6
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->g:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const-string v0, "1"

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->g:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    .line 10
    iput-object v0, p0, Lcom/anythink/core/common/f/be;->g:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->az()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/f/be;->l:I

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/h;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/anythink/core/common/f/be;->o:Ljava/lang/Double;

    return-void
.end method

.method public final a(Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/f/be;->m:Ljava/lang/Double;

    .line 2
    iput-object p2, p0, Lcom/anythink/core/common/f/be;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/anythink/core/common/f/be;->e:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "offer_id"

    .line 12
    invoke-static {p1, v0}, Lcom/anythink/core/common/f/be;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/be;->c:Ljava/lang/String;

    const-string v0, "dsp_id"

    .line 13
    invoke-static {p1, v0}, Lcom/anythink/core/common/f/be;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/be;->d:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string v0, "ws_imp_switch"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/f/be;->a:I

    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/f/be;->i:D

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/f/be;->f:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->o:Ljava/lang/Double;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/f/be;->j:D

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/be;->a:I

    return v0
.end method

.method public final d(D)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/anythink/core/common/f/be;->k:D

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->Q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ag()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/be;->b:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->Y()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/be;->h:D

    return-wide v0
.end method

.method public final u()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/be;->i:D

    return-wide v0
.end method

.method public final v()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/be;->j:D

    return-wide v0
.end method

.method public final w()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/be;->k:D

    return-wide v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/be;->l:I

    return v0
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/be;->l:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
