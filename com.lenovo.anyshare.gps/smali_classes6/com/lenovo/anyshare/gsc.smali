.class public final Lcom/lenovo/anyshare/gsc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xnc;


# static fields
.field public static final f:S = 0x23s

.field public static final g:I = 0x5


# instance fields
.field public h:I

.field public i:S


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/gsc;->h:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/gsc;->h:I

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p1

    iput-short p1, p0, Lcom/lenovo/anyshare/gsc;->i:S

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/bnc;->b(Lcom/lenovo/anyshare/gsc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x23

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/gsc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget-short v0, p0, Lcom/lenovo/anyshare/gsc;->i:S

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/gsc;->h:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public h()B
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "3D references need a workbook to determine formula text"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
