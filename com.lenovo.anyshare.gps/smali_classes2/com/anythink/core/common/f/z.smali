.class public final Lcom/anythink/core/common/f/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:D

.field public b:I

.field public c:Lcom/anythink/core/common/f/h;

.field public d:Z

.field public e:D

.field public f:Ljava/lang/String;

.field public g:I

.field public h:D

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/Double;


# direct methods
.method public constructor <init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/core/common/f/z;->k:Ljava/lang/Double;

    .line 3
    iput p1, p0, Lcom/anythink/core/common/f/z;->b:I

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->Z()Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/core/common/f/z;->d:Z

    .line 5
    invoke-static {p2}, Lcom/anythink/core/b/d/a;->b(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/z;->e:D

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    const/4 p3, 0x0

    invoke-static {p1, p2, p3, p3}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    :cond_0
    const-string p1, "0"

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->m()I

    move-result p1

    const/4 p3, 0x2

    if-eq p1, p3, :cond_2

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    const/4 p3, 0x6

    if-eq p1, p3, :cond_1

    const-string p1, "1"

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, "3"

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "2"

    .line 12
    iput-object p1, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->aA()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/f/z;->g:I

    :cond_3
    return-void
.end method

.method public constructor <init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 15
    iput-wide p4, p0, Lcom/anythink/core/common/f/z;->a:D

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/ax;)V
    .locals 2

    const-string v0, "0"

    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 6
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

    .line 7
    iput-object v0, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "3"

    .line 8
    iput-object v0, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "2"

    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aA()I

    move-result p1

    iput p1, p0, Lcom/anythink/core/common/f/z;->g:I

    return-void
.end method

.method private w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 4
    iget-wide v0, p0, Lcom/anythink/core/common/f/z;->h:D

    return-wide v0
.end method

.method public final a(DLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/core/common/f/z;->h:D

    .line 2
    iput-object p3, p0, Lcom/anythink/core/common/f/z;->i:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/anythink/core/common/f/z;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/Double;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/f/z;->k:Ljava/lang/Double;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/z;->d:Z

    return v0
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/z;->a:D

    return-wide v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/z;->b:I

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

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

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

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

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ah()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ac()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final q()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->c:Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->Y()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/z;->e:D

    return-wide v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/z;->g:I

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/f/z;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/z;->k:Ljava/lang/Double;

    return-object v0
.end method
