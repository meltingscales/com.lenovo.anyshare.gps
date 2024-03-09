.class public Lcom/multimedia/transcode/gles/GeneratedTexture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/gles/GeneratedTexture$Image;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0xff

.field public static final c:I = 0xff00

.field public static final d:I = 0xff0000

.field public static final e:I = 0xff00ff

.field public static final f:I = 0xffff

.field public static final g:I = 0xffff00

.field public static final h:I = 0xffffff

.field public static final i:I = -0x1000000

.field public static final j:I = -0x80000000

.field public static final k:I = 0x40000000

.field public static final l:I = 0x0

.field public static final m:[I

.field public static final n:I = 0x40

.field public static final o:I = 0x1908

.field public static final p:I = 0x4

.field public static final q:Ljava/nio/ByteBuffer;

.field public static final r:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture;->m:[I

    .line 2
    invoke-static {}, Lcom/multimedia/transcode/gles/GeneratedTexture;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture;->q:Ljava/nio/ByteBuffer;

    .line 3
    invoke-static {}, Lcom/multimedia/transcode/gles/GeneratedTexture;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/multimedia/transcode/gles/GeneratedTexture;->r:Ljava/nio/ByteBuffer;

    return-void

    :array_0
    .array-data 4
        -0xffff01
        -0xff0001
        -0xff0100
        -0xff01
        -0x1
        0x400000ff    # 2.0000608f
        0x4000ff00
        -0xff0001
        -0xff01
        0xff00
        -0x7fffff01
        -0x1000000
        -0x100
        -0xff01
        -0x100
        -0x10000
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/multimedia/transcode/gles/GeneratedTexture$Image;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/TZb;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/multimedia/transcode/gles/GeneratedTexture;->r:Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unknown image"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    sget-object p0, Lcom/multimedia/transcode/gles/GeneratedTexture;->q:Ljava/nio/ByteBuffer;

    :goto_0
    const/16 v0, 0x1908

    const/16 v1, 0x40

    .line 5
    invoke-static {p0, v1, v1, v0}, Lcom/lenovo/anyshare/UZb;->a(Ljava/nio/ByteBuffer;III)I

    move-result p0

    return p0
.end method

.method public static a()Ljava/nio/ByteBuffer;
    .locals 9

    const/16 v0, 0x4000

    .line 6
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 8
    div-int/lit8 v3, v2, 0x4

    div-int/lit8 v4, v3, 0x40

    .line 9
    rem-int/lit8 v3, v3, 0x40

    .line 10
    div-int/lit8 v4, v4, 0x10

    .line 11
    div-int/lit8 v3, v3, 0x10

    mul-int/lit8 v4, v4, 0x4

    add-int/2addr v4, v3

    .line 12
    sget-object v3, Lcom/multimedia/transcode/gles/GeneratedTexture;->m:[I

    aget v3, v3, v4

    const/4 v4, -0x1

    if-nez v2, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    array-length v5, v0

    add-int/lit8 v5, v5, -0x4

    if-ne v2, v5, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    and-int/lit16 v3, v4, 0xff

    shr-int/lit8 v5, v4, 0x8

    and-int/lit16 v5, v5, 0xff

    shr-int/lit8 v6, v4, 0x10

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v4, v4, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-float v7, v4

    const/high16 v8, 0x437f0000    # 255.0f

    div-float/2addr v7, v8

    int-to-float v3, v3

    mul-float v3, v3, v7

    float-to-int v3, v3

    int-to-byte v3, v3

    .line 14
    aput-byte v3, v0, v2

    add-int/lit8 v3, v2, 0x1

    int-to-float v5, v5

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    .line 15
    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x2

    int-to-float v5, v6

    mul-float v5, v5, v7

    float-to-int v5, v5

    int-to-byte v5, v5

    .line 16
    aput-byte v5, v0, v3

    add-int/lit8 v3, v2, 0x3

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v0, v3

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    .line 18
    :cond_2
    array-length v2, v0

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 20
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v2
.end method

.method public static a([BIIIIIII)V
    .locals 12

    move v1, p2

    move/from16 v0, p4

    :goto_0
    if-ge v1, v0, :cond_2

    mul-int/lit8 v2, v1, 0x40

    mul-int/lit8 v2, v2, 0x4

    move v4, p1

    move v3, p3

    :goto_1
    if-ge v4, v3, :cond_1

    mul-int/lit8 v5, v4, 0x4

    add-int/2addr v5, v2

    and-int v6, v1, p7

    and-int v7, v4, p7

    xor-int/2addr v6, v7

    if-nez v6, :cond_0

    move/from16 v6, p5

    goto :goto_2

    :cond_0
    move/from16 v6, p6

    :goto_2
    and-int/lit16 v7, v6, 0xff

    shr-int/lit8 v8, v6, 0x8

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v6, 0x10

    and-int/lit16 v9, v9, 0xff

    shr-int/lit8 v6, v6, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-float v10, v6

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    int-to-float v7, v7

    mul-float v7, v7, v10

    float-to-int v7, v7

    int-to-byte v7, v7

    .line 21
    aput-byte v7, p0, v5

    add-int/lit8 v7, v5, 0x1

    int-to-float v8, v8

    mul-float v8, v8, v10

    float-to-int v8, v8

    int-to-byte v8, v8

    .line 22
    aput-byte v8, p0, v7

    add-int/lit8 v7, v5, 0x2

    int-to-float v8, v9

    mul-float v8, v8, v10

    float-to-int v8, v8

    int-to-byte v8, v8

    .line 23
    aput-byte v8, p0, v7

    add-int/lit8 v5, v5, 0x3

    int-to-byte v6, v6

    .line 24
    aput-byte v6, p0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b()Ljava/nio/ByteBuffer;
    .locals 9

    const/16 v0, 0x4000

    .line 1
    new-array v0, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x20

    const/16 v5, 0x20

    const v6, -0xffff01

    const/high16 v7, -0x10000

    const/4 v8, 0x1

    move-object v1, v0

    .line 2
    invoke-static/range {v1 .. v8}, Lcom/multimedia/transcode/gles/GeneratedTexture;->a([BIIIIIII)V

    const/16 v2, 0x20

    const/16 v3, 0x20

    const/16 v4, 0x40

    const/16 v5, 0x40

    const v7, -0xff0100

    const/4 v8, 0x2

    .line 3
    invoke-static/range {v1 .. v8}, Lcom/multimedia/transcode/gles/GeneratedTexture;->a([BIIIIIII)V

    const/4 v2, 0x0

    const/16 v4, 0x20

    const/high16 v6, -0x10000

    const/4 v8, 0x4

    .line 4
    invoke-static/range {v1 .. v8}, Lcom/multimedia/transcode/gles/GeneratedTexture;->a([BIIIIIII)V

    const/16 v2, 0x20

    const/4 v3, 0x0

    const/16 v4, 0x40

    const/16 v5, 0x20

    const/4 v6, -0x1

    const/high16 v7, -0x1000000

    const/16 v8, 0x8

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/multimedia/transcode/gles/GeneratedTexture;->a([BIIIIIII)V

    .line 6
    array-length v1, v0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v1
.end method
