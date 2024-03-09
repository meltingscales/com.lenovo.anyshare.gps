.class public final Lcom/lenovo/anyshare/Qkc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x4

.field public static b:I = 0x8

.field public static c:I = 0x14

.field public static d:I = -0x1

.field public static e:I = -0x2

.field public static f:I = -0x3

.field public static g:I = 0x0

.field public static h:I = 0x3

.field public static i:I = 0x8

.field public static j:I = 0xe

.field public static k:I = 0x2


# instance fields
.field public l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    return-void
.end method


# virtual methods
.method public a()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/HPSFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qkc;->b()J

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/Qkc;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    sget v1, Lcom/lenovo/anyshare/Qkc;->b:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hpsf/HPSFException;

    const-string v1, "Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS."

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    sget v1, Lcom/lenovo/anyshare/Qkc;->a:I

    invoke-static {v0, v1}, Lcom/reader/office/fc/util/LittleEndian;->f([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/reader/office/fc/hpsf/HPSFException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qkc;->b()J

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/Qkc;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Qkc;->a()J

    move-result-wide v0

    sget v2, Lcom/lenovo/anyshare/Qkc;->h:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Qkc;->l:[B

    .line 4
    array-length v1, v0

    sget v2, Lcom/lenovo/anyshare/Qkc;->c:I

    sub-int/2addr v1, v2

    .line 5
    new-array v3, v1, [B

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v2, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3

    .line 7
    :cond_0
    new-instance v0, Lcom/reader/office/fc/hpsf/HPSFException;

    const-string v1, "Clipboard Format of Thumbnail must be CF_METAFILEPICT."

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lcom/reader/office/fc/hpsf/HPSFException;

    const-string v1, "Clipboard Format Tag of Thumbnail must be CFTAG_WINDOWS."

    invoke-direct {v0, v1}, Lcom/reader/office/fc/hpsf/HPSFException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
