.class public final Lcom/lenovo/anyshare/pEc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x4

.field public static final b:I = 0xa


# instance fields
.field public c:Lcom/lenovo/anyshare/mEc;

.field public d:I

.field public e:I

.field public f:D

.field public g:I

.field public h:Lcom/lenovo/anyshare/pEc;

.field public i:I

.field public j:D


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mEc;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/pEc;-><init>(Lcom/lenovo/anyshare/mEc;II)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/mEc;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/pEc;->d:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/pEc;->e:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/pEc;[D)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pEc;->h:Lcom/lenovo/anyshare/pEc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    aget-wide v3, p2, v1

    iget-wide v5, p0, Lcom/lenovo/anyshare/pEc;->j:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_1

    .line 2
    aget-wide v0, p2, v2

    cmpl-double p1, v0, v5

    if-lez p1, :cond_0

    .line 3
    aput-wide v5, p2, v2

    .line 4
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/pEc;->i:I

    return p1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/pEc;->h:Lcom/lenovo/anyshare/pEc;

    if-ne p0, v0, :cond_3

    aget-wide v3, p2, v1

    iget-wide v5, p1, Lcom/lenovo/anyshare/pEc;->j:D

    cmpg-double v0, v3, v5

    if-gez v0, :cond_3

    .line 6
    aget-wide v3, p2, v2

    cmpl-double v0, v3, v5

    if-lez v0, :cond_2

    .line 7
    aput-wide v5, p2, v2

    .line 8
    :cond_2
    iget p1, p1, Lcom/lenovo/anyshare/pEc;->i:I

    sub-int/2addr v1, p1

    return v1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    iget-object v1, p1, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/mEc;->a(Lcom/lenovo/anyshare/mEc;[D)I

    move-result v0

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/pEc;->h:Lcom/lenovo/anyshare/pEc;

    .line 11
    aget-wide p1, p2, v2

    iput-wide p1, p0, Lcom/lenovo/anyshare/pEc;->j:D

    .line 12
    iput v0, p0, Lcom/lenovo/anyshare/pEc;->i:I

    return v0
.end method

.method public a(DI)Z
    .locals 2

    .line 13
    iget v0, p0, Lcom/lenovo/anyshare/pEc;->e:I

    if-ne v0, p3, :cond_0

    iget-wide v0, p0, Lcom/lenovo/anyshare/pEc;->f:D

    cmpl-double p3, v0, p1

    if-ltz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(DI)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/lenovo/anyshare/pEc;->f:D

    .line 2
    iput p3, p0, Lcom/lenovo/anyshare/pEc;->e:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Edge["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/pEc;->c:Lcom/lenovo/anyshare/mEc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/pEc;->d:I

    if-nez v2, :cond_0

    const-string v2, "L"

    goto :goto_0

    :cond_0
    const-string v2, "R"

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/pEc;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v1, "I"

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const-string v1, "O"

    goto :goto_1

    :cond_2
    const-string v1, "N"

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
