.class public Lcom/lenovo/anyshare/Spi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:B


# direct methods
.method public constructor <init>(ZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Spi;->b:Z

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Spi;->c:Z

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Spi;->d:Z

    .line 5
    iput p4, p0, Lcom/lenovo/anyshare/Spi;->e:I

    return-void
.end method

.method public static a([B)Lcom/lenovo/anyshare/Spi;
    .locals 7

    const/4 v0, 0x0

    const-string v1, "BLEDiscoverInfo"

    if-nez p0, :cond_0

    const-string p0, "advertise data length is empty!"

    .line 8
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_0
    array-length v2, p0

    const/4 v3, 0x6

    if-ge v2, v3, :cond_1

    const-string p0, "advertise data length should be bigger with 6"

    .line 10
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    array-length v5, p0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v3, v5, :cond_2

    .line 12
    aget-byte v5, p0, v3

    add-int/2addr v4, v5

    int-to-byte v4, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    .line 13
    aget-byte v5, p0, v3

    if-eq v4, v5, :cond_3

    const-string p0, "advertise data check sum is incorrect"

    .line 14
    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 15
    :cond_3
    aget-byte v0, p0, v2

    and-int/2addr v0, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    .line 16
    :goto_1
    aget-byte v1, p0, v2

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 17
    :goto_2
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_6

    const/4 v2, 0x1

    .line 18
    :cond_6
    invoke-static {p0, v6, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Vpi;->b([B)I

    move-result p0

    .line 19
    new-instance v3, Lcom/lenovo/anyshare/Spi;

    invoke-direct {v3, v0, v1, v2, p0}, Lcom/lenovo/anyshare/Spi;-><init>(ZZZI)V

    return-object v3
.end method

.method public static a(Lcom/lenovo/anyshare/Spi;)[B
    .locals 6

    const/4 v0, 0x6

    .line 1
    new-array v0, v0, [B

    .line 2
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Spi;->b:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->d:Z

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 3
    aget-byte v1, v0, v3

    iput-byte v1, p0, Lcom/lenovo/anyshare/Spi;->f:B

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/Spi;->e:I

    invoke-static {v1}, Lcom/lenovo/anyshare/Vpi;->a(I)[B

    move-result-object v1

    :goto_2
    if-ge v3, v4, :cond_2

    add-int/lit8 v2, v3, 0x1

    .line 5
    aget-byte v5, v1, v3

    aput-byte v5, v0, v2

    .line 6
    iget-byte v5, p0, Lcom/lenovo/anyshare/Spi;->f:B

    aget-byte v3, v1, v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    iput-byte v3, p0, Lcom/lenovo/anyshare/Spi;->f:B

    move v3, v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x5

    .line 7
    iget-byte p0, p0, Lcom/lenovo/anyshare/Spi;->f:B

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    const-class v1, Lcom/lenovo/anyshare/Spi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 2
    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/Spi;

    .line 3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Spi;->b:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->b:Z

    if-eq v1, v2, :cond_2

    return v0

    .line 4
    :cond_2
    iget v1, p1, Lcom/lenovo/anyshare/Spi;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/Spi;->e:I

    if-eq v1, v2, :cond_3

    return v0

    .line 5
    :cond_3
    iget-boolean v1, p1, Lcom/lenovo/anyshare/Spi;->c:Z

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->c:Z

    if-eq v1, v2, :cond_4

    return v0

    .line 6
    :cond_4
    iget-boolean p1, p1, Lcom/lenovo/anyshare/Spi;->d:Z

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Spi;->d:Z

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/lenovo/anyshare/Spi;->a:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget v2, p0, Lcom/lenovo/anyshare/Spi;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-byte v2, p0, Lcom/lenovo/anyshare/Spi;->f:B

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Spi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,version : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,apMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Spi;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , start5G : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Spi;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,support5G "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Spi;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,ssidHashcode : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Spi;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
