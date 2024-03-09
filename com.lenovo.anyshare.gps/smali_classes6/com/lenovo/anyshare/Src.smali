.class public final Lcom/lenovo/anyshare/Src;
.super Lcom/lenovo/anyshare/Mrc;
.source "SourceFile"


# static fields
.field public static final f:I = 0x5

.field public static final g:S = 0x1s


# instance fields
.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrc;-><init>()V

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Src;->h:I

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/Src;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Mrc;-><init>()V

    .line 2
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Src;->h:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readShort()S

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Src;->i:I

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/lenovo/anyshare/psc;->e:B

    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Src;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/Src;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
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

    const-string v1, "Coding Error: Expected ExpPtg to be converted from Shared to Non-Shared Formula by ValueRecordsAggregate, but it wasn\'t"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "[Array Formula or Shared Formula]\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v1, "row = "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/Src;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "col = "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/Src;->i:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
