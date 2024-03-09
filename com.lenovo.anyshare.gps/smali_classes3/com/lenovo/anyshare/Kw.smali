.class public Lcom/lenovo/anyshare/Kw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/lenovo/anyshare/Ay;

.field public final c:Lcom/lenovo/anyshare/Dy;

.field public final d:Lcom/lenovo/anyshare/kB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Kw;->a:Lcom/lenovo/anyshare/nx;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/Dy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kw;->b:Lcom/lenovo/anyshare/Ay;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Kw;->c:Lcom/lenovo/anyshare/Dy;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/kB;

    invoke-direct {v0, p2, p1}, Lcom/lenovo/anyshare/kB;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Kw;->d:Lcom/lenovo/anyshare/kB;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/Rw;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Kw;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    .line 11
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 13
    invoke-static {v0}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object p4

    .line 14
    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lcom/lenovo/anyshare/Rw;->a(IIII)I

    move-result p2

    .line 15
    new-instance p3, Lcom/lenovo/anyshare/Tw;

    iget-object v0, p0, Lcom/lenovo/anyshare/Kw;->d:Lcom/lenovo/anyshare/kB;

    invoke-direct {p3, v0, p4, p1, p2}, Lcom/lenovo/anyshare/Tw;-><init>(Lcom/lenovo/anyshare/Aw$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    .line 16
    :try_start_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Tw;->advance()V

    .line 17
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Tw;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/lenovo/anyshare/Kw;->c:Lcom/lenovo/anyshare/Dy;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Tw;->clear()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Tw;->clear()V

    .line 20
    throw p1
.end method

.method public a(Ljava/io/InputStream;Lcom/lenovo/anyshare/ox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kw;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Kw;->b:Lcom/lenovo/anyshare/Ay;

    invoke-static {p1, p2}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Ljava/io/InputStream;Lcom/lenovo/anyshare/Ay;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/ox;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Kw;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
