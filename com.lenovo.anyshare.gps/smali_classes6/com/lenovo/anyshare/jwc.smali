.class public final Lcom/lenovo/anyshare/jwc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Ovc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/jwc;->c:I

    return-void
.end method

.method public constructor <init>([BIII)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p3, p3, -0x4

    add-int/lit8 v0, p4, 0x4

    .line 5
    div-int/2addr p3, v0

    iput p3, p0, Lcom/lenovo/anyshare/jwc;->a:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/jwc;->c:I

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    iget p4, p0, Lcom/lenovo/anyshare/jwc;->a:I

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget p4, p0, Lcom/lenovo/anyshare/jwc;->a:I

    if-ge p3, p4, :cond_0

    .line 9
    iget-object p4, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/jwc;->a(I[BI)Lcom/lenovo/anyshare/Ovc;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(I[BI)Lcom/lenovo/anyshare/Ovc;
    .locals 4

    mul-int/lit8 v0, p1, 0x4

    add-int/2addr v0, p3

    .line 10
    invoke-static {p2, v0}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, p3

    .line 11
    invoke-static {p2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    .line 12
    iget v2, p0, Lcom/lenovo/anyshare/jwc;->c:I

    new-array v2, v2, [B

    .line 13
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jwc;->b(I)I

    move-result p1

    add-int/2addr p3, p1

    iget p1, p0, Lcom/lenovo/anyshare/jwc;->c:I

    const/4 v3, 0x0

    invoke-static {p2, p3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/Ovc;

    invoke-direct {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ovc;-><init>(II[B)V

    return-object p1
.end method

.method private b(I)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/jwc;->a:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/lenovo/anyshare/jwc;->c:I

    mul-int v1, v1, p1

    add-int/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Ovc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Ovc;

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ovc;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a()[B
    .locals 9

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    mul-int/lit8 v1, v1, 0x4

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/jwc;->c:I

    mul-int v2, v2, v0

    add-int/2addr v2, v1

    .line 5
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Ovc;

    mul-int/lit8 v6, v4, 0x4

    .line 7
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 8
    invoke-virtual {v5}, Lcom/lenovo/anyshare/Ovc;->d()[B

    move-result-object v6

    iget v7, p0, Lcom/lenovo/anyshare/jwc;->c:I

    mul-int v8, v4, v7

    add-int/2addr v8, v1

    invoke-static {v6, v3, v2, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v0, 0x4

    .line 9
    invoke-virtual {v5}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v1

    invoke-static {v2, v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v2
.end method

.method public b()[Lcom/lenovo/anyshare/Ovc;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jwc;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/lenovo/anyshare/Ovc;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Ovc;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 4
    new-array v0, v0, [Lcom/lenovo/anyshare/Ovc;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PLCF (cbStruct: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/jwc;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; iMac: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/jwc;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
