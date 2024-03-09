.class public Lcom/lenovo/anyshare/blc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/blc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/reader/office/java/awt/Rectangle;

.field public c:Lcom/reader/office/java/awt/Dimension;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xfe

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/blc$a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/16 v0, 0x22

    return v0
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    .line 13
    new-array v0, v0, [B

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/blc$a;->a:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    const/4 v3, 0x4

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    const/16 v3, 0x8

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v3, v1

    const/16 v1, 0xc

    invoke-static {v0, v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    iget v3, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v3, v1

    const/16 v1, 0x10

    invoke-static {v0, v1, v3}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->c:Lcom/reader/office/java/awt/Dimension;

    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->width:I

    const/16 v3, 0x14

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/blc$a;->c:Lcom/reader/office/java/awt/Dimension;

    iget v1, v1, Lcom/reader/office/java/awt/Dimension;->height:I

    const/16 v3, 0x18

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    .line 21
    iget v1, p0, Lcom/lenovo/anyshare/blc$a;->d:I

    const/16 v3, 0x1c

    invoke-static {v0, v3, v1}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/16 v1, 0x20

    aput-byte v2, v0, v1

    .line 22
    iget v1, p0, Lcom/lenovo/anyshare/blc$a;->f:I

    int-to-byte v1, v1

    const/16 v2, 0x21

    aput-byte v1, v0, v2

    .line 23
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public a([BI)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/blc$a;->a:I

    add-int/lit8 p2, p2, 0x4

    .line 2
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 3
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 4
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v2

    add-int/lit8 p2, p2, 0x4

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v3

    add-int/lit8 p2, p2, 0x4

    .line 6
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    sub-int/2addr v2, v0

    sub-int/2addr v3, v1

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    iput-object v4, p0, Lcom/lenovo/anyshare/blc$a;->b:Lcom/reader/office/java/awt/Rectangle;

    .line 7
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    add-int/lit8 p2, p2, 0x4

    .line 8
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v1

    add-int/lit8 p2, p2, 0x4

    .line 9
    new-instance v2, Lcom/reader/office/java/awt/Dimension;

    invoke-direct {v2, v0, v1}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    iput-object v2, p0, Lcom/lenovo/anyshare/blc$a;->c:Lcom/reader/office/java/awt/Dimension;

    .line 10
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->c([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/blc$a;->d:I

    add-int/lit8 p2, p2, 0x4

    .line 11
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/blc$a;->e:I

    add-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->h([BI)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/blc$a;->f:I

    return-void
.end method
