.class public Lcom/lenovo/anyshare/jB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jB$b;,
        Lcom/lenovo/anyshare/jB$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "Ljava/nio/ByteBuffer;",
        "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/jB$a;

.field public static final b:Lcom/lenovo/anyshare/jB$b;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/jB$b;

.field public final f:Lcom/lenovo/anyshare/jB$a;

.field public final g:Lcom/lenovo/anyshare/kB;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/jB$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jB$a;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jB;->a:Lcom/lenovo/anyshare/jB$a;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jB$b;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jB$b;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/jB;->b:Lcom/lenovo/anyshare/jB$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Xv;->g:Lcom/bumptech/glide/Registry;

    invoke-virtual {v0}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/Xv;->h:Lcom/lenovo/anyshare/Ay;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/jB;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/Ay;",
            ")V"
        }
    .end annotation

    .line 5
    sget-object v5, Lcom/lenovo/anyshare/jB;->b:Lcom/lenovo/anyshare/jB$b;

    sget-object v6, Lcom/lenovo/anyshare/jB;->a:Lcom/lenovo/anyshare/jB$a;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/jB;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/jB$b;Lcom/lenovo/anyshare/jB$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;Lcom/lenovo/anyshare/jB$b;Lcom/lenovo/anyshare/jB$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/Ay;",
            "Lcom/lenovo/anyshare/jB$b;",
            "Lcom/lenovo/anyshare/jB$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/jB;->c:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/lenovo/anyshare/jB;->d:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lcom/lenovo/anyshare/jB;->f:Lcom/lenovo/anyshare/jB$a;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/kB;

    invoke-direct {p1, p3, p4}, Lcom/lenovo/anyshare/kB;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/Ay;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/jB;->g:Lcom/lenovo/anyshare/kB;

    .line 11
    iput-object p5, p0, Lcom/lenovo/anyshare/jB;->e:Lcom/lenovo/anyshare/jB$b;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Cw;II)I
    .locals 4

    .line 30
    iget v0, p0, Lcom/lenovo/anyshare/Cw;->g:I

    div-int/2addr v0, p2

    iget v1, p0, Lcom/lenovo/anyshare/Cw;->f:I

    div-int/2addr v1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x1

    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "BufferGifDecoder"

    .line 33
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    if-le v0, v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Downsampling GIF, sampleSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", target dimens: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], actual dimens: ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget p2, p0, Lcom/lenovo/anyshare/Cw;->f:I

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget p0, p0, Lcom/lenovo/anyshare/Cw;->g:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method

.method private a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/Dw;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/mB;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "Decoded GIF from stream in "

    const-string v3, "BufferGifDecoder"

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/uD;->a()J

    move-result-wide v4

    const/4 v6, 0x2

    .line 9
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/lenovo/anyshare/Dw;->c()Lcom/lenovo/anyshare/Cw;

    move-result-object v0

    .line 10
    iget v7, v0, Lcom/lenovo/anyshare/Cw;->c:I

    const/4 v8, 0x0

    if-lez v7, :cond_5

    iget v7, v0, Lcom/lenovo/anyshare/Cw;->b:I

    if-eqz v7, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v7, Lcom/lenovo/anyshare/rB;->a:Lcom/lenovo/anyshare/nx;

    move-object/from16 v9, p5

    invoke-virtual {v9, v7}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v7

    sget-object v9, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne v7, v9, :cond_1

    .line 12
    sget-object v7, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    move/from16 v14, p3

    move-object v9, v7

    move/from16 v7, p2

    .line 14
    invoke-static {v0, v7, v14}, Lcom/lenovo/anyshare/jB;->a(Lcom/lenovo/anyshare/Cw;II)I

    move-result v10

    .line 15
    iget-object v11, v1, Lcom/lenovo/anyshare/jB;->f:Lcom/lenovo/anyshare/jB$a;

    iget-object v12, v1, Lcom/lenovo/anyshare/jB;->g:Lcom/lenovo/anyshare/kB;

    move-object/from16 v13, p1

    invoke-virtual {v11, v12, v0, v13, v10}, Lcom/lenovo/anyshare/jB$a;->a(Lcom/lenovo/anyshare/Aw$a;Lcom/lenovo/anyshare/Cw;Ljava/nio/ByteBuffer;I)Lcom/lenovo/anyshare/Aw;

    move-result-object v11

    .line 16
    invoke-interface {v11, v9}, Lcom/lenovo/anyshare/Aw;->a(Landroid/graphics/Bitmap$Config;)V

    .line 17
    invoke-interface {v11}, Lcom/lenovo/anyshare/Aw;->advance()V

    .line 18
    invoke-interface {v11}, Lcom/lenovo/anyshare/Aw;->a()Landroid/graphics/Bitmap;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v15, :cond_3

    .line 19
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-object v8

    .line 21
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/jA;->a()Lcom/lenovo/anyshare/jA;

    move-result-object v12

    .line 22
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    iget-object v10, v1, Lcom/lenovo/anyshare/jB;->c:Landroid/content/Context;

    move-object v9, v0

    move/from16 v13, p2

    move/from16 v14, p3

    invoke-direct/range {v9 .. v15}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Aw;Lcom/lenovo/anyshare/rx;IILandroid/graphics/Bitmap;)V

    .line 23
    new-instance v7, Lcom/lenovo/anyshare/mB;

    invoke-direct {v7, v0}, Lcom/lenovo/anyshare/mB;-><init>(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-object v7

    .line 26
    :cond_5
    :goto_1
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v8

    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/uD;->a(J)D

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    throw v0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/mB;
    .locals 7

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/jB;->e:Lcom/lenovo/anyshare/jB$b;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jB$b;->a(Ljava/nio/ByteBuffer;)Lcom/lenovo/anyshare/Dw;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, v0

    move-object v6, p4

    .line 6
    :try_start_0
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/jB;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/Dw;Lcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/mB;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/jB;->e:Lcom/lenovo/anyshare/jB$b;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/jB$b;->a(Lcom/lenovo/anyshare/Dw;)V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/lenovo/anyshare/jB;->e:Lcom/lenovo/anyshare/jB$b;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/jB$b;->a(Lcom/lenovo/anyshare/Dw;)V

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/jB;->a(Ljava/nio/ByteBuffer;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/mB;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jB;->a(Ljava/nio/ByteBuffer;Lcom/lenovo/anyshare/ox;)Z

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
    sget-object v0, Lcom/lenovo/anyshare/rB;->b:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/jB;->d:Ljava/util/List;

    .line 4
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/jx;->a(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
