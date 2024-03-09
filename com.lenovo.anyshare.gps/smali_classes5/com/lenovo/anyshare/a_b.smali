.class public Lcom/lenovo/anyshare/a_b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/e_b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/a_b$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a_b"


# instance fields
.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/a_b$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Landroid/media/MediaMuxer;

.field public e:[Landroid/media/MediaFormat;

.field public f:Landroid/os/ParcelFileDescriptor;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaTargetException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "rwt"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p1, v0, p5}, Landroid/media/MediaMuxer;-><init>(Ljava/io/FileDescriptor;I)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Inaccessible URI "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "file"

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p5}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 9
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Lcom/lenovo/anyshare/a_b;->a(Landroid/media/MediaMuxer;II)V

    return-void

    .line 10
    :cond_2
    new-instance p1, Lcom/multimedia/transcode/exception/MediaTargetException;

    sget-object p3, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->UNSUPPORTED_URI_TYPE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    new-instance p4, Ljava/lang/Throwable;

    invoke-direct {p4}, Ljava/lang/Throwable;-><init>()V

    invoke-direct {p1, p3, p2, p5, p4}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/a_b;->b()V

    .line 12
    new-instance p3, Lcom/multimedia/transcode/exception/MediaTargetException;

    sget-object p4, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-direct {p3, p4, p2, p5, p1}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p1

    .line 13
    new-instance p3, Lcom/multimedia/transcode/exception/MediaTargetException;

    sget-object p4, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-direct {p3, p4, p2, p5, p1}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Landroid/net/Uri;ILjava/lang/Throwable;)V

    throw p3
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/multimedia/transcode/exception/MediaTargetException;
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/lenovo/anyshare/a_b;->g:Ljava/lang/String;

    .line 16
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    invoke-direct {v0, p1, p4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-direct {p0, v0, p2, p3}, Lcom/lenovo/anyshare/a_b;->a(Landroid/media/MediaMuxer;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 18
    new-instance p3, Lcom/multimedia/transcode/exception/MediaTargetException;

    sget-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->IO_FAILUE:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3

    :catch_1
    move-exception p2

    .line 19
    new-instance p3, Lcom/multimedia/transcode/exception/MediaTargetException;

    sget-object v0, Lcom/multimedia/transcode/exception/MediaTargetException$Error;->INVALID_PARAMS:Lcom/multimedia/transcode/exception/MediaTargetException$Error;

    invoke-direct {p3, v0, p1, p4, p2}, Lcom/multimedia/transcode/exception/MediaTargetException;-><init>(Lcom/multimedia/transcode/exception/MediaTargetException$Error;Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p3
.end method

.method private a(Landroid/media/MediaMuxer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lcom/lenovo/anyshare/a_b;->i:I

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p1, p3}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/a_b;->h:I

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/a_b;->c:Z

    .line 6
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/a_b;->b:Ljava/util/LinkedList;

    .line 7
    new-array p1, p2, [Landroid/media/MediaFormat;

    iput-object p1, p0, Lcom/lenovo/anyshare/a_b;->e:[Landroid/media/MediaFormat;

    return-void
.end method

.method private b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/a_b;->f:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;I)I
    .locals 5

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->e:[Landroid/media/MediaFormat;

    aput-object p1, v0, p2

    .line 9
    iget p1, p0, Lcom/lenovo/anyshare/a_b;->h:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/lenovo/anyshare/a_b;->h:I

    .line 10
    iget p1, p0, Lcom/lenovo/anyshare/a_b;->h:I

    iget v1, p0, Lcom/lenovo/anyshare/a_b;->i:I

    if-ne p1, v1, :cond_1

    .line 11
    sget-object p1, Lcom/lenovo/anyshare/a_b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All tracks added, starting MediaMuxer, writing out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/a_b;->b:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " queued samples"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->e:[Landroid/media/MediaFormat;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 13
    iget-object v4, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/a_b;->c:Z

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/a_b$a;

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-static {p1}, Lcom/lenovo/anyshare/a_b$a;->a(Lcom/lenovo/anyshare/a_b$a;)I

    move-result v1

    invoke-static {p1}, Lcom/lenovo/anyshare/a_b$a;->b(Lcom/lenovo/anyshare/a_b$a;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/a_b$a;->c(Lcom/lenovo/anyshare/a_b$a;)Landroid/media/MediaCodec$BufferInfo;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_1
    return p2
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public a(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 7

    .line 19
    iget-boolean v0, p0, Lcom/lenovo/anyshare/a_b;->c:Z

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/a_b;->a:Ljava/lang/String;

    const-string p2, "Trying to write a null buffer, skipping"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/a_b$a;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/a_b$a;-><init>(Lcom/lenovo/anyshare/a_b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/lenovo/anyshare/_Zb;)V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b;->b:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/a_b;->b()V

    return-void
.end method
