.class public final Lcom/lenovo/anyshare/hsc;
.super Lcom/lenovo/anyshare/ksc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xnc;


# static fields
.field public static final f:S = 0x39s

.field public static final g:I = 0x7


# instance fields
.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/hsc;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ksc;-><init>()V

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/hsc;->h:I

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/hsc;->i:I

    .line 4
    iput p3, p0, Lcom/lenovo/anyshare/hsc;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 2

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v1

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/hsc;-><init>(III)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;
    .locals 0

    .line 5
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/bnc;->a(Lcom/lenovo/anyshare/hsc;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x39

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hsc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/hsc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/hsc;->j:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public h()B
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x7

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

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/hsc;->i:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NameXPtg:[sheetRefIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hsc;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , nameNumber:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/hsc;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
