.class public Lcom/lenovo/anyshare/Nw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
        ">;"
    }
.end annotation


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
.field public final b:Landroid/content/Context;

.field public final c:Lcom/lenovo/anyshare/Dy;

.field public final d:Lcom/lenovo/anyshare/kB;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Nw;->a:Lcom/lenovo/anyshare/nx;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 3
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Nw;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/Dy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/Dy;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Nw;->b:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/lenovo/anyshare/Nw;->c:Lcom/lenovo/anyshare/Dy;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/kB;

    invoke-direct {p1, p3, p2}, Lcom/lenovo/anyshare/kB;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/Nw;->d:Lcom/lenovo/anyshare/kB;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Nw;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lcom/lenovo/anyshare/ox;",
            ")",
            "Lcom/lenovo/anyshare/sy<",
            "Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 7
    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    .line 8
    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 9
    invoke-static {v2}, Lcom/bumptech/glide/integration/webp/WebpImage;->create([B)Lcom/bumptech/glide/integration/webp/WebpImage;

    move-result-object v6

    .line 10
    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lcom/bumptech/glide/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Lcom/lenovo/anyshare/Rw;->a(IIII)I

    move-result v8

    .line 11
    sget-object v1, Lcom/lenovo/anyshare/_w;->a:Lcom/lenovo/anyshare/nx;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/Tw;

    iget-object v5, v0, Lcom/lenovo/anyshare/Nw;->d:Lcom/lenovo/anyshare/kB;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/Tw;-><init>(Lcom/lenovo/anyshare/Aw$a;Lcom/bumptech/glide/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILcom/bumptech/glide/integration/webp/decoder/WebpFrameCacheStrategy;)V

    .line 13
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tw;->advance()V

    .line 14
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Tw;->a()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jA;->a()Lcom/lenovo/anyshare/jA;

    move-result-object v11

    .line 16
    new-instance v2, Lcom/lenovo/anyshare/Xw;

    new-instance v4, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;

    iget-object v8, v0, Lcom/lenovo/anyshare/Nw;->b:Landroid/content/Context;

    iget-object v10, v0, Lcom/lenovo/anyshare/Nw;->c:Lcom/lenovo/anyshare/Dy;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Tw;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/rx;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/Xw;-><init>(Lcom/bumptech/glide/integration/webp/decoder/WebpDrawable;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Nw;->a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/ox;)Z

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

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Nw;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/integration/webp/WebpHeaderParser;->a(Lcom/bumptech/glide/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
