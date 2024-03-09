.class public Lcom/lenovo/anyshare/ltc;
.super Lcom/lenovo/anyshare/utc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ltc$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x13


# instance fields
.field public b:I

.field public c:I

.field public d:Lcom/lenovo/anyshare/psc;

.field public e:Ljava/lang/Byte;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/lenovo/anyshare/ltc$a;

.field public k:[Ljava/lang/String;

.field public l:[Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/utc;-><init>()V

    .line 2
    iput p2, p0, Lcom/lenovo/anyshare/ltc;->b:I

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v2

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readInt()I

    move-result v3

    iput v3, p0, Lcom/lenovo/anyshare/ltc;->c:I

    .line 6
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/psc;->a(ILcom/lenovo/anyshare/sDc;)[Lcom/lenovo/anyshare/psc;

    move-result-object v3

    .line 7
    array-length v4, v3

    if-ne v4, v1, :cond_2

    .line 8
    aget-object v3, v3, v0

    iput-object v3, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    sub-int/2addr p2, v2

    add-int/lit8 p2, p2, -0x6

    if-eqz p2, :cond_1

    if-ne p2, v1, :cond_0

    .line 9
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p2

    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/ltc;->e:Ljava/lang/Byte;

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    const-string p2, "Unexpected leftover bytes"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Lcom/lenovo/anyshare/ltc;->e:Ljava/lang/Byte;

    goto :goto_0

    .line 12
    :cond_2
    new-instance p1, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Read "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, v3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " tokens but expected exactly 1"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/ltc;->f:I

    .line 14
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/ltc;->g:I

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/ltc;->h:I

    .line 16
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/ltc;->i:I

    const/16 p2, 0x14

    if-ne p3, p2, :cond_4

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/ltc$a;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/ltc$a;-><init>(Lcom/lenovo/anyshare/sDc;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    .line 18
    :cond_4
    iget p2, p0, Lcom/lenovo/anyshare/ltc;->h:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    .line 19
    iget p2, p0, Lcom/lenovo/anyshare/ltc;->f:I

    new-array p2, p2, [Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/ltc;->k:[Ljava/lang/String;

    const/4 p2, 0x0

    .line 20
    :goto_1
    iget p3, p0, Lcom/lenovo/anyshare/ltc;->f:I

    if-ge p2, p3, :cond_5

    .line 21
    iget-object p3, p0, Lcom/lenovo/anyshare/ltc;->k:[Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget p2, p0, Lcom/lenovo/anyshare/ltc;->h:I

    shr-int/lit8 p2, p2, 0x4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_7

    .line 23
    iget p2, p0, Lcom/lenovo/anyshare/ltc;->f:I

    new-array p2, p2, [Z

    iput-object p2, p0, Lcom/lenovo/anyshare/ltc;->l:[Z

    const/4 p2, 0x0

    .line 24
    :goto_2
    iget p3, p0, Lcom/lenovo/anyshare/ltc;->f:I

    if-ge p2, p3, :cond_7

    .line 25
    iget-object p3, p0, Lcom/lenovo/anyshare/ltc;->l:[Z

    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    aput-boolean v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public static d()Lcom/lenovo/anyshare/ltc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ltc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ltc;-><init>()V

    const/16 v1, 0x1fee

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/ltc;->b:I

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Lcom/lenovo/anyshare/ltc;->g:I

    const/16 v1, 0x301

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/ltc;->h:I

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ltc$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ltc$a;-><init>()V

    iput-object v1, v0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    .line 6
    iget-object v1, v0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    sget v2, Lcom/lenovo/anyshare/ltc$a;->c:I

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ltc$a;->a(Lcom/lenovo/anyshare/ltc$a;I)I

    .line 7
    iget-object v1, v0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ltc$a;->b(Lcom/lenovo/anyshare/ltc$a;I)I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    add-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/ltc;->e:Ljava/lang/Byte;

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    add-int/2addr v0, v1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/ltc$a;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/lenovo/anyshare/ltc;->k:[Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    .line 8
    invoke-static {v4}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/ltc;->l:[Z

    if-eqz v1, :cond_4

    .line 10
    array-length v1, v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 5

    const/16 v0, 0x13

    .line 11
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->b:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 14
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/psc;->j()I

    move-result v0

    add-int/lit8 v2, v0, 0x6

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/ltc;->e:Ljava/lang/Byte;

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    .line 17
    :cond_1
    invoke-interface {p1, v2}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 18
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 19
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->c:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeInt(I)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/psc;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->e:Ljava/lang/Byte;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Byte;->intValue()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    .line 23
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->f:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 24
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->g:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 25
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->h:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 26
    iget v0, p0, Lcom/lenovo/anyshare/ltc;->i:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ltc$a;->a(Lcom/lenovo/anyshare/uDc;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->k:[Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_4

    aget-object v4, v0, v3

    .line 31
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc;->l:[Z

    if-eqz v0, :cond_5

    .line 33
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-boolean v3, v0, v1

    .line 34
    invoke-interface {p1, v3}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "[ftLbsData]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "    .unknownShort1 ="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/ltc;->b:I

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, "    .formula        = "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/lenovo/anyshare/psc;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lcom/lenovo/anyshare/ltc;->d:Lcom/lenovo/anyshare/psc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/psc;->i()C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string v3, "    .nEntryCount   ="

    .line 6
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/lenovo/anyshare/ltc;->f:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .selEntryIx    ="

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/lenovo/anyshare/ltc;->g:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .style         ="

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/lenovo/anyshare/ltc;->h:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v3, "    .unknownShort10="

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v3, p0, Lcom/lenovo/anyshare/ltc;->i:I

    invoke-static {v3}, Lcom/lenovo/anyshare/hDc;->c(I)[C

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/lenovo/anyshare/ltc;->j:Lcom/lenovo/anyshare/ltc$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/ltc$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    const-string v1, "[/ftLbsData]\n"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
