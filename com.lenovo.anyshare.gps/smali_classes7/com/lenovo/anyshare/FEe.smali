.class public Lcom/lenovo/anyshare/FEe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public final c:Lcom/lenovo/anyshare/wqf;

.field public final d:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/FEe;->a:I

    .line 5
    iput-wide p3, p0, Lcom/lenovo/anyshare/FEe;->b:J

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/FEe;->d:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    return-void
.end method

.method public constructor <init>(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/FEe;
    .locals 7

    .line 1
    new-instance v6, Lcom/lenovo/anyshare/FEe;

    iget-object v0, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/ukf;->a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/FEe;->a:I

    iget-wide v3, p0, Lcom/lenovo/anyshare/FEe;->b:J

    iget-object v5, p0, Lcom/lenovo/anyshare/FEe;->d:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/FEe;-><init>(Lcom/lenovo/anyshare/wqf;IJLcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    return-object v6
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 7
    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 9
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 11
    iget-object v4, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/FEe;->d:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-static {v1}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->isDuplicate(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x2

    if-ne v1, v5, :cond_3

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/lenovo/anyshare/FEe;->a:I

    .line 14
    iget-wide v5, p0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    mul-long v1, v1, v7

    sub-long/2addr v5, v1

    iput-wide v5, p0, Lcom/lenovo/anyshare/FEe;->b:J

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_3
    iget v1, p0, Lcom/lenovo/anyshare/FEe;->a:I

    sub-int/2addr v1, v4

    iput v1, p0, Lcom/lenovo/anyshare/FEe;->a:I

    .line 17
    iget-wide v5, p0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, p0, Lcom/lenovo/anyshare/FEe;->b:J

    .line 18
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_4

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :cond_4
    :goto_0
    return v4

    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[ FileAmount = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/FEe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", TotalSize = "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    const-string v2, " ]"

    if-eqz v1, :cond_0

    const-string v1, ", Name = "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
