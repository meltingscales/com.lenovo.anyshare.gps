.class public Lcom/lenovo/anyshare/elc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/elc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static final a:I = -0x65393229


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final synthetic j:Lcom/lenovo/anyshare/elc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/elc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/elc$a;->j:Lcom/lenovo/anyshare/elc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x48

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/elc$a;->g:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/elc$a;->c:I

    const v1, -0xa8ef

    xor-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/lenovo/anyshare/elc$a;->d:I

    xor-int/2addr v0, v1

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/elc$a;->e:I

    xor-int/2addr v0, v1

    .line 15
    iget v1, p0, Lcom/lenovo/anyshare/elc$a;->f:I

    xor-int/2addr v0, v1

    .line 16
    iget v1, p0, Lcom/lenovo/anyshare/elc$a;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x16

    .line 17
    new-array v0, v0, [B

    const/4 v1, 0x0

    const v2, -0x65393229

    .line 18
    invoke-static {v0, v1, v2}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 v2, 0x4

    .line 19
    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 20
    iget v2, p0, Lcom/lenovo/anyshare/elc$a;->c:I

    const/4 v3, 0x6

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 21
    iget v2, p0, Lcom/lenovo/anyshare/elc$a;->d:I

    const/16 v3, 0x8

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 22
    iget v2, p0, Lcom/lenovo/anyshare/elc$a;->e:I

    const/16 v3, 0xa

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 23
    iget v2, p0, Lcom/lenovo/anyshare/elc$a;->f:I

    const/16 v3, 0xc

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 24
    iget v2, p0, Lcom/lenovo/anyshare/elc$a;->g:I

    const/16 v3, 0xe

    invoke-static {v0, v3, v2}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/16 v2, 0x10

    .line 25
    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 26
    invoke-virtual {p0}, Lcom/lenovo/anyshare/elc$a;->a()I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/elc$a;->i:I

    .line 27
    iget v1, p0, Lcom/lenovo/anyshare/elc$a;->i:I

    const/16 v2, 0x14

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    const v1, -0x65393229

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->b:I

    add-int/lit8 p2, p2, 0x2

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->c:I

    add-int/lit8 p2, p2, 0x2

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->d:I

    add-int/lit8 p2, p2, 0x2

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->e:I

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->f:I

    add-int/lit8 p2, p2, 0x2

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->g([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->g:I

    add-int/lit8 p2, p2, 0x2

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/elc$a;->h:I

    add-int/lit8 p2, p2, 0x4

    .line 9
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/elc$a;->i:I

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/elc$a;->i:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/elc$a;->a()I

    return-void

    .line 11
    :cond_0
    new-instance p1, Lcom/reader/office/fc/hslf/exceptions/HSLFException;

    const-string p2, "Not a valid WMF file"

    invoke-direct {p1, p2}, Lcom/reader/office/fc/hslf/exceptions/HSLFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x16

    return v0
.end method
