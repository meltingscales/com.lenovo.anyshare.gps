.class public final Lcom/lenovo/anyshare/Lvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/zDc;


# instance fields
.field public b:S

.field public c:S

.field public d:I

.field public e:I

.field public f:[Lcom/lenovo/anyshare/Hvc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/Lvc;

    invoke-static {v0}, Lcom/lenovo/anyshare/yDc;->a(Ljava/lang/Class;)Lcom/lenovo/anyshare/zDc;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Lvc;->a:Lcom/lenovo/anyshare/zDc;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    .line 3
    iput p3, p0, Lcom/lenovo/anyshare/Lvc;->d:I

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/Lvc;->e:I

    .line 5
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p3

    iput-short p3, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    add-int/lit8 p2, p2, 0x2

    .line 6
    invoke-static {p1, p2}, Lcom/reader/office/fc/util/LittleEndian;->e([BI)S

    move-result p3

    iput-short p3, p0, Lcom/lenovo/anyshare/Lvc;->c:S

    add-int/lit8 p2, p2, 0x2

    .line 7
    iget-short p3, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    new-array p3, p3, [Lcom/lenovo/anyshare/Hvc;

    iput-object p3, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    const/4 p3, 0x0

    .line 8
    :goto_0
    iget-short v0, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    if-ge p3, v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    new-instance v1, Lcom/lenovo/anyshare/Hvc;

    invoke-direct {v1, p1, p2}, Lcom/lenovo/anyshare/Hvc;-><init>([BI)V

    aput-object v1, v0, p3

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Hvc;->c()I

    move-result v0

    add-int/2addr p2, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Lvc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->b:I

    const-string v1, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hvc;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/Ewc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "1Table"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ewc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Fwc;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Lvc;->a(Lcom/lenovo/anyshare/Fwc;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Fwc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [B

    .line 7
    iget-short v1, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 9
    iget-short v1, p0, Lcom/lenovo/anyshare/Lvc;->c:S

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->a([BS)V

    .line 10
    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 12
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Hvc;->d()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    if-lt p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Lvc;->a:Lcom/lenovo/anyshare/zDc;

    sget v0, Lcom/lenovo/anyshare/zDc;->b:I

    const-string v1, "Mismatch in chpFtc with stringCount"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/zDc;->a(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Hvc;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Lvc;

    iget-short v0, p1, Lcom/lenovo/anyshare/Lvc;->b:S

    iget-short v1, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 2
    iget-short v0, p1, Lcom/lenovo/anyshare/Lvc;->c:S

    iget-short v1, p0, Lcom/lenovo/anyshare/Lvc;->c:S

    if-ne v0, v1, :cond_2

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    const/4 v0, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    :goto_0
    iget-short v3, p0, Lcom/lenovo/anyshare/Lvc;->b:S

    if-ge v0, v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/lenovo/anyshare/Lvc;->f:[Lcom/lenovo/anyshare/Hvc;

    aget-object v3, v3, v0

    aget-object v4, p1, v0

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/Hvc;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :cond_2
    return v2
.end method
