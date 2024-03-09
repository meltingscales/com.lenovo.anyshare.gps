.class public final Lcom/lenovo/anyshare/Kzc;
.super Lcom/lenovo/anyshare/Dzc;
.source "SourceFile"


# static fields
.field public static final b:B = -0x1t


# instance fields
.field public c:[B

.field public d:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Dzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 11
    iget p1, p1, Lcom/lenovo/anyshare/Gyc;->a:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    const/4 v0, -0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Rzc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rzc;->a()I

    move-result v0

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->b:Lcom/lenovo/anyshare/Gyc;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Hyc;->d:Lcom/lenovo/anyshare/Gyc;

    .line 4
    :goto_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Dzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rzc;->getData()[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    array-length p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/Kzc;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/lenovo/anyshare/Gyc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Kzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/jDc;->a(Ljava/io/InputStream;[B)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/Kzc;->d:I

    return-void
.end method

.method public static a()B
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static a([Lcom/lenovo/anyshare/Kzc;I)Lcom/lenovo/anyshare/Jzc;
    .locals 2

    if-eqz p0, :cond_1

    .line 12
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    aget-object v0, p0, v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Dzc;->a:Lcom/lenovo/anyshare/Gyc;

    .line 14
    iget-short v1, v0, Lcom/lenovo/anyshare/Gyc;->b:S

    .line 15
    iget v0, v0, Lcom/lenovo/anyshare/Gyc;->a:I

    add-int/lit8 v0, v0, -0x1

    shr-int v1, p1, v1

    and-int/2addr p1, v0

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/Jzc;

    aget-object p0, p0, v1

    iget-object p0, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jzc;-><init>([BI)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Gyc;[BI)[Lcom/lenovo/anyshare/Kzc;
    .locals 7

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    add-int/2addr p2, v0

    add-int/lit8 p2, p2, -0x1

    div-int/2addr p2, v0

    new-array p2, p2, [Lcom/lenovo/anyshare/Kzc;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    array-length v3, p2

    if-ge v1, v3, :cond_2

    .line 4
    new-instance v3, Lcom/lenovo/anyshare/Kzc;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Kzc;-><init>(Lcom/lenovo/anyshare/Gyc;)V

    aput-object v3, p2, v1

    .line 5
    array-length v3, p1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_0

    .line 6
    iget v3, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    array-length v5, p1

    sub-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 7
    aget-object v5, p2, v1

    iget-object v5, v5, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-static {p1, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v5, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    if-eq v3, v5, :cond_1

    .line 9
    aget-object v6, p2, v1

    iget-object v6, v6, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-static {v6, v3, v5, v4}, Ljava/util/Arrays;->fill([BIIB)V

    goto :goto_1

    .line 10
    :cond_0
    aget-object v3, p2, v1

    iget-object v3, v3, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    :cond_1
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/Gyc;->a:I

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public bridge synthetic a(Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Dzc;->a(Ljava/io/OutputStream;)V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Kzc;->c:[B

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Dzc;->a(Ljava/io/OutputStream;[B)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Kzc;->d:I

    iget-object v1, p0, Lcom/lenovo/anyshare/Dzc;->a:Lcom/lenovo/anyshare/Gyc;

    iget v1, v1, Lcom/lenovo/anyshare/Gyc;->a:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
