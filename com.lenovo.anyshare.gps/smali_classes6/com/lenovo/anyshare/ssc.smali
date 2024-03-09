.class public final Lcom/lenovo/anyshare/ssc;
.super Lcom/lenovo/anyshare/wsc;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xnc;
.implements Lcom/lenovo/anyshare/Umc;


# static fields
.field public static final k:B = 0x3at

.field public static final l:I = 0x7


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/wsc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ssc;->m:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsc;->b(Lcom/lenovo/anyshare/sDc;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ss/util/CellReference;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/wsc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;)V

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/ssc;->m:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 4
    new-instance v0, Lcom/reader/office/fc/ss/util/CellReference;

    invoke-direct {v0, p1}, Lcom/reader/office/fc/ss/util/CellReference;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/ssc;-><init>(Lcom/reader/office/fc/ss/util/CellReference;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bnc;)Ljava/lang/String;
    .locals 2

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ssc;->m:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Trc;->a(Lcom/lenovo/anyshare/bnc;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x3a

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wsc;->b(Lcom/lenovo/anyshare/uDc;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/ssc;->m:I

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    const-class v1, Lcom/lenovo/anyshare/ssc;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "sheetIx="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/ssc;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, " ! "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wsc;->n()Ljava/lang/String;

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
