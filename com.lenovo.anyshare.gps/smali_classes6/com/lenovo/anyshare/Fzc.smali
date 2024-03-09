.class public final Lcom/lenovo/anyshare/Fzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Izc;
.implements Lcom/lenovo/anyshare/Syc;


# instance fields
.field public a:Lcom/lenovo/anyshare/kDc;

.field public b:[Lcom/lenovo/anyshare/Czc;

.field public c:I

.field public d:Lcom/lenovo/anyshare/Gyc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Gyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Fzc;->d:Lcom/lenovo/anyshare/Gyc;

    const/4 p1, -0x2

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/Fzc;->c:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/kDc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/kDc;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    const/4 p1, 0x0

    .line 5
    new-array p1, p1, [Lcom/lenovo/anyshare/Czc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Fzc;->b:[Lcom/lenovo/anyshare/Czc;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Czc;Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Czc;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Fzc;->b:[Lcom/lenovo/anyshare/Czc;

    array-length v0, v0

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/Fzc;->c:I

    return-void
.end method

.method public a(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Fzc;->b:[Lcom/lenovo/anyshare/Czc;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Czc;->a(Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/Fzc;->d:Lcom/lenovo/anyshare/Gyc;

    add-int v3, v0, v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    .line 2
    iget v4, v4, Lcom/lenovo/anyshare/kDc;->c:I

    add-int/2addr v3, v4

    .line 3
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Czc;->b(Lcom/lenovo/anyshare/Gyc;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/Fzc;->d:Lcom/lenovo/anyshare/Gyc;

    .line 5
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Nzc;->a(Lcom/lenovo/anyshare/Gyc;I)I

    move-result v3

    if-ne v0, v2, :cond_0

    if-ne v1, v3, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Fzc;->b(I)I

    move-result v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Fzc;->b(I)I

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Fzc;->c()V

    return v0

    :cond_0
    move v0, v2

    move v1, v3

    goto :goto_0
.end method

.method public b(I)I
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    iget v0, v0, Lcom/lenovo/anyshare/kDc;->c:I

    if-lez p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    add-int/lit8 v2, v2, 0x1

    move v1, v4

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    const/4 v1, -0x2

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/kDc;->a(I)Z

    :cond_1
    return v0
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Fzc;->d:Lcom/lenovo/anyshare/Gyc;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fzc;->a:Lcom/lenovo/anyshare/kDc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/kDc;->c()[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Czc;->a(Lcom/lenovo/anyshare/Gyc;[I)[Lcom/lenovo/anyshare/Czc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Fzc;->b:[Lcom/lenovo/anyshare/Czc;

    return-void
.end method
