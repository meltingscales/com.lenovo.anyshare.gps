.class public final Lcom/lenovo/anyshare/Mtc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uDc;


# static fields
.field public static final a:Lcom/lenovo/anyshare/uDc;


# instance fields
.field public final b:Lcom/lenovo/anyshare/uDc;

.field public c:Lcom/lenovo/anyshare/Ntc;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Ltc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Ltc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Mtc;->a:Lcom/lenovo/anyshare/uDc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uDc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ntc;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/Ntc;-><init>(Lcom/lenovo/anyshare/uDc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Mtc;->b:Lcom/lenovo/anyshare/uDc;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/Mtc;->d:I

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Mtc;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Mtc;

    sget-object v1, Lcom/lenovo/anyshare/Mtc;->a:Lcom/lenovo/anyshare/uDc;

    const/16 v2, -0x309

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Mtc;-><init>(Lcom/lenovo/anyshare/uDc;I)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    :goto_0
    sub-int p2, v0, v1

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Ntc;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_1
    if-lez p2, :cond_0

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Ntc;->writeShort(I)V

    add-int/lit8 p2, p2, -0x1

    move v1, v4

    goto :goto_1

    :cond_0
    if-lt v1, v0, :cond_1

    goto :goto_4

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mtc;->e()V

    .line 17
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_2
    sub-int v3, v0, p2

    .line 18
    iget-object v4, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/Ntc;->a()I

    move-result v4

    div-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_3
    if-lez v3, :cond_3

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/Ntc;->writeByte(I)V

    add-int/lit8 v3, v3, -0x1

    move p2, v5

    goto :goto_3

    :cond_3
    if-lt p2, v0, :cond_4

    :goto_4
    return-void

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mtc;->e()V

    .line 21
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    goto :goto_2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Mtc;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 3

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/DDc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_0
    if-lez p2, :cond_1

    or-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, v2, 0x2

    :cond_1
    if-lez p3, :cond_2

    or-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x4

    .line 7
    :cond_2
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mtc;->writeByte(I)V

    if-lez p2, :cond_3

    .line 10
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Mtc;->writeShort(I)V

    :cond_3
    if-lez p3, :cond_4

    .line 11
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/Mtc;->writeInt(I)V

    .line 12
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/Mtc;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ntc;->a()I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ntc;->a()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mtc;->e()V

    :cond_0
    return-void
.end method

.method public c()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Mtc;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ntc;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ntc;->c()V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Ntc;->c()V

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Mtc;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ntc;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/lenovo/anyshare/Mtc;->d:I

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ntc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mtc;->b:Lcom/lenovo/anyshare/uDc;

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/Ntc;-><init>(Lcom/lenovo/anyshare/uDc;I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    return-void
.end method

.method public write([B)V
    .locals 1

    .line 1
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ntc;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    sub-int v1, p3, v0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ntc;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_1
    if-lez v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v0, p2

    aget-byte v0, p1, v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Ntc;->writeByte(I)V

    add-int/lit8 v1, v1, -0x1

    move v0, v3

    goto :goto_1

    :cond_0
    if-lt v0, p3, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Mtc;->e()V

    goto :goto_0
.end method

.method public writeByte(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ntc;->writeByte(I)V

    return-void
.end method

.method public writeDouble(D)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ntc;->writeDouble(D)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ntc;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Ntc;->writeLong(J)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Mtc;->b(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mtc;->c:Lcom/lenovo/anyshare/Ntc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Ntc;->writeShort(I)V

    return-void
.end method
