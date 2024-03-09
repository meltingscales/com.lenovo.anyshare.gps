.class public abstract Lcom/lenovo/anyshare/nvc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ObjectPool"

.field public static final b:Ljava/lang/String; = "WordDocument"


# instance fields
.field public c:Lcom/lenovo/anyshare/Ixc;

.field public d:Lcom/lenovo/anyshare/Kvc;

.field public e:Lcom/lenovo/anyshare/xwc;

.field public f:Lcom/lenovo/anyshare/svc;

.field public g:Lcom/lenovo/anyshare/_vc;

.field public h:Lcom/lenovo/anyshare/swc;

.field public i:Lcom/lenovo/anyshare/Lvc;

.field public j:Lcom/lenovo/anyshare/Uvc;

.field public k:[B

.field public l:Lcom/lenovo/anyshare/tkc;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/nvc;->a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/tkc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->l:Lcom/lenovo/anyshare/tkc;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->l:Lcom/lenovo/anyshare/tkc;

    const-string v0, "WordDocument"

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/tkc;->b(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/Kvc;

    iget-object v0, p0, Lcom/lenovo/anyshare/nvc;->k:[B

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Kvc;-><init>([B)V

    iput-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/nvc;->d:Lcom/lenovo/anyshare/Kvc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Jwc;->i()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    new-instance p1, Lcom/reader/office/fc/EncryptedDocumentException;

    const-string v0, "Cannot process encrypted office files!"

    invoke-direct {p1, v0}, Lcom/reader/office/fc/EncryptedDocumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ljava/io/InputStream;)Lcom/lenovo/anyshare/tkc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/PushbackInputStream;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 2
    new-array p0, v1, [B

    .line 3
    invoke-virtual {v0, p0}, Ljava/io/PushbackInputStream;->read([B)I

    const/4 v1, 0x0

    .line 4
    aget-byte v1, p0, v1

    const/16 v2, 0x7b

    if-ne v1, v2, :cond_1

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    const/16 v2, 0x5c

    if-ne v1, v2, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0x74

    if-ne v1, v2, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v2, 0x66

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The document is really a RTF file"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/PushbackInputStream;->unread([B)V

    .line 7
    new-instance p0, Lcom/lenovo/anyshare/tkc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tkc;-><init>(Ljava/io/InputStream;)V

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nvc;->d()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Lcom/lenovo/anyshare/Rxc;
.end method

.method public abstract c()Lcom/lenovo/anyshare/Rxc;
.end method

.method public abstract d()Ljava/lang/StringBuilder;
    .annotation runtime Lcom/lenovo/anyshare/nDc;
    .end annotation
.end method

.method public abstract e()Lcom/lenovo/anyshare/Bwc;
.end method
