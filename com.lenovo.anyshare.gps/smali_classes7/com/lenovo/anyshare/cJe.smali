.class public Lcom/lenovo/anyshare/cJe;
.super Lcom/lenovo/anyshare/uOf;
.source "SourceFile"


# instance fields
.field public p:Lcom/lenovo/anyshare/_He;

.field public q:Lcom/lenovo/anyshare/HEe;

.field public r:Lcom/lenovo/anyshare/ZHe;

.field public s:Lcom/lenovo/anyshare/cIe;

.field public t:Lcom/lenovo/anyshare/SIe;

.field public final u:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/uOf;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/cJe;->p:Lcom/lenovo/anyshare/_He;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    const-wide/32 v0, 0x493e0

    .line 4
    iput-wide v0, p0, Lcom/lenovo/anyshare/cJe;->u:J

    return-void
.end method


# virtual methods
.method public B()Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APK:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/HEe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public C()Lcom/lenovo/anyshare/wqf;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    sget-object v2, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->APP:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/HEe;->b(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public D()Lcom/lenovo/anyshare/ZHe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->r:Lcom/lenovo/anyshare/ZHe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/ZHe;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/ZHe;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cJe;->r:Lcom/lenovo/anyshare/ZHe;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->r:Lcom/lenovo/anyshare/ZHe;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZHe;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->r:Lcom/lenovo/anyshare/ZHe;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ZHe;->a(Landroid/content/Context;J)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->r:Lcom/lenovo/anyshare/ZHe;

    return-object v0
.end method

.method public E()Lcom/lenovo/anyshare/cIe;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->s:Lcom/lenovo/anyshare/cIe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cIe;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/cIe;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cJe;->s:Lcom/lenovo/anyshare/cIe;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->s:Lcom/lenovo/anyshare/cIe;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cIe;->a(Landroid/content/Context;J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->s:Lcom/lenovo/anyshare/cIe;

    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/cIe;->a(Landroid/content/Context;J)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->s:Lcom/lenovo/anyshare/cIe;

    return-object v0
.end method

.method public F()Lcom/lenovo/anyshare/SIe;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->t:Lcom/lenovo/anyshare/SIe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SIe;

    const-wide/32 v1, 0x493e0

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/SIe;-><init>(J)V

    iput-object v0, p0, Lcom/lenovo/anyshare/cJe;->t:Lcom/lenovo/anyshare/SIe;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Gbj;->i()Z

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->t:Lcom/lenovo/anyshare/SIe;

    return-object v0
.end method

.method public G()I
    .locals 2

    const-string v0, "KEY_TRANS_COUNT"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->c(Ljava/lang/String;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Gpf;->a(Landroid/content/Context;)I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;I)V

    :cond_1
    return v1
.end method

.method public H()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Ybj;->f()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/cJe;->G()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/HEe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;I)V
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cJe;->G()I

    move-result v5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/oIe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Lcom/lenovo/anyshare/KOf;Ljava/lang/String;IILandroid/util/Pair;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cJe;->G()I

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/oIe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;IILandroid/util/Pair;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/HEe;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/lenovo/anyshare/HEe;

    iput-object p1, p0, Lcom/lenovo/anyshare/cJe;->q:Lcom/lenovo/anyshare/HEe;

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vOf;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/uOf;->a(Lcom/lenovo/anyshare/vOf;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/vOf;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cJe;->G()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vOf;->e(I)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/eOf;Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/cJe;->G()I

    move-result v4

    invoke-virtual {p0}, Lcom/lenovo/anyshare/uOf;->m()Landroid/util/Pair;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/lenovo/anyshare/oIe;->b(Landroid/content/Context;Lcom/lenovo/anyshare/eOf;Ljava/lang/String;IILandroid/util/Pair;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/lenovo/anyshare/_He;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/_He;

    iput-object p1, p0, Lcom/lenovo/anyshare/cJe;->p:Lcom/lenovo/anyshare/_He;

    :cond_0
    return-void
.end method
