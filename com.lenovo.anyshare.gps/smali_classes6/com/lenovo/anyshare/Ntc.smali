.class public final Lcom/lenovo/anyshare/Ntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uDc;


# static fields
.field public static final a:I = 0x2020


# instance fields
.field public final b:Lcom/lenovo/anyshare/uDc;

.field public final c:Lcom/lenovo/anyshare/uDc;

.field public final d:[B

.field public e:Lcom/lenovo/anyshare/uDc;

.field public f:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uDc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntc;->b:Lcom/lenovo/anyshare/uDc;

    .line 3
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    instance-of p2, p1, Lcom/lenovo/anyshare/eDc;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/eDc;

    const/4 v0, 0x2

    .line 6
    invoke-interface {p2, v0}, Lcom/lenovo/anyshare/eDc;->a(I)Lcom/lenovo/anyshare/uDc;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Ntc;->c:Lcom/lenovo/anyshare/uDc;

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/Ntc;->d:[B

    .line 8
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/Ntc;->c:Lcom/lenovo/anyshare/uDc;

    const/16 p1, 0x2020

    .line 10
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Ntc;->d:[B

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/qDc;

    iget-object p2, p0, Lcom/lenovo/anyshare/Ntc;->d:[B

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/lenovo/anyshare/qDc;-><init>([BI)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    rsub-int v0, v0, 0x2020

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Record already terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->c:Lcom/lenovo/anyshare/uDc;

    iget v1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->d:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Ntc;->b:Lcom/lenovo/anyshare/uDc;

    const/4 v3, 0x0

    iget v4, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    invoke-interface {v2, v0, v3, v4}, Lcom/lenovo/anyshare/uDc;->write([BII)V

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    return-void

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Record already terminated"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uDc;->write([B)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/uDc;->write([BII)V

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public writeByte(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uDc;->writeDouble(D)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/uDc;->writeLong(J)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ntc;->e:Lcom/lenovo/anyshare/uDc;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 2
    iget p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    add-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/lenovo/anyshare/Ntc;->f:I

    return-void
.end method
