.class public final Lcom/lenovo/anyshare/ewc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:S

.field public b:Lcom/lenovo/anyshare/ZCc;

.field public c:Lcom/lenovo/anyshare/ZCc;

.field public d:Lcom/lenovo/anyshare/ZCc;

.field public e:Lcom/lenovo/anyshare/ZCc;

.field public f:S

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ewc;->b:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ewc;->c:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x4

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ewc;->d:Lcom/lenovo/anyshare/ZCc;

    const v0, 0xff00

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ewc;->e:Lcom/lenovo/anyshare/ZCc;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ewc;->b:Lcom/lenovo/anyshare/ZCc;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/ewc;->c:Lcom/lenovo/anyshare/ZCc;

    const/4 v1, 0x4

    .line 4
    invoke-static {v1}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/ewc;->d:Lcom/lenovo/anyshare/ZCc;

    const v2, 0xff00

    .line 5
    invoke-static {v2}, Lcom/lenovo/anyshare/_Cc;->a(I)Lcom/lenovo/anyshare/ZCc;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/ewc;->e:Lcom/lenovo/anyshare/ZCc;

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    iput-short v2, p0, Lcom/lenovo/anyshare/ewc;->a:S

    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result v2

    iput-short v2, p0, Lcom/lenovo/anyshare/ewc;->f:S

    add-int/2addr p2, v0

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/ewc;->g:I

    add-int/2addr p2, v1

    .line 9
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/ewc;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/ewc;->a()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a()[B
    .locals 3

    const/16 v0, 0xc

    .line 2
    new-array v0, v0, [B

    .line 3
    iget-short v1, p0, Lcom/lenovo/anyshare/ewc;->a:S

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 4
    iget-short v1, p0, Lcom/lenovo/anyshare/ewc;->f:S

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BIS)V

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/ewc;->g:I

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/ewc;->h:I

    const/16 v2, 0x8

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/ewc;

    .line 2
    iget-short v0, p0, Lcom/lenovo/anyshare/ewc;->a:S

    iget-short v1, p1, Lcom/lenovo/anyshare/ewc;->a:S

    if-ne v0, v1, :cond_0

    iget-short v0, p0, Lcom/lenovo/anyshare/ewc;->f:S

    iget-short v1, p1, Lcom/lenovo/anyshare/ewc;->f:S

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ewc;->g:I

    iget v1, p1, Lcom/lenovo/anyshare/ewc;->g:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/lenovo/anyshare/ewc;->h:I

    iget p1, p1, Lcom/lenovo/anyshare/ewc;->h:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
