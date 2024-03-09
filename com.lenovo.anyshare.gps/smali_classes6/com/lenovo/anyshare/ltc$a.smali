.class public Lcom/lenovo/anyshare/ltc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/ltc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:I = 0x1

.field public static c:I = 0x2


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/Byte;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/sDc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ltc$a;->d:I

    .line 6
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ltc$a;->e:I

    .line 7
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->a()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ltc$a;->f:I

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/sDc;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {p1}, Lcom/lenovo/anyshare/sDc;->readByte()B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ltc$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/ltc$a;->d:I

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/ltc$a;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/ltc$a;->e:I

    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/DDc;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public a(Lcom/lenovo/anyshare/uDc;)V
    .locals 1

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/ltc$a;->d:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/ltc$a;->e:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 4
    iget v0, p0, Lcom/lenovo/anyshare/ltc$a;->f:I

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeShort(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DDc;->a(Lcom/lenovo/anyshare/uDc;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/uDc;->writeByte(I)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, "[LbsDropData]\n"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "  ._wStyle:  "

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lcom/lenovo/anyshare/ltc$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._cLine:  "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/ltc$a;->e:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._dxMin:  "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v2, p0, Lcom/lenovo/anyshare/ltc$a;->f:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "  ._str:  "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/ltc$a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    if-eqz v2, :cond_0

    const-string v2, "  ._unused:  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/lenovo/anyshare/ltc$a;->h:Ljava/lang/Byte;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    const-string v1, "[/LbsDropData]\n"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
