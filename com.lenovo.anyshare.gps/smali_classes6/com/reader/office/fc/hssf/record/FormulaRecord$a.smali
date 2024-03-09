.class public final Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hssf/record/FormulaRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:J = -0x1000000000000L

.field public static final b:I = 0x6

.field public static final c:I = 0x2

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3


# instance fields
.field public final h:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h:[B

    return-void
.end method

.method public static a()Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(II)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 1

    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(II)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object p0

    return-object p0
.end method

.method public static a(II)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 2

    const/4 v0, 0x6

    .line 11
    new-array v0, v0, [B

    int-to-byte p0, p0

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/4 p0, 0x1

    aput-byte v1, v0, p0

    int-to-byte p0, p1

    const/4 p1, 0x2

    aput-byte p0, v0, p1

    const/4 p0, 0x3

    aput-byte v1, v0, p0

    const/4 p0, 0x4

    aput-byte v1, v0, p0

    const/4 p0, 0x5

    aput-byte v1, v0, p0

    .line 12
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    invoke-direct {p0, v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;-><init>([B)V

    return-object p0
.end method

.method public static a(J)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 5

    const-wide/high16 v0, -0x1000000000000L

    and-long v2, p0, v0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x6

    .line 1
    new-array v1, v0, [B

    const/4 v2, 0x0

    move-wide v3, p0

    const/4 p0, 0x0

    :goto_0
    if-ge p0, v0, :cond_1

    long-to-int p1, v3

    int-to-byte p1, p1

    .line 2
    aput-byte p1, v1, p0

    const/16 p1, 0x8

    shr-long/2addr v3, p1

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 3
    :cond_1
    aget-byte p0, v1, v2

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance p0, Lcom/reader/office/fc/hssf/record/RecordFormatException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad special value code ("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/reader/office/fc/hssf/record/RecordFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3
    :goto_1
    new-instance p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    invoke-direct {p0, v1}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;-><init>([B)V

    return-object p0
.end method

.method public static a(Z)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 1

    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(II)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/reader/office/fc/hssf/record/FormulaRecord$a;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->a(II)Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    move-result-object v0

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->f()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#error(type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<empty>"

    return-object v0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->i()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Knc;->e(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->i()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "FALSE"

    goto :goto_0

    :cond_3
    const-string v0, "TRUE"

    :goto_0
    return-object v0

    :cond_4
    const-string v0, "<string>"

    return-object v0
.end method

.method private i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h:[B

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->write([B)V

    const v0, 0xffff

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h:[B

    invoke-static {v1}, Lcom/lenovo/anyshare/hDc;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->i()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not a boolean cached value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->i()I

    move-result v0

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not an error cached value - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public g()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->f()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected type id ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x5

    return v0

    :cond_2
    const/4 v0, 0x4

    return v0

    :cond_3
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 2
    const-class v1, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5b

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lcom/reader/office/fc/hssf/record/FormulaRecord$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 4
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
