.class public final Lcom/lenovo/anyshare/Crc;
.super Lcom/lenovo/anyshare/Hrc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xnc;
.implements Lcom/lenovo/anyshare/Umc;


# static fields
.field public static final m:B = 0x3bt

.field public static final n:I = 0xb


# instance fields
.field public o:I


# direct methods
.method public constructor <init>(IIIIZZZZI)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p8}, Lcom/lenovo/anyshare/Hrc;-><init>(IIIIZZZZ)V

    .line 7
    iput p9, p0, Lcom/lenovo/anyshare/Crc;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/iCc;I)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Hrc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    .line 9
    iput p2, p0, Lcom/lenovo/anyshare/Crc;->o:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Hrc;-><init>()V

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Crc;->o:I

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrc;->b(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iCc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/iCc;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Hrc;-><init>(Lcom/lenovo/anyshare/iCc;)V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/Crc;->o:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;
    .locals 2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/Crc;->o:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Trc;->a(Lcom/lenovo/anyshare/bnc;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x3b

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Crc;->o:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Hrc;->b(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Crc;->o:I

    return v0
.end method

.method public j()I
    .locals 1

    const/16 v0, 0xb

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/Crc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sheetIx="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Crc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ! "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hrc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
