.class public final Lcom/anythink/expressad/exoplayer/c/h;
.super Lcom/anythink/expressad/exoplayer/c/f;
.source "SourceFile"


# instance fields
.field public c:Ljava/nio/ByteBuffer;

.field public final d:Lcom/anythink/expressad/exoplayer/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/anythink/expressad/exoplayer/c/g<",
            "*",
            "Lcom/anythink/expressad/exoplayer/c/h;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/c/g<",
            "*",
            "Lcom/anythink/expressad/exoplayer/c/h;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/exoplayer/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->d:Lcom/anythink/expressad/exoplayer/c/g;

    return-void
.end method

.method private a(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/expressad/exoplayer/c/f;->a:J

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 3
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/anythink/expressad/exoplayer/c/a;->a()V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/c/h;->c:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/c/h;->d:Lcom/anythink/expressad/exoplayer/c/g;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/exoplayer/c/g;->a(Lcom/anythink/expressad/exoplayer/c/f;)V

    return-void
.end method
