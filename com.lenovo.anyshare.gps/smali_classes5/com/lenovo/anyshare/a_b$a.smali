.class public Lcom/lenovo/anyshare/a_b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/a_b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/nio/ByteBuffer;

.field public c:Landroid/media/MediaCodec$BufferInfo;

.field public final synthetic d:Lcom/lenovo/anyshare/a_b;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/a_b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/a_b$a;->d:Lcom/lenovo/anyshare/a_b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p2, p0, Lcom/lenovo/anyshare/a_b$a;->a:I

    .line 4
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/a_b$a;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/a_b$a;->c:Landroid/media/MediaCodec$BufferInfo;

    iget v2, p4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v3, p4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v5, p4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 6
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/a_b$a;->b:Ljava/nio/ByteBuffer;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/a_b$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/a_b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Lcom/lenovo/anyshare/_Zb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/a_b$a;-><init>(Lcom/lenovo/anyshare/a_b;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/a_b$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/a_b$a;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/a_b$a;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/a_b$a;->b:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/a_b$a;)Landroid/media/MediaCodec$BufferInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/a_b$a;->c:Landroid/media/MediaCodec$BufferInfo;

    return-object p0
.end method
