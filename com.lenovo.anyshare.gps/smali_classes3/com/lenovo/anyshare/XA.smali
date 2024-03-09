.class public Lcom/lenovo/anyshare/XA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/px;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XA$f;,
        Lcom/lenovo/anyshare/XA$b;,
        Lcom/lenovo/anyshare/XA$e;,
        Lcom/lenovo/anyshare/XA$a;,
        Lcom/lenovo/anyshare/XA$d;,
        Lcom/lenovo/anyshare/XA$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/px<",
        "TT;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/lenovo/anyshare/nx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/nx<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/lenovo/anyshare/XA$c;


# instance fields
.field public final d:Lcom/lenovo/anyshare/XA$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/XA$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lcom/lenovo/anyshare/Dy;

.field public final f:Lcom/lenovo/anyshare/XA$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/VA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/VA;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 2
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/nx$a;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XA;->a:Lcom/lenovo/anyshare/nx;

    const/4 v0, 0x2

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/WA;

    invoke-direct {v1}, Lcom/lenovo/anyshare/WA;-><init>()V

    const-string v2, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 4
    invoke-static {v2, v0, v1}, Lcom/lenovo/anyshare/nx;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/lenovo/anyshare/nx$a;)Lcom/lenovo/anyshare/nx;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/XA;->b:Lcom/lenovo/anyshare/nx;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/XA$c;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XA$c;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/XA;->c:Lcom/lenovo/anyshare/XA$c;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/XA$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/XA;->c:Lcom/lenovo/anyshare/XA$c;

    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/XA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;Lcom/lenovo/anyshare/XA$c;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;Lcom/lenovo/anyshare/XA$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            "Lcom/lenovo/anyshare/XA$d<",
            "TT;>;",
            "Lcom/lenovo/anyshare/XA$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/XA;->e:Lcom/lenovo/anyshare/Dy;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/XA;->d:Lcom/lenovo/anyshare/XA$d;

    .line 5
    iput-object p3, p0, Lcom/lenovo/anyshare/XA;->f:Lcom/lenovo/anyshare/XA$c;

    return-void
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 2

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_0

    const/high16 v0, -0x80000000

    if-eq p4, v0, :cond_0

    if-eq p5, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->f:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-eq p6, v0, :cond_0

    .line 20
    invoke-static/range {p0 .. p6}, Lcom/lenovo/anyshare/XA;->b(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :goto_0
    if-nez p4, :cond_1

    .line 21
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/XA;->a(Landroid/media/MediaMetadataRetriever;JI)Landroid/graphics/Bitmap;

    move-result-object p4

    :cond_1
    if-eqz p4, :cond_2

    return-object p4

    .line 22
    :cond_2
    new-instance p0, Lcom/lenovo/anyshare/XA$f;

    invoke-direct {p0}, Lcom/lenovo/anyshare/XA$f;-><init>()V

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            ")",
            "Lcom/lenovo/anyshare/px<",
            "Landroid/content/res/AssetFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XA;

    new-instance v1, Lcom/lenovo/anyshare/XA$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/XA$a;-><init>(Lcom/lenovo/anyshare/VA;)V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/XA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;)V

    return-object v0
.end method

.method public static b(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;
    .locals 9

    const/16 v0, 0x12

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x13

    .line 4
    invoke-virtual {p0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x18

    .line 6
    invoke-virtual {p0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_1

    :cond_0
    move v8, v1

    move v1, v0

    move v0, v8

    .line 8
    :cond_1
    invoke-virtual {p6, v0, v1, p4, p5}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result p4

    int-to-float p5, v0

    mul-float p5, p5, p4

    .line 9
    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float p5, v1

    mul-float p4, p4, p5

    .line 10
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result v7

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    .line 11
    invoke-virtual/range {v2 .. v7}, Landroid/media/MediaMetadataRetriever;->getScaledFrameAtTime(JIII)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x3

    const-string p2, "VideoDecoder"

    .line 12
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Exception trying to decode a scaled frame on oreo+, falling back to a fullsize frame"

    .line 13
    invoke-static {p2, p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            ")",
            "Lcom/lenovo/anyshare/px<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XA;

    new-instance v1, Lcom/lenovo/anyshare/XA$b;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XA$b;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/XA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;)V

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/px;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Dy;",
            ")",
            "Lcom/lenovo/anyshare/px<",
            "Landroid/os/ParcelFileDescriptor;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/XA;

    new-instance v1, Lcom/lenovo/anyshare/XA$e;

    invoke-direct {v1}, Lcom/lenovo/anyshare/XA$e;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/XA;-><init>(Lcom/lenovo/anyshare/Dy;Lcom/lenovo/anyshare/XA$d;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILcom/lenovo/anyshare/ox;)Lcom/lenovo/anyshare/sy;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II",
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

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/XA;->a:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    const-wide/16 v0, -0x1

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/XA;->b:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p4, v0}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6
    :cond_2
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->h:Lcom/lenovo/anyshare/nx;

    invoke-virtual {p4, v1}, Lcom/lenovo/anyshare/ox;->a(Lcom/lenovo/anyshare/nx;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    if-nez p4, :cond_3

    .line 7
    sget-object p4, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    :cond_3
    move-object v7, p4

    .line 8
    iget-object p4, p0, Lcom/lenovo/anyshare/XA;->f:Lcom/lenovo/anyshare/XA$c;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/XA$c;->a()Landroid/media/MediaMetadataRetriever;

    move-result-object p4

    const/16 v8, 0x1d

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/XA;->d:Lcom/lenovo/anyshare/XA$d;

    invoke-interface {v1, p4, p1}, Lcom/lenovo/anyshare/XA$d;->a(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v1, p4

    move v5, p2

    move v6, p3

    .line 11
    invoke-static/range {v1 .. v7}, Lcom/lenovo/anyshare/XA;->a(Landroid/media/MediaMetadataRetriever;JIIILcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_4

    .line 13
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 15
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/XA;->e:Lcom/lenovo/anyshare/Dy;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v8, :cond_5

    .line 17
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->close()V

    goto :goto_2

    .line 18
    :cond_5
    invoke-virtual {p4}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_2
    throw p1
.end method

.method public a(Ljava/lang/Object;Lcom/lenovo/anyshare/ox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/lenovo/anyshare/ox;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method
