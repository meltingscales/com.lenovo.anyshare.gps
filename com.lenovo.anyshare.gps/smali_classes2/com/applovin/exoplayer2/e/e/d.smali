.class public Lcom/applovin/exoplayer2/e/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/e/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/e/e/d$b;,
        Lcom/applovin/exoplayer2/e/e/d$c;,
        Lcom/applovin/exoplayer2/e/e/d$a;
    }
.end annotation


# static fields
.field public static final vq:Lcom/applovin/exoplayer2/e/l;

.field public static final wR:[B

.field public static final wS:[B

.field public static final wT:[B

.field public static final wU:Ljava/util/UUID;

.field public static final wV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public fH:J

.field public final uO:Lcom/applovin/exoplayer2/l/y;

.field public vG:Lcom/applovin/exoplayer2/e/j;

.field public final wL:Lcom/applovin/exoplayer2/e/e/f;

.field public final wW:Lcom/applovin/exoplayer2/e/e/c;

.field public final wX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/applovin/exoplayer2/e/e/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public final wY:Z

.field public final wZ:Lcom/applovin/exoplayer2/l/y;

.field public final wm:Lcom/applovin/exoplayer2/l/y;

.field public final wn:Lcom/applovin/exoplayer2/l/y;

.field public xA:I

.field public xB:I

.field public xC:[I

.field public xD:I

.field public xE:I

.field public xF:I

.field public xG:I

.field public xH:Z

.field public xI:I

.field public xJ:I

.field public xK:I

.field public xL:Z

.field public xM:Z

.field public xN:Z

.field public xO:I

.field public xP:B

.field public xQ:Z

.field public final xa:Lcom/applovin/exoplayer2/l/y;

.field public final xb:Lcom/applovin/exoplayer2/l/y;

.field public final xc:Lcom/applovin/exoplayer2/l/y;

.field public final xd:Lcom/applovin/exoplayer2/l/y;

.field public final xe:Lcom/applovin/exoplayer2/l/y;

.field public final xf:Lcom/applovin/exoplayer2/l/y;

.field public xg:Ljava/nio/ByteBuffer;

.field public xh:J

.field public xi:J

.field public xj:J

.field public xk:J

.field public xl:Lcom/applovin/exoplayer2/e/e/d$b;

.field public xm:Z

.field public xn:I

.field public xo:J

.field public xp:Z

.field public xq:J

.field public xr:J

.field public xs:J

.field public xt:Lcom/applovin/exoplayer2/l/r;

.field public xu:Lcom/applovin/exoplayer2/l/r;

.field public xv:Z

.field public xw:Z

.field public xx:I

.field public xy:J

.field public xz:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qm;->a:Lcom/lenovo/anyshare/Qm;

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->vq:Lcom/applovin/exoplayer2/e/l;

    const/16 v0, 0x20

    .line 2
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 3
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    .line 4
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wT:[B

    .line 5
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/UUID;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-000"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x5a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-090"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xb4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-180"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "htc_video_rotA-270"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/applovin/exoplayer2/e/e/d;->wV:Ljava/util/Map;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/e/e/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lcom/applovin/exoplayer2/e/e/a;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/e/e/d;-><init>(Lcom/applovin/exoplayer2/e/e/c;I)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/exoplayer2/e/e/c;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 6
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    .line 7
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    .line 8
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 10
    iput-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    .line 11
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    .line 12
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    new-instance v0, Lcom/applovin/exoplayer2/e/e/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/e/e/d$a;-><init>(Lcom/applovin/exoplayer2/e/e/d;Lcom/applovin/exoplayer2/e/e/d$1;)V

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/e/c;->a(Lcom/applovin/exoplayer2/e/e/b;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Z

    .line 14
    new-instance p2, Lcom/applovin/exoplayer2/e/e/f;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/e/e/f;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    .line 15
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    .line 16
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 17
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    .line 18
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    .line 19
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    sget-object v1, Lcom/applovin/exoplayer2/l/v;->abK:[B

    invoke-direct {p2, v1}, Lcom/applovin/exoplayer2/l/y;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    .line 20
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    .line 21
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    .line 22
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    .line 23
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    const/16 v0, 0x8

    invoke-direct {p2, v0}, Lcom/applovin/exoplayer2/l/y;-><init>(I)V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    .line 24
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    .line 25
    new-instance p2, Lcom/applovin/exoplayer2/l/y;

    invoke-direct {p2}, Lcom/applovin/exoplayer2/l/y;-><init>()V

    iput-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    .line 26
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    return-void
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "A_OPUS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "A_FLAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "A_EAC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "V_MPEG2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1b

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "V_MPEGH/ISO/HEVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "A_PCM/INT/LIT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x18

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "A_PCM/INT/BIG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x19

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "A_PCM/FLOAT/IEEE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1a

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "A_DTS/EXPRESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "V_THEORA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "S_HDMV/PGS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1e

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "V_VP9"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "V_VP8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "V_AV1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "A_DTS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "A_AC3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "A_AAC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xd

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "A_DTS/LOSSLESS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x15

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "S_VOBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1d

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "V_MPEG4/ISO/AVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x7

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "V_MPEG4/ISO/ASP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "S_DVBSUB"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x1f

    goto :goto_1

    :sswitch_18
    const-string v0, "V_MS/VFW/FOURCC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_19
    const-string v0, "A_MPEG/L3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xf

    goto :goto_1

    :sswitch_1a
    const-string v0, "A_MPEG/L2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xe

    goto :goto_1

    :sswitch_1b
    const-string v0, "A_VORBIS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xc

    goto :goto_1

    :sswitch_1c
    const-string v0, "A_TRUEHD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x12

    goto :goto_1

    :sswitch_1d
    const-string v0, "A_MS/ACM"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x17

    goto :goto_1

    :sswitch_1e
    const-string v0, "V_MPEG4/ISO/SP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v0, "V_MPEG4/ISO/AP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x6

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    return v1

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1f
        -0x7ce7f3b0 -> :sswitch_1e
        -0x76567dc0 -> :sswitch_1d
        -0x6a615338 -> :sswitch_1c
        -0x672350af -> :sswitch_1b
        -0x585f4fce -> :sswitch_1a
        -0x585f4fcd -> :sswitch_19
        -0x51dc40b2 -> :sswitch_18
        -0x37a9c464 -> :sswitch_17
        -0x2016c535 -> :sswitch_16
        -0x2016c4e5 -> :sswitch_15
        -0x19552dbd -> :sswitch_14
        -0x1538b2ba -> :sswitch_13
        0x3c02325 -> :sswitch_12
        0x3c02353 -> :sswitch_11
        0x3c030c5 -> :sswitch_10
        0x4e81333 -> :sswitch_f
        0x4e86155 -> :sswitch_e
        0x4e86156 -> :sswitch_d
        0x5e8da3e -> :sswitch_c
        0x1a8350d6 -> :sswitch_b
        0x2056f406 -> :sswitch_a
        0x25e26ee2 -> :sswitch_9
        0x2b45174d -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wR:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 115
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1

    .line 116
    :cond_0
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    sget-object p2, Lcom/applovin/exoplayer2/e/e/d;->wT:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;[BI)V

    .line 118
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1

    .line 119
    :cond_1
    iget-object v0, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    .line 120
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_11

    .line 121
    iget-boolean v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    if-eqz v1, :cond_e

    .line 122
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const v6, -0x40000001    # -1.9999999f

    and-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 123
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    const/16 v6, 0x80

    if-nez v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 125
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 126
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v5

    and-int/2addr v1, v6

    if-eq v1, v6, :cond_2

    .line 127
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v5

    iput-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    .line 128
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    const-string p2, "Extension bit is set in signal byte"

    .line 129
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 130
    :cond_3
    :goto_0
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_f

    .line 131
    iget-byte v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 132
    :goto_2
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/high16 v8, 0x40000000    # 2.0f

    or-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 133
    iget-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    if-nez v7, :cond_7

    .line 134
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v7

    const/16 v8, 0x8

    invoke-interface {p1, v7, v5, v8}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 135
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 136
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    .line 137
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v7}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v7

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    .line 138
    aput-byte v6, v7, v5

    .line 139
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 140
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v4, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 141
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v4

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 142
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 143
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xd:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v8, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 144
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    :cond_7
    if-eqz v1, :cond_f

    .line 145
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    if-nez v1, :cond_8

    .line 146
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-interface {p1, v1, v5, v4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 147
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v1, v4

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 148
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 149
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->po()I

    move-result v1

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    .line 150
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    .line 151
    :cond_8
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    mul-int/lit8 v1, v1, 0x4

    .line 152
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v1}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 153
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    invoke-interface {p1, v6, v5, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 154
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v1

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 155
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    div-int/2addr v1, v3

    add-int/2addr v1, v4

    int-to-short v1, v1

    mul-int/lit8 v6, v1, 0x6

    add-int/2addr v6, v3

    .line 156
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_9

    .line 157
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_a

    .line 158
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    .line 159
    :cond_a
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 161
    :goto_4
    iget v8, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    if-ge v1, v8, :cond_c

    .line 162
    iget-object v8, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v8}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v8

    .line 163
    rem-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_b

    .line 164
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 165
    :cond_b
    iget-object v9, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    move v7, v8

    goto :goto_4

    .line 166
    :cond_c
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    sub-int v1, p3, v1

    sub-int/2addr v1, v7

    .line 167
    rem-int/2addr v8, v3

    if-ne v8, v4, :cond_d

    .line 168
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 169
    :cond_d
    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    int-to-short v1, v1

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 170
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 171
    :goto_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    iget-object v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xg:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 172
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xe:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v6, v4}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 173
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_7

    .line 174
    :cond_e
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    if-eqz v1, :cond_f

    .line 175
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    array-length v7, v1

    invoke-virtual {v6, v1, v7}, Lcom/applovin/exoplayer2/l/y;->l([BI)V

    .line 176
    :cond_f
    :goto_7
    iget v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    if-lez v1, :cond_10

    .line 177
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/high16 v6, 0x10000000

    or-int/2addr v1, v6

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    .line 178
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v5}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 179
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v2}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 180
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x18

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v5

    .line 181
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x10

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v4

    .line 182
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    shr-int/lit8 v6, p3, 0x8

    and-int/lit16 v6, v6, 0xff

    int-to-byte v6, v6

    aput-byte v6, v1, v3

    .line 183
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v6, 0x3

    and-int/lit16 v7, p3, 0xff

    int-to-byte v7, v7

    aput-byte v7, v1, v6

    .line 184
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v1, v2, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    .line 185
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 186
    :cond_10
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    .line 187
    :cond_11
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    add-int/2addr p3, v1

    .line 188
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v6, "V_MPEG4/ISO/AVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v6, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_a

    .line 189
    :cond_12
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    if-eqz v1, :cond_14

    .line 190
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_8

    :cond_13
    const/4 v4, 0x0

    :goto_8
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 191
    iget-object v1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    invoke-virtual {v1, p1}, Lcom/applovin/exoplayer2/e/e/d$c;->A(Lcom/applovin/exoplayer2/e/i;)V

    .line 192
    :cond_14
    :goto_9
    iget v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    if-ge v1, p3, :cond_17

    sub-int v1, p3, v1

    .line 193
    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v1

    .line 194
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 195
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v3, v1

    iput v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_9

    .line 196
    :cond_15
    :goto_a
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    .line 197
    aput-byte v5, v1, v5

    .line 198
    aput-byte v5, v1, v4

    .line 199
    aput-byte v5, v1, v3

    .line 200
    iget v3, p2, Lcom/applovin/exoplayer2/e/e/d$b;->wo:I

    rsub-int/lit8 v4, v3, 0x4

    .line 201
    :goto_b
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    if-ge v6, p3, :cond_17

    .line 202
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    if-nez v6, :cond_16

    .line 203
    invoke-direct {p0, p1, v1, v4, v3}, Lcom/applovin/exoplayer2/e/e/d;->c(Lcom/applovin/exoplayer2/e/i;[BII)V

    .line 204
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 205
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 206
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wn:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->pD()I

    move-result v6

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    .line 207
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 208
    iget-object v6, p0, Lcom/applovin/exoplayer2/e/e/d;->wm:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, v6, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 209
    iget v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    goto :goto_b

    .line 210
    :cond_16
    invoke-direct {p0, p1, v0, v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I

    move-result v6

    .line 211
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 212
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 213
    iget v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    goto :goto_b

    .line 214
    :cond_17
    iget-object p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string p2, "A_VORBIS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 215
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v5}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 216
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wZ:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {v0, p1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 217
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 218
    :cond_18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->iw()I

    move-result p1

    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/x;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    if-lez v0, :cond_0

    .line 240
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 241
    iget-object p3, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-interface {p2, p3, p1}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 242
    invoke-interface {p2, p1, p3, v0}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/k/g;IZ)I

    move-result p1

    :goto_0
    return p1
.end method

.method private a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;
    .locals 11

    .line 243
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    if-eqz p1, :cond_4

    .line 244
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    .line 245
    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 246
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/r;->size()I

    move-result v0

    .line 247
    new-array v1, v0, [I

    .line 248
    new-array v2, v0, [J

    .line 249
    new-array v3, v0, [J

    .line 250
    new-array v4, v0, [J

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 251
    invoke-virtual {p1, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v7

    aput-wide v7, v4, v6

    .line 252
    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    invoke-virtual {p2, v6}, Lcom/applovin/exoplayer2/l/r;->fu(I)J

    move-result-wide v9

    add-long/2addr v7, v9

    aput-wide v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 p1, v0, -0x1

    if-ge v5, p1, :cond_2

    add-int/lit8 p1, v5, 0x1

    .line 253
    aget-wide v6, v2, p1

    aget-wide v8, v2, v5

    sub-long/2addr v6, v8

    long-to-int p2, v6

    aput p2, v1, v5

    .line 254
    aget-wide v6, v4, p1

    aget-wide v8, v4, v5

    sub-long/2addr v6, v8

    aput-wide v6, v3, v5

    move v5, p1

    goto :goto_1

    .line 255
    :cond_2
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    iget-wide v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    add-long/2addr v5, v7

    aget-wide v7, v2, p1

    sub-long/2addr v5, v7

    long-to-int p2, v5

    aput p2, v1, p1

    .line 256
    iget-wide v5, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    aget-wide v7, v4, p1

    sub-long/2addr v5, v7

    aput-wide v5, v3, p1

    .line 257
    aget-wide p1, v3, p1

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-gtz v0, :cond_3

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding last cue point with unexpected duration: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MatroskaExtractor"

    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    array-length p1, v1

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 260
    array-length p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    .line 261
    array-length p1, v3

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    .line 262
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {v4, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 263
    :cond_3
    new-instance p1, Lcom/applovin/exoplayer2/e/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/applovin/exoplayer2/e/c;-><init>([I[J[J[J)V

    return-object p1

    .line 264
    :cond_4
    :goto_2
    new-instance p1, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    invoke-direct {p1, v0, v1}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    return-object p1
.end method

.method private a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V
    .locals 8

    .line 95
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yC:Lcom/applovin/exoplayer2/e/e/d$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d$c;->b(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    goto/16 :goto_4

    .line 97
    :cond_0
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v1, "S_TEXT/UTF8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string v1, "S_TEXT/ASS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 98
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    const-string v1, "MatroskaExtractor"

    if-le v0, v7, :cond_2

    const-string v0, "Skipping subtitle sample in laced block."

    .line 99
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 100
    :cond_2
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    const-string v0, "Skipping subtitle sample with no duration."

    .line 101
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_3
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    invoke-static {v0, v2, v3, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Ljava/lang/String;J[B)V

    .line 103
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->il()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 104
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v0

    if-nez v1, :cond_4

    .line 105
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 106
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/applovin/exoplayer2/e/x;->c(Lcom/applovin/exoplayer2/l/y;I)V

    .line 107
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    add-int/2addr p5, v0

    :cond_6
    :goto_2
    const/high16 v0, 0x10000000

    and-int/2addr v0, p4

    if-eqz v0, :cond_8

    .line 108
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-le v0, v7, :cond_7

    const v0, -0x10000001

    and-int/2addr p4, v0

    goto :goto_3

    .line 109
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    .line 110
    iget-object v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v0, v3}, Lcom/applovin/exoplayer2/e/x;->a(Lcom/applovin/exoplayer2/l/y;II)V

    add-int/2addr p5, v0

    :cond_8
    :goto_3
    move v3, p4

    move v4, p5

    .line 111
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->wl:Lcom/applovin/exoplayer2/e/x;

    iget-object v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    move-wide v1, p2

    move v5, p6

    invoke-interface/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/x;->a(JIIILcom/applovin/exoplayer2/e/x$a;)V

    .line 112
    :goto_4
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/i;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    array-length v0, p2

    add-int/2addr v0, p3

    .line 220
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    const/4 v2, 0x0

    if-ge v1, v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    add-int v3, v0, p3

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/applovin/exoplayer2/l/y;->I([B)V

    goto :goto_0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    array-length v3, p2

    invoke-static {p2, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    array-length p2, p2

    invoke-interface {p1, v1, p2, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 224
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 225
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xc:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;J[B)V
    .locals 4

    .line 226
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x2c0618eb

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x54c61e47

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "S_TEXT/UTF8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "S_TEXT/ASS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_4

    if-ne p0, v3, :cond_3

    const-wide/16 v0, 0x2710

    const-string p0, "%01d:%02d:%02d:%02d"

    .line 227
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x15

    goto :goto_2

    .line 228
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_4
    const-wide/16 v0, 0x3e8

    const-string p0, "%02d:%02d:%02d,%03d"

    .line 229
    invoke-static {p1, p2, p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(JLjava/lang/String;J)[B

    move-result-object p0

    const/16 p1, 0x13

    .line 230
    :goto_2
    array-length p2, p0

    invoke-static {p0, v2, p3, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/e/u;J)Z
    .locals 5

    .line 265
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 266
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    .line 267
    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 268
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    return v1

    .line 269
    :cond_0
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 270
    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/u;->uc:J

    .line 271
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xr:J

    return v1

    :cond_1
    return v2
.end method

.method public static a(JLjava/lang/String;J)[B
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 231
    :goto_0
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    const-wide v2, 0xd693a400L

    .line 232
    div-long v2, p0, v2

    long-to-int v3, v2

    mul-int/lit16 v2, v3, 0xe10

    int-to-long v4, v2

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x3938700

    .line 233
    div-long v4, p0, v4

    long-to-int v2, v4

    mul-int/lit8 v4, v2, 0x3c

    int-to-long v4, v4

    mul-long v4, v4, v6

    sub-long/2addr p0, v4

    .line 234
    div-long v4, p0, v6

    long-to-int v5, v4

    int-to-long v8, v5

    mul-long v8, v8, v6

    sub-long/2addr p0, v8

    .line 235
    div-long/2addr p0, p3

    long-to-int p1, p0

    .line 236
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p3, 0x4

    new-array p3, p3, [Ljava/lang/Object;

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p3, v0

    const/4 p4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p3, p4

    const/4 p4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, p4

    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 238
    invoke-static {p0}, Lcom/applovin/exoplayer2/l/ai;->bk(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 272
    new-array p0, p1, [I

    return-object p0

    .line 273
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 274
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method

.method private ap(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-wide v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const-wide/16 v4, 0x3e8

    move-wide v0, p1

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/applovin/exoplayer2/l/ai;->e(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const/4 p1, 0x0

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 3
    invoke-static {p2, p1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private c(Lcom/applovin/exoplayer2/e/i;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pj()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int/2addr p4, v0

    .line 2
    invoke-interface {p1, p2, v1, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2, p3, v0}, Lcom/applovin/exoplayer2/l/y;->r([BII)V

    :cond_0
    return-void
.end method

.method private ca(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a TrackEntry"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private cb(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Element "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " must be in a Cues"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1
.end method

.method private cc(I)Lcom/applovin/exoplayer2/e/e/d$b;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    return-object p1
.end method

.method private h(Lcom/applovin/exoplayer2/e/i;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pl()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/l/y;->bj(I)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v1

    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->pk()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/l/y;->fA(I)V

    return-void
.end method

.method public static synthetic iA()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wU:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic ih()[Lcom/applovin/exoplayer2/e/h;
    .locals 3

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Lcom/applovin/exoplayer2/e/h;

    new-instance v1, Lcom/applovin/exoplayer2/e/e/d;

    invoke-direct {v1}, Lcom/applovin/exoplayer2/e/e/d;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private io()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private iw()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->ix()V

    return v0
.end method

.method private ix()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xI:I

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xJ:I

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xK:I

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xL:Z

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xM:Z

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xN:Z

    .line 7
    iput v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xO:I

    .line 8
    iput-byte v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xP:B

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xQ:Z

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xb:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    return-void
.end method

.method public static synthetic iy()[B
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wS:[B

    return-object v0
.end method

.method public static synthetic iz()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/exoplayer2/e/e/d;->wV:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(IILcom/applovin/exoplayer2/e/i;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    const/16 v2, 0xa1

    const/16 v3, 0xa3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eq v0, v2, :cond_8

    if-eq v0, v3, :cond_8

    const/16 v2, 0xa5

    if-eq v0, v2, :cond_6

    const/16 v2, 0x41ed

    if-eq v0, v2, :cond_5

    const/16 v2, 0x4255

    if-eq v0, v2, :cond_4

    const/16 v2, 0x47e2

    if-eq v0, v2, :cond_3

    const/16 v2, 0x53ab

    if-eq v0, v2, :cond_2

    const/16 v2, 0x63a2

    if-eq v0, v2, :cond_1

    const/16 v2, 0x7672

    if-ne v0, v2, :cond_0

    .line 3
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 4
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dI:[B

    .line 5
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->dI:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_c

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 8
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:[B

    .line 9
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->ya:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_c

    .line 10
    :cond_2
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 11
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v0

    sub-int/2addr v5, v1

    invoke-interface {v8, v0, v5, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 12
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0, v9}, Lcom/applovin/exoplayer2/l/y;->fx(I)V

    .line 13
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xa:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/l/y;->pv()J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    goto/16 :goto_c

    .line 14
    :cond_3
    new-array v2, v1, [B

    .line 15
    invoke-interface {v8, v2, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    .line 16
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/e/x$a;

    invoke-direct {v1, v10, v2, v9, v9}, Lcom/applovin/exoplayer2/e/x$a;-><init>(I[BII)V

    iput-object v1, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    goto/16 :goto_c

    .line 17
    :cond_4
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 18
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    new-array v2, v1, [B

    iput-object v2, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    .line 19
    iget-object v0, v0, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    invoke-interface {v8, v0, v9, v1}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto/16 :goto_c

    .line 20
    :cond_5
    invoke-direct/range {p0 .. p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object v0

    invoke-virtual {v7, v0, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_c

    .line 21
    :cond_6
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    if-eq v0, v6, :cond_7

    return-void

    .line 22
    :cond_7
    iget-object v0, v7, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/e/e/d$b;

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xG:I

    .line 24
    invoke-virtual {v7, v0, v2, v8, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V

    goto/16 :goto_c

    .line 25
    :cond_8
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    const/16 v11, 0x8

    if-nez v2, :cond_9

    .line 26
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/applovin/exoplayer2/e/e/f;->a(Lcom/applovin/exoplayer2/e/i;ZZI)J

    move-result-wide v12

    long-to-int v2, v12

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    .line 27
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/e/e/f;->iE()I

    move-result v2

    iput v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    iput-wide v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    .line 29
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 30
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2, v9}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 31
    :cond_9
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v12, v7, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/applovin/exoplayer2/e/e/d$b;

    if-nez v12, :cond_a

    .line 32
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int v0, v1, v0

    invoke-interface {v8, v0}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    .line 33
    iput v9, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    return-void

    .line 34
    :cond_a
    invoke-static {v12}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 35
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    if-ne v2, v10, :cond_1a

    const/4 v2, 0x3

    .line 36
    invoke-direct {v7, v8, v2}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 37
    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v13

    aget-byte v13, v13, v6

    and-int/lit8 v13, v13, 0x6

    shr-int/2addr v13, v10

    const/16 v14, 0xff

    if-nez v13, :cond_b

    .line 38
    iput v10, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    .line 39
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    invoke-static {v4, v10}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v4

    iput-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    .line 40
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    iget v5, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v1, v5

    sub-int/2addr v1, v2

    aput v1, v4, v9

    goto/16 :goto_6

    .line 41
    :cond_b
    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 42
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v15

    aget-byte v15, v15, v2

    and-int/2addr v15, v14

    add-int/2addr v15, v10

    iput v15, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    .line 43
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    iget v3, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    invoke-static {v15, v3}, Lcom/applovin/exoplayer2/e/e/d;->a([II)[I

    move-result-object v3

    iput-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    if-ne v13, v6, :cond_c

    .line 44
    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v5

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    div-int/2addr v1, v2

    .line 45
    iget-object v3, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    invoke-static {v3, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_c
    if-ne v13, v10, :cond_f

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    :goto_0
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    add-int/lit8 v13, v4, -0x1

    if-ge v2, v13, :cond_e

    .line 47
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aput v9, v4, v2

    :cond_d
    add-int/2addr v5, v10

    .line 48
    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 49
    iget-object v4, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v4

    add-int/lit8 v13, v5, -0x1

    aget-byte v4, v4, v13

    and-int/2addr v4, v14

    .line 50
    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v15, v13, v2

    add-int/2addr v15, v4

    aput v15, v13, v2

    if-eq v4, v14, :cond_d

    .line 51
    aget v4, v13, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 52
    :cond_e
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    sub-int/2addr v4, v10

    iget v13, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v1, v13

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v4

    goto/16 :goto_6

    :cond_f
    if-ne v13, v2, :cond_19

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    :goto_1
    iget v13, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    add-int/lit8 v15, v13, -0x1

    if-ge v2, v15, :cond_16

    .line 54
    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aput v9, v13, v2

    add-int/lit8 v5, v5, 0x1

    .line 55
    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 56
    iget-object v13, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v13}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v13

    add-int/lit8 v15, v5, -0x1

    aget-byte v13, v13, v15

    if-eqz v13, :cond_15

    const-wide/16 v16, 0x0

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_12

    rsub-int/lit8 v18, v13, 0x7

    shl-int v18, v10, v18

    .line 57
    iget-object v6, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    aget-byte v6, v6, v15

    and-int v6, v6, v18

    if-eqz v6, :cond_11

    add-int/2addr v5, v13

    .line 58
    invoke-direct {v7, v8, v5}, Lcom/applovin/exoplayer2/e/e/d;->h(Lcom/applovin/exoplayer2/e/i;I)V

    .line 59
    iget-object v6, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v6}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v6

    add-int/lit8 v16, v15, 0x1

    aget-byte v6, v6, v15

    and-int/2addr v6, v14

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v6, v15

    int-to-long v9, v6

    move/from16 v6, v16

    :goto_3
    move-wide/from16 v16, v9

    if-ge v6, v5, :cond_10

    shl-long v9, v16, v11

    .line 60
    iget-object v15, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v15}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v15

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v15, v6

    and-int/2addr v6, v14

    int-to-long v14, v6

    or-long/2addr v9, v14

    move/from16 v6, v16

    const/16 v14, 0xff

    goto :goto_3

    :cond_10
    if-lez v2, :cond_12

    mul-int/lit8 v13, v13, 0x7

    add-int/lit8 v13, v13, 0x6

    const-wide/16 v9, 0x1

    shl-long v13, v9, v13

    sub-long/2addr v13, v9

    sub-long v16, v16, v13

    goto :goto_4

    :cond_11
    add-int/lit8 v13, v13, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto :goto_2

    :cond_12
    :goto_4
    move v9, v5

    move-wide/from16 v5, v16

    const-wide/32 v13, -0x80000000

    cmp-long v10, v5, v13

    if-ltz v10, :cond_14

    const-wide/32 v13, 0x7fffffff

    cmp-long v10, v5, v13

    if-gtz v10, :cond_14

    long-to-int v6, v5

    .line 61
    iget-object v5, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    if-nez v2, :cond_13

    goto :goto_5

    :cond_13
    add-int/lit8 v10, v2, -0x1

    .line 62
    aget v10, v5, v10

    add-int/2addr v6, v10

    :goto_5
    aput v6, v5, v2

    .line 63
    iget-object v5, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v5, v5, v2

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, 0x1

    move v5, v9

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v14, 0xff

    goto/16 :goto_1

    :cond_14
    const-string v0, "EBML lacing sample size out of range."

    .line 64
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_15
    const-string v0, "No valid varint length mask found"

    .line 65
    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    .line 66
    :cond_16
    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    const/4 v4, 0x1

    sub-int/2addr v13, v4

    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xE:I

    sub-int/2addr v1, v4

    sub-int/2addr v1, v5

    sub-int/2addr v1, v3

    aput v1, v2, v13

    .line 67
    :goto_6
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    shl-int/2addr v1, v11

    iget-object v2, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v2

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    const/16 v3, 0xff

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 68
    iget-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    int-to-long v4, v1

    invoke-direct {v7, v4, v5}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    .line 69
    iget v1, v12, Lcom/applovin/exoplayer2/e/e/d$b;->bs:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_18

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_17

    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->uO:Lcom/applovin/exoplayer2/l/y;

    .line 70
    invoke-virtual {v1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object v1

    aget-byte v1, v1, v2

    const/16 v2, 0x80

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_17

    goto :goto_7

    :cond_17
    const/4 v1, 0x0

    goto :goto_8

    :cond_18
    :goto_7
    const/4 v1, 0x1

    .line 71
    :goto_8
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/4 v1, 0x2

    .line 72
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    const/4 v1, 0x0

    .line 73
    iput v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    goto :goto_9

    .line 74
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected lacing value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object v0

    throw v0

    :cond_1a
    :goto_9
    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1c

    .line 75
    :goto_a
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge v0, v1, :cond_1b

    .line 76
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v0, v1, v0

    invoke-direct {v7, v8, v12, v0}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v5

    .line 77
    iget-wide v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    iget v2, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v3, v12, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    mul-int v2, v2, v3

    div-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    add-long/2addr v2, v0

    .line 78
    iget v4, v7, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    invoke-direct/range {v0 .. v6}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    .line 79
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    .line 80
    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    goto :goto_c

    .line 81
    :cond_1c
    :goto_b
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    iget v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge v0, v1, :cond_1d

    .line 82
    iget-object v1, v7, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v2, v1, v0

    .line 83
    invoke-direct {v7, v8, v12, v2}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/e/d$b;I)I

    move-result v2

    aput v2, v1, v0

    .line 84
    iget v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v7, Lcom/applovin/exoplayer2/e/e/d;->xA:I

    goto :goto_b

    :cond_1d
    :goto_c
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;ILcom/applovin/exoplayer2/e/i;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 90
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    const-string p2, "V_VP9"

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1, p4}, Lcom/applovin/exoplayer2/l/y;->U(I)V

    .line 93
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xf:Lcom/applovin/exoplayer2/l/y;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/y;->hO()[B

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2, p4}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p3, p4}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/e/e/d$b;Lcom/applovin/exoplayer2/e/i;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64767643

    if-eq v0, v1, :cond_1

    .line 86
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->b(Lcom/applovin/exoplayer2/e/e/d$b;)I

    move-result v0

    const v1, 0x64766343

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    invoke-interface {p2, p3}, Lcom/applovin/exoplayer2/e/i;->bH(I)V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    new-array v0, p3, [B

    iput-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yy:[B

    .line 89
    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yy:[B

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0, p3}, Lcom/applovin/exoplayer2/e/i;->a([BII)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/j;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    return-void
.end method

.method public final a(Lcom/applovin/exoplayer2/e/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/applovin/exoplayer2/e/e/e;

    invoke-direct {v0}, Lcom/applovin/exoplayer2/e/e/e;-><init>()V

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/e/e/e;->a(Lcom/applovin/exoplayer2/e/i;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/applovin/exoplayer2/e/i;Lcom/applovin/exoplayer2/e/u;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    iget-boolean v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xw:Z

    if-nez v3, :cond_1

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {v2, p1}, Lcom/applovin/exoplayer2/e/e/c;->y(Lcom/applovin/exoplayer2/e/i;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/i;->ie()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/u;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-nez v2, :cond_3

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 7
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    .line 8
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->iB()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method public b(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yh:F

    goto/16 :goto_0

    .line 10
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yg:F

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yf:F

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yx:F

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yw:F

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yv:F

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yu:F

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yt:F

    goto :goto_0

    .line 17
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ys:F

    goto :goto_0

    .line 18
    :pswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yr:F

    goto :goto_0

    .line 19
    :pswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yq:F

    goto :goto_0

    .line 20
    :pswitch_b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yp:F

    goto :goto_0

    .line 21
    :pswitch_c
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-float p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yo:F

    goto :goto_0

    :cond_0
    double-to-long p1, p2

    .line 22
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    goto :goto_0

    .line 23
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    double-to-int p2, p2

    iput p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dM:I

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_2

    const/16 v0, 0x536e

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->name:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string p1, "webm"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocType "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 28
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-object p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    :cond_5
    :goto_0
    return-void
.end method

.method public bX(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x41e4 -> :sswitch_2
        0x41e7 -> :sswitch_4
        0x41ed -> :sswitch_1
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public bY(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bZ(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->io()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_f

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0x4dbb

    const v3, 0x1c53bb6b

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6240

    const/4 v4, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_6

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    iget-object v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/l/r;Lcom/applovin/exoplayer2/l/r;)Lcom/applovin/exoplayer2/e/v;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 4
    iput-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    .line 5
    :cond_1
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 6
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    goto/16 :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/e/j;->ig()V

    goto/16 :goto_2

    :cond_3
    const-string p1, "No valid tracks were found"

    .line 9
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    .line 12
    :cond_5
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xk:J

    cmp-long p1, v0, v2

    if-eqz p1, :cond_14

    .line 13
    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    goto/16 :goto_2

    .line 14
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 15
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    if-eqz v0, :cond_14

    iget-object p1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xY:[B

    if-nez p1, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string p1, "Combining encryption and compression is not supported"

    .line 16
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 17
    :cond_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 18
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iget-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    if-eqz v0, :cond_14

    .line 19
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xZ:Lcom/applovin/exoplayer2/e/x$a;

    if-eqz v0, :cond_9

    .line 20
    new-instance v2, Lcom/applovin/exoplayer2/d/e;

    new-array v3, v4, [Lcom/applovin/exoplayer2/d/e$a;

    new-instance v4, Lcom/applovin/exoplayer2/d/e$a;

    sget-object v5, Lcom/applovin/exoplayer2/h;->aj:Ljava/util/UUID;

    iget-object v0, v0, Lcom/applovin/exoplayer2/e/x$a;->uV:[B

    const-string v6, "video/webm"

    invoke-direct {v4, v5, v6, v0}, Lcom/applovin/exoplayer2/d/e$a;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    aput-object v4, v3, v1

    invoke-direct {v2, v3}, Lcom/applovin/exoplayer2/d/e;-><init>([Lcom/applovin/exoplayer2/d/e$a;)V

    iput-object v2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dC:Lcom/applovin/exoplayer2/d/e;

    goto/16 :goto_2

    :cond_9
    const-string p1, "Encrypted Track found but ContentEncKeyID was not found"

    .line 21
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 22
    :cond_a
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_b

    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_b

    if-ne p1, v3, :cond_14

    .line 23
    iput-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    goto/16 :goto_2

    :cond_b
    const-string p1, "Mandatory element SeekID or SeekPosition not found"

    .line 24
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 25
    :cond_c
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 26
    iget-object v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xS:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 27
    invoke-static {v0}, Lcom/applovin/exoplayer2/e/e/d;->G(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 28
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    invoke-virtual {p1, v0, v1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/j;I)V

    .line 29
    iget-object v0, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    :cond_d
    iput-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_2

    :cond_e
    const-string p1, "CodecId is missing in TrackEntry element"

    .line 31
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 32
    :cond_f
    iget p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    return-void

    :cond_10
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 33
    :goto_0
    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge p1, v2, :cond_11

    .line 34
    iget-object v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v2, v2, p1

    add-int/2addr v0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 35
    :cond_11
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    iget v2, p0, Lcom/applovin/exoplayer2/e/e/d;->xD:I

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/e/e/d$b;

    .line 36
    invoke-static {p1}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;)V

    move v2, v0

    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xB:I

    if-ge v0, v3, :cond_13

    .line 38
    iget-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xy:J

    iget v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    mul-int v5, v5, v0

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v5, v3

    .line 39
    iget v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xF:I

    if-nez v0, :cond_12

    .line 40
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    if-nez v4, :cond_12

    or-int/lit8 v3, v3, 0x1

    :cond_12
    move v7, v3

    .line 41
    iget-object v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xC:[I

    aget v8, v3, v0

    sub-int v9, v2, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, v5

    move v6, v7

    move v7, v8

    move v8, v9

    .line 42
    invoke-direct/range {v2 .. v8}, Lcom/applovin/exoplayer2/e/e/d;->a(Lcom/applovin/exoplayer2/e/e/d$b;JIII)V

    add-int/lit8 v0, v0, 0x1

    move v2, v9

    goto :goto_1

    .line 43
    :cond_13
    iput v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    :cond_14
    :goto_2
    return-void
.end method

.method public e(IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    const/16 v0, 0x5031

    const/4 v1, 0x0

    const-string v2, " not supported"

    if-eq p1, v0, :cond_13

    const/16 v0, 0x5032

    const-wide/16 v3, 0x1

    if-eq p1, v0, :cond_11

    const/4 v0, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 1
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yn:I

    goto/16 :goto_0

    .line 2
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ym:I

    goto/16 :goto_0

    .line 3
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput-boolean v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yi:Z

    long-to-int p1, p2

    .line 5
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fN(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 6
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yj:I

    goto/16 :goto_0

    .line 7
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    long-to-int p1, p2

    .line 8
    invoke-static {p1}, Lcom/applovin/exoplayer2/m/b;->fO(I)I

    move-result p1

    if-eq p1, v0, :cond_14

    .line 9
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput p1, p2, Lcom/applovin/exoplayer2/e/e/d$b;->yk:I

    goto/16 :goto_0

    .line 10
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    long-to-int p1, p2

    if-eq p1, v7, :cond_1

    if-eq p1, v6, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yl:I

    goto/16 :goto_0

    .line 13
    :sswitch_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xj:J

    goto/16 :goto_0

    .line 14
    :sswitch_1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xU:I

    goto/16 :goto_0

    .line 15
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    long-to-int p1, p2

    if-eqz p1, :cond_5

    if-eq p1, v7, :cond_4

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    goto/16 :goto_0

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    goto/16 :goto_0

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->ye:I

    goto/16 :goto_0

    .line 20
    :sswitch_3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yz:I

    goto/16 :goto_0

    .line 21
    :sswitch_4
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yB:J

    goto/16 :goto_0

    .line 22
    :sswitch_5
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-wide p2, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yA:J

    goto/16 :goto_0

    .line 23
    :sswitch_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xV:I

    goto/16 :goto_0

    .line 24
    :sswitch_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yD:Z

    goto/16 :goto_0

    .line 25
    :sswitch_8
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yc:I

    goto/16 :goto_0

    .line 26
    :sswitch_9
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yd:I

    goto/16 :goto_0

    .line 27
    :sswitch_a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yb:I

    goto/16 :goto_0

    :sswitch_b
    long-to-int p3, p2

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->ca(I)V

    if-eqz p3, :cond_a

    if-eq p3, v7, :cond_9

    if-eq p3, v5, :cond_8

    const/16 p1, 0xf

    if-eq p3, p1, :cond_7

    goto/16 :goto_0

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v5, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    goto/16 :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v7, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    goto/16 :goto_0

    .line 31
    :cond_9
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v6, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    iput v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dJ:I

    goto/16 :goto_0

    .line 33
    :sswitch_c
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    goto/16 :goto_0

    :sswitch_d
    cmp-long p1, p2, v3

    if-nez p1, :cond_b

    goto/16 :goto_0

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AESSettingsCipherMode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_e
    const-wide/16 v3, 0x5

    cmp-long p1, p2, v3

    if-nez p1, :cond_c

    goto/16 :goto_0

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_f
    cmp-long p1, p2, v3

    if-nez p1, :cond_d

    goto/16 :goto_0

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "EBMLReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_10
    cmp-long p1, p2, v3

    if-ltz p1, :cond_e

    const-wide/16 v3, 0x2

    cmp-long p1, p2, v3

    if-gtz p1, :cond_e

    goto/16 :goto_0

    .line 37
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DocTypeReadVersion "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_11
    const-wide/16 v3, 0x3

    cmp-long p1, p2, v3

    if-nez p1, :cond_f

    goto/16 :goto_0

    .line 38
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentCompAlgo "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 39
    :sswitch_12
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    invoke-static {p1, p3}, Lcom/applovin/exoplayer2/e/e/d$b;->a(Lcom/applovin/exoplayer2/e/e/d$b;I)I

    goto/16 :goto_0

    .line 40
    :sswitch_13
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    goto/16 :goto_0

    .line 41
    :sswitch_14
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    if-nez v0, :cond_14

    .line 42
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 43
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    .line 44
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    goto/16 :goto_0

    :sswitch_15
    long-to-int p1, p2

    .line 45
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xG:I

    goto/16 :goto_0

    .line 46
    :sswitch_16
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    goto/16 :goto_0

    .line 47
    :sswitch_17
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xT:I

    goto :goto_0

    .line 48
    :sswitch_18
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->height:I

    goto :goto_0

    .line 49
    :sswitch_19
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cb(I)V

    .line 50
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/applovin/exoplayer2/l/r;->bo(J)V

    goto :goto_0

    .line 51
    :sswitch_1a
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dE:I

    goto :goto_0

    .line 52
    :sswitch_1b
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->dL:I

    goto :goto_0

    .line 53
    :sswitch_1c
    invoke-direct {p0, p2, p3}, Lcom/applovin/exoplayer2/e/e/d;->ap(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xz:J

    goto :goto_0

    .line 54
    :sswitch_1d
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    cmp-long v1, p2, v3

    if-nez v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput-boolean v0, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yE:Z

    goto :goto_0

    .line 55
    :sswitch_1e
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    long-to-int p3, p2

    iput p3, p1, Lcom/applovin/exoplayer2/e/e/d$b;->bs:I

    goto :goto_0

    :cond_11
    cmp-long p1, p2, v3

    if-nez p1, :cond_12

    goto :goto_0

    .line 56
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingScope "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :cond_13
    const-wide/16 v3, 0x0

    cmp-long p1, p2, v3

    if-nez p1, :cond_15

    :cond_14
    :goto_0
    return-void

    .line 57
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentEncodingOrder "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x41e7 -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/ai;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->io()V

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_b

    const/16 v0, 0xae

    const/4 v2, 0x0

    if-eq p1, v0, :cond_a

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_9

    const/16 v0, 0x4dbb

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x5035

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x55d0

    if-eq p1, v0, :cond_6

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_c

    const v0, 0x18538067

    if-eq p1, v0, :cond_3

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_2

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    if-nez p1, :cond_c

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/e/e/d;->wY:Z

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xq:J

    cmp-long p3, p1, v3

    if-eqz p3, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xp:Z

    goto :goto_1

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->vG:Lcom/applovin/exoplayer2/e/j;

    new-instance p2, Lcom/applovin/exoplayer2/e/v$b;

    iget-wide p3, p0, Lcom/applovin/exoplayer2/e/e/d;->fH:J

    invoke-direct {p2, p3, p4}, Lcom/applovin/exoplayer2/e/v$b;-><init>(J)V

    invoke-interface {p1, p2}, Lcom/applovin/exoplayer2/e/j;->a(Lcom/applovin/exoplayer2/e/v;)V

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xm:Z

    goto :goto_1

    .line 7
    :cond_2
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xt:Lcom/applovin/exoplayer2/l/r;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/l/r;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/r;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xu:Lcom/applovin/exoplayer2/l/r;

    goto :goto_1

    .line 9
    :cond_3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    cmp-long p1, v0, p2

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Multiple Segment elements not supported"

    .line 10
    invoke-static {p1, v2}, Lcom/applovin/exoplayer2/ai;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/exoplayer2/ai;

    move-result-object p1

    throw p1

    .line 11
    :cond_5
    :goto_0
    iput-wide p2, p0, Lcom/applovin/exoplayer2/e/e/d;->xi:J

    .line 12
    iput-wide p4, p0, Lcom/applovin/exoplayer2/e/e/d;->xh:J

    goto :goto_1

    .line 13
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->yi:Z

    goto :goto_1

    .line 14
    :cond_7
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e/e/d;->cc(I)Lcom/applovin/exoplayer2/e/e/d$b;

    move-result-object p1

    iput-boolean v1, p1, Lcom/applovin/exoplayer2/e/e/d$b;->xX:Z

    goto :goto_1

    :cond_8
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xn:I

    .line 16
    iput-wide v3, p0, Lcom/applovin/exoplayer2/e/e/d;->xo:J

    goto :goto_1

    .line 17
    :cond_9
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xv:Z

    goto :goto_1

    .line 18
    :cond_a
    new-instance p1, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-direct {p1, v2}, Lcom/applovin/exoplayer2/e/e/d$b;-><init>(Lcom/applovin/exoplayer2/e/e/d$1;)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xl:Lcom/applovin/exoplayer2/e/e/d$b;

    goto :goto_1

    .line 19
    :cond_b
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/e/e/d;->xH:Z

    :cond_c
    :goto_1
    return-void
.end method

.method public o(JJ)V
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xs:J

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/e/e/d;->xx:I

    .line 3
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wW:Lcom/applovin/exoplayer2/e/e/c;

    invoke-interface {p2}, Lcom/applovin/exoplayer2/e/e/c;->Y()V

    .line 4
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wL:Lcom/applovin/exoplayer2/e/e/f;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/f;->Y()V

    .line 5
    invoke-direct {p0}, Lcom/applovin/exoplayer2/e/e/d;->ix()V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/applovin/exoplayer2/e/e/d;->wX:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/exoplayer2/e/e/d$b;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/e/e/d$b;->Y()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
