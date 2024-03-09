.class public final Lcom/lenovo/anyshare/unc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/lenovo/anyshare/ync;

.field public final b:Lcom/lenovo/anyshare/Smc;

.field public final c:I

.field public d:Lcom/lenovo/anyshare/Rmc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ync;Lcom/lenovo/anyshare/Smc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p3, :cond_0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/unc;->a:Lcom/lenovo/anyshare/ync;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/unc;->b:Lcom/lenovo/anyshare/Smc;

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/unc;->c:I

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid sheetIndex: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()Lcom/lenovo/anyshare/Rmc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->d:Lcom/lenovo/anyshare/Rmc;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->a:Lcom/lenovo/anyshare/ync;

    iget v1, p0, Lcom/lenovo/anyshare/unc;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->a(I)Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/unc;->d:Lcom/lenovo/anyshare/Rmc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->d:Lcom/lenovo/anyshare/Rmc;

    return-object v0
.end method


# virtual methods
.method public a(II)Lcom/lenovo/anyshare/qoc;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->a:Lcom/lenovo/anyshare/ync;

    invoke-direct {p0}, Lcom/lenovo/anyshare/unc;->b()Lcom/lenovo/anyshare/Rmc;

    move-result-object v1

    iget v2, p0, Lcom/lenovo/anyshare/unc;->c:I

    iget-object v5, p0, Lcom/lenovo/anyshare/unc;->b:Lcom/lenovo/anyshare/Smc;

    move v3, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/ync;->a(Lcom/lenovo/anyshare/Rmc;IIILcom/lenovo/anyshare/Smc;)Lcom/lenovo/anyshare/qoc;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->a:Lcom/lenovo/anyshare/ync;

    iget v1, p0, Lcom/lenovo/anyshare/unc;->c:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ync;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(II)Z
    .locals 4

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/unc;->b()Lcom/lenovo/anyshare/Rmc;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Rmc;->a(II)Lcom/lenovo/anyshare/Pmc;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/Pmc;->j()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/unc;->a:Lcom/lenovo/anyshare/ync;

    iget-object v0, v0, Lcom/lenovo/anyshare/ync;->a:Lcom/lenovo/anyshare/Tmc;

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Tmc;->a(Lcom/lenovo/anyshare/Pmc;)[Lcom/lenovo/anyshare/psc;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 8
    instance-of v3, v2, Lcom/lenovo/anyshare/Vrc;

    if-eqz v3, :cond_0

    .line 9
    check-cast v2, Lcom/lenovo/anyshare/Vrc;

    .line 10
    invoke-virtual {v2}, Lcom/lenovo/anyshare/zrc;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SUBTOTAL"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p2
.end method
