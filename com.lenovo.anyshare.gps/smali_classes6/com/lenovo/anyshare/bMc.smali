.class public Lcom/lenovo/anyshare/bMc;
.super Lcom/lenovo/anyshare/hMc;
.source "SourceFile"


# static fields
.field public static final g:I = 0x8

.field public static final h:I = 0x0

.field public static final i:I = -0x1

.field public static final j:[I

.field public static final k:[I


# instance fields
.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [I

    sput-object v1, Lcom/lenovo/anyshare/bMc;->j:[I

    .line 2
    new-array v1, v0, [I

    sput-object v1, Lcom/lenovo/anyshare/bMc;->k:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    sget-object v5, Lcom/lenovo/anyshare/bMc;->j:[I

    aput v3, v5, v2

    .line 4
    sget-object v5, Lcom/lenovo/anyshare/bMc;->k:[I

    aput v4, v5, v2

    shl-int/2addr v3, v1

    shl-int/2addr v4, v1

    add-int/2addr v4, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hMc;-><init>(Ljava/io/InputStream;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/bMc;->l:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/bMc;->m:I

    return-void
.end method


# virtual methods
.method public a(I)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bMc;->b(I)J

    move-result-wide v0

    long-to-float p1, v0

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public b(I)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->d()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v1

    shl-int/2addr v0, p1

    int-to-long v0, v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bMc;->c(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/lenovo/anyshare/bMc;->m:I

    return-void
.end method

.method public c(I)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    :goto_0
    if-lez p1, :cond_2

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/bMc;->m:I

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->c()V

    .line 7
    :cond_0
    iget v2, p0, Lcom/lenovo/anyshare/bMc;->m:I

    if-le p1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v2, p1

    .line 8
    :goto_1
    iget v3, p0, Lcom/lenovo/anyshare/bMc;->l:I

    iget v4, p0, Lcom/lenovo/anyshare/bMc;->m:I

    sub-int v5, v4, v2

    shr-int/2addr v3, v5

    sget-object v5, Lcom/lenovo/anyshare/bMc;->k:[I

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    and-int/2addr v3, v5

    sub-int/2addr v4, v2

    .line 9
    iput v4, p0, Lcom/lenovo/anyshare/bMc;->m:I

    sub-int/2addr p1, v2

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v0, v2

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/hMc;->read()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/bMc;->l:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/bMc;->l:I

    if-ltz v0, :cond_0

    const/16 v0, 0x8

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/bMc;->m:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/bMc;->m:I

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/bMc;->c()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/lenovo/anyshare/bMc;->l:I

    sget-object v1, Lcom/lenovo/anyshare/bMc;->j:[I

    iget v2, p0, Lcom/lenovo/anyshare/bMc;->m:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, p0, Lcom/lenovo/anyshare/bMc;->m:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    return v3
.end method
