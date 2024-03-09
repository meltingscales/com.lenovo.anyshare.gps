.class public abstract Lcom/applovin/exoplayer2/f/j;
.super Lcom/applovin/exoplayer2/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/f/j$a;
    }
.end annotation


# static fields
.field public static final Hz:[B


# instance fields
.field public final HA:Lcom/applovin/exoplayer2/f/g$b;

.field public final HB:F

.field public final HC:Lcom/applovin/exoplayer2/c/g;

.field public final HD:Lcom/applovin/exoplayer2/c/g;

.field public final HE:Lcom/applovin/exoplayer2/c/g;

.field public final HF:Lcom/applovin/exoplayer2/f/d;

.field public final HG:Lcom/applovin/exoplayer2/l/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/af<",
            "Lcom/applovin/exoplayer2/v;",
            ">;"
        }
    .end annotation
.end field

.field public final HH:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final HI:Landroid/media/MediaCodec$BufferInfo;

.field public final HJ:[J

.field public final HK:[J

.field public final HL:[J

.field public HM:Lcom/applovin/exoplayer2/v;

.field public HN:Lcom/applovin/exoplayer2/d/f;

.field public HO:Lcom/applovin/exoplayer2/d/f;

.field public HP:Landroid/media/MediaCrypto;

.field public HQ:Z

.field public HR:J

.field public HS:F

.field public HU:F

.field public HV:Lcom/applovin/exoplayer2/f/g;

.field public HW:Lcom/applovin/exoplayer2/v;

.field public HX:Landroid/media/MediaFormat;

.field public HY:Z

.field public HZ:F

.field public Hk:Lcom/applovin/exoplayer2/f/i;

.field public IA:Z

.field public IB:Z

.field public IC:Z

.field public ID:J

.field public IE:J

.field public IF:Z

.field public IG:Z

.field public IH:Z

.field public II:Z

.field public IJ:Z

.field public IK:Lcom/applovin/exoplayer2/p;

.field public IL:Lcom/applovin/exoplayer2/c/e;

.field public IM:J

.field public IN:J

.field public IO:I

.field public Ia:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation
.end field

.field public Ib:Lcom/applovin/exoplayer2/f/j$a;

.field public Ic:I

.field public Id:Z

.field public Ie:Z

.field public If:Z

.field public Ig:Z

.field public Ih:Z

.field public Ii:Z

.field public Ij:Z

.field public Ik:Z

.field public Il:Z

.field public Im:Z

.field public In:Lcom/applovin/exoplayer2/f/e;

.field public Io:J

.field public Ip:I

.field public Iq:I

.field public Ir:Z

.field public Is:Z

.field public It:Z

.field public Iu:Z

.field public Iv:Z

.field public Iw:Z

.field public Ix:I

.field public Iy:I

.field public Iz:I

.field public final bf:Z

.field public final bg:Lcom/applovin/exoplayer2/f/k;

.field public bi:Z

.field public bj:Z

.field public kT:Ljava/nio/ByteBuffer;

.field public lS:Lcom/applovin/exoplayer2/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/exoplayer2/f/j;->Hz:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILcom/applovin/exoplayer2/f/g$b;Lcom/applovin/exoplayer2/f/k;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/e;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HA:Lcom/applovin/exoplayer2/f/g$b;

    .line 3
    invoke-static {p3}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/applovin/exoplayer2/f/k;

    iput-object p3, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    .line 4
    iput-boolean p4, p0, Lcom/applovin/exoplayer2/f/j;->bf:Z

    .line 5
    iput p5, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    .line 6
    invoke-static {}, Lcom/applovin/exoplayer2/c/g;->hf()Lcom/applovin/exoplayer2/c/g;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    .line 7
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    .line 8
    new-instance p1, Lcom/applovin/exoplayer2/c/g;

    const/4 p3, 0x2

    invoke-direct {p1, p3}, Lcom/applovin/exoplayer2/c/g;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    .line 9
    new-instance p1, Lcom/applovin/exoplayer2/f/d;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/d;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 10
    new-instance p1, Lcom/applovin/exoplayer2/l/af;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/l/af;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    .line 14
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    const/16 p1, 0xa

    .line 16
    new-array p5, p1, [J

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    .line 17
    new-array p5, p1, [J

    iput-object p5, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    .line 18
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    .line 19
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    .line 20
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    .line 21
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/c/g;->by(I)V

    .line 22
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object p1, p1, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/high16 p1, -0x40800000    # -1.0f

    .line 23
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    .line 24
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    .line 25
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    .line 28
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    .line 29
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    .line 30
    iput-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    .line 31
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    .line 32
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    return-void
.end method

.method private P(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Drm session requires secure decoder for "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget-object v1, v1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but no secure decoder available. Trying to proceed with "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, p1}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.SEC.avc.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-G800"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "OMX.Exynos.avc.dec"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private R(Ljava/lang/String;)I
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x19

    if-gt v0, v1, :cond_1

    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-T585"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-A510"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-A520"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "SM-J700"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 7
    :cond_1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_4

    const-string v0, "OMX.Nvidia.h264.decode"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_2
    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "flounder"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "flounder_lte"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "grouper"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "tilapia"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public static S(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x17

    if-gt v0, v1, :cond_0

    const-string v0, "OMX.google.vorbis.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x13

    if-gt v0, v1, :cond_3

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v1, "hb2000"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v1, "stvm8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.mp3.dec"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    const-string v0, "samsung"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "baffin"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "grand"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "fortuna"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "gprimelte"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "j2y18lte"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/exoplayer2/l/ai;->acW:Ljava/lang/String;

    const-string v0, "ms01"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Landroid/media/MediaCrypto;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/j$a;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 32
    :try_start_0
    invoke-direct {p0, p2}, Lcom/applovin/exoplayer2/f/j;->P(Z)Ljava/util/List;

    move-result-object v0

    .line 33
    new-instance v2, Ljava/util/ArrayDeque;

    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 34
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->bf:Z

    if-eqz v2, :cond_0

    .line 35
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 37
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_1
    :goto_0
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 39
    new-instance v0, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34e

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    throw v0

    .line 40
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 41
    :goto_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_6

    .line 42
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/exoplayer2/f/i;

    .line 43
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 44
    :cond_3
    :try_start_1
    invoke-direct {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize decoder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MediaCodecRenderer"

    invoke-static {v4, v3, v2}, Lcom/applovin/exoplayer2/l/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 47
    new-instance v3, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-direct {v3, v4, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZLcom/applovin/exoplayer2/f/i;)V

    .line 48
    invoke-virtual {p0, v3}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    .line 49
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    if-nez v0, :cond_4

    .line 50
    iput-object v3, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    goto :goto_3

    .line 51
    :cond_4
    invoke-static {v0, v3}, Lcom/applovin/exoplayer2/f/j$a;->a(Lcom/applovin/exoplayer2/f/j$a;Lcom/applovin/exoplayer2/f/j$a;)Lcom/applovin/exoplayer2/f/j$a;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    .line 52
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 53
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->Ib:Lcom/applovin/exoplayer2/f/j$a;

    throw p1

    .line 54
    :cond_6
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    return-void

    .line 55
    :cond_7
    new-instance p1, Lcom/applovin/exoplayer2/f/j$a;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const v2, -0xc34f

    invoke-direct {p1, v0, v1, p2, v2}, Lcom/applovin/exoplayer2/f/j$a;-><init>(Lcom/applovin/exoplayer2/v;Ljava/lang/Throwable;ZI)V

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Landroid/media/MediaCrypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 57
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x17

    if-ge v0, v3, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    .line 58
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v5

    invoke-virtual {p0, v0, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result v0

    .line 59
    :goto_0
    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    cmpg-float v4, v0, v4

    if-gtz v4, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 60
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createCodec:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 63
    invoke-virtual {p0, p1, v2, p2, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;

    move-result-object p2

    .line 64
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IJ:Z

    if-eqz v2, :cond_2

    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v2, v3, :cond_2

    .line 65
    new-instance v2, Lcom/applovin/exoplayer2/f/a$a;

    .line 66
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->M()I

    move-result v3

    iget-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->bi:Z

    iget-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->bj:Z

    invoke-direct {v2, v3, v6, v7}, Lcom/applovin/exoplayer2/f/a$a;-><init>(IZZ)V

    .line 67
    invoke-virtual {v2, p2}, Lcom/applovin/exoplayer2/f/a$a;->a(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/a;

    move-result-object p2

    goto :goto_1

    .line 68
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HA:Lcom/applovin/exoplayer2/f/g$b;

    invoke-interface {v2, p2}, Lcom/applovin/exoplayer2/f/g$b;->b(Lcom/applovin/exoplayer2/f/g$a;)Lcom/applovin/exoplayer2/f/g;

    move-result-object p2

    .line 69
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 70
    iput-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 71
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    .line 72
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    .line 73
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 74
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->R(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    .line 75
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 76
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    .line 77
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->Q(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    .line 78
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->S(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    .line 79
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->T(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    .line 80
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->V(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    .line 81
    invoke-static {v1}, Lcom/applovin/exoplayer2/f/j;->U(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    .line 82
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 83
    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    .line 84
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Lcom/applovin/exoplayer2/f/i;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jY()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    .line 85
    invoke-interface {p2}, Lcom/applovin/exoplayer2/f/g;->jC()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 86
    iput-boolean v7, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    .line 87
    iput v7, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 88
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eqz p2, :cond_5

    const/4 v6, 0x1

    :cond_5
    iput-boolean v6, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    .line 89
    :cond_6
    iget-object p1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const-string p2, "c2.android.mp3.decoder"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 90
    new-instance p1, Lcom/applovin/exoplayer2/f/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/f/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    .line 91
    :cond_7
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_8

    .line 92
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const-wide/16 v8, 0x3e8

    add-long/2addr p1, v8

    iput-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p2, p1, Lcom/applovin/exoplayer2/c/e;->rv:I

    add-int/2addr p2, v7

    iput p2, p1, Lcom/applovin/exoplayer2/c/e;->rv:I

    sub-long v4, v2, v4

    move-object v0, p0

    .line 94
    invoke-virtual/range {v0 .. v5}, Lcom/applovin/exoplayer2/f/j;->e(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-eqz p4, :cond_7

    if-nez p3, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    sget v2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_2

    return v1

    .line 134
    :cond_2
    sget-object v2, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    invoke-interface {p3}, Lcom/applovin/exoplayer2/d/f;->hu()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    sget-object p3, Lcom/applovin/exoplayer2/h;->an:Ljava/util/UUID;

    .line 135
    invoke-interface {p4}, Lcom/applovin/exoplayer2/d/f;->hu()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    .line 136
    :cond_3
    invoke-direct {p0, p4}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object p3

    if-nez p3, :cond_4

    return v1

    .line 137
    :cond_4
    iget-boolean p3, p3, Lcom/applovin/exoplayer2/d/n;->tp:Z

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    goto :goto_0

    .line 138
    :cond_5
    iget-object p2, p2, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-interface {p4, p2}, Lcom/applovin/exoplayer2/d/f;->A(Ljava/lang/String;)Z

    move-result p2

    .line 139
    :goto_0
    iget-boolean p1, p1, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_1
    return v1
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 2

    .line 140
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private aM(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-wide p1, p0, Lcom/applovin/exoplayer2/f/j;->HR:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

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

.method private aO(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static b(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    .line 8
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x19

    if-gt v1, v2, :cond_0

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x11

    if-gt v1, v2, :cond_1

    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget v1, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v2, 0x1d

    if-gt v1, v2, :cond_2

    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acX:Ljava/lang/String;

    const-string v1, "Amazon"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/applovin/exoplayer2/l/ai;->acY:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean p0, p0, Lcom/applovin/exoplayer2/f/i;->Hu:Z

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 4
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    invoke-static {p0}, Lcom/applovin/exoplayer2/f/j;->c(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 6
    array-length v0, p0

    const/4 v2, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v2

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static b(Ljava/lang/String;Lcom/applovin/exoplayer2/v;)Z
    .locals 3

    .line 13
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-gt v0, v2, :cond_0

    iget p1, p1, Lcom/applovin/exoplayer2/v;->dL:I

    if-ne p1, v1, :cond_0

    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private c(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Gm;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method public static c(Ljava/lang/IllegalStateException;)Z
    .locals 0

    .line 3
    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method private cU(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, -0x5

    if-ne p1, v2, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne p1, v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HC:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private d(Lcom/applovin/exoplayer2/d/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Gm;->a(Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    return-void
.end method

.method public static d(Ljava/lang/IllegalStateException;)Z
    .locals 1

    .line 3
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/applovin/exoplayer2/d/f;->hv()Lcom/applovin/exoplayer2/c/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    instance-of v0, p1, Lcom/applovin/exoplayer2/d/n;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expecting FrameworkCryptoConfig but found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v1, 0x1771

    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    :goto_0
    check-cast p1, Lcom/applovin/exoplayer2/d/n;

    return-object p1
.end method

.method private kc()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/f/d;->clear()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 4
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    .line 5
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    return-void
.end method

.method private kg()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->dI()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    .line 3
    throw v0
.end method

.method private kj()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private kk()V
    .locals 2

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private kl()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iq:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private km()Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1a

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-eqz v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    if-gez v2, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/f/g;->jD()I

    move-result v0

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    .line 4
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    if-gez v0, :cond_1

    return v1

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v4, v0}, Lcom/applovin/exoplayer2/f/g;->cH(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 7
    :cond_2
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 8
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    .line 10
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v5, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x4

    invoke-interface/range {v4 .. v10}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    .line 12
    :goto_0
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    return v1

    .line 13
    :cond_4
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    if-eqz v0, :cond_5

    .line 14
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/applovin/exoplayer2/f/j;->Hz:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 16
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v5, 0x0

    sget-object v0, Lcom/applovin/exoplayer2/f/j;->Hz:[B

    array-length v6, v0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    .line 18
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    return v2

    .line 19
    :cond_5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v2, :cond_7

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    .line 21
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    iget-object v4, v4, Lcom/applovin/exoplayer2/v;->dB:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    .line 22
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v5, v5, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 23
    :cond_6
    iput v3, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 25
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v4

    .line 26
    :try_start_0
    iget-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v4, v5, v1}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v5
    :try_end_0
    .catch Lcom/applovin/exoplayer2/c/g$a; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->R()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 28
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    :cond_8
    const/4 v6, -0x3

    if-ne v5, v6, :cond_9

    return v1

    :cond_9
    const/4 v6, -0x5

    if-ne v5, v6, :cond_b

    .line 29
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_a

    .line 30
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 31
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 32
    :cond_a
    invoke-virtual {p0, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return v2

    .line 33
    :cond_b
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 34
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_c

    .line 35
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 36
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 37
    :cond_c
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    .line 38
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-nez v0, :cond_d

    .line 39
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    return v1

    .line 40
    :cond_d
    :try_start_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_e

    goto :goto_2

    .line 41
    :cond_e
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    .line 42
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v4, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    invoke-interface/range {v3 .. v9}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V

    .line 43
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 45
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->r(I)I

    move-result v2

    .line 46
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    .line 47
    :cond_f
    iget-boolean v4, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-nez v4, :cond_11

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v4}, Lcom/applovin/exoplayer2/c/a;->gZ()Z

    move-result v4

    if-nez v4, :cond_11

    .line 48
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 49
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    if-ne v0, v3, :cond_10

    .line 50
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    :cond_10
    return v2

    .line 51
    :cond_11
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/c/g;->hg()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 52
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v4, v4, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    invoke-virtual {v4, v0}, Lcom/applovin/exoplayer2/c/c;->bw(I)V

    .line 53
    :cond_12
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    if-eqz v0, :cond_14

    if-nez v3, :cond_14

    .line 54
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/v;->m(Ljava/nio/ByteBuffer;)V

    .line 55
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-nez v0, :cond_13

    return v2

    .line 56
    :cond_13
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    .line 57
    :cond_14
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-wide v4, v0, Lcom/applovin/exoplayer2/c/g;->rJ:J

    .line 58
    iget-object v6, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    if-eqz v6, :cond_15

    .line 59
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 60
    invoke-virtual {v6, v4, v0}, Lcom/applovin/exoplayer2/f/e;->a(Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/c/g;)J

    move-result-wide v4

    .line 61
    iget-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 62
    invoke-virtual {v0, v8}, Lcom/applovin/exoplayer2/f/e;->k(Lcom/applovin/exoplayer2/v;)J

    move-result-wide v8

    .line 63
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    :cond_15
    move-wide v12, v4

    .line 64
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 65
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_16
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    if-eqz v0, :cond_17

    .line 67
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-virtual {v0, v12, v13, v4}, Lcom/applovin/exoplayer2/l/af;->a(JLjava/lang/Object;)V

    .line 68
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    .line 69
    :cond_17
    iget-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    .line 70
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 71
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->ha()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 72
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->f(Lcom/applovin/exoplayer2/c/g;)V

    .line 73
    :cond_18
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/c/g;)V

    if-eqz v3, :cond_19

    .line 74
    :try_start_2
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v11, v0, Lcom/applovin/exoplayer2/c/g;->rG:Lcom/applovin/exoplayer2/c/c;

    const/4 v14, 0x0

    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IILcom/applovin/exoplayer2/c/c;JI)V

    goto :goto_3

    .line 75
    :cond_19
    iget-object v8, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget v9, p0, Lcom/applovin/exoplayer2/f/j;->Ip:I

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HD:Lcom/applovin/exoplayer2/c/g;

    iget-object v0, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    .line 76
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    const/4 v14, 0x0

    .line 77
    invoke-interface/range {v8 .. v14}, Lcom/applovin/exoplayer2/f/g;->a(IIIJI)V
    :try_end_2
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    :goto_3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    .line 79
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    .line 80
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 81
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget v1, v0, Lcom/applovin/exoplayer2/c/e;->rx:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/applovin/exoplayer2/c/e;->rx:I

    return v2

    :catch_1
    move-exception v0

    .line 82
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 83
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/h;->r(I)I

    move-result v2

    .line 84
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    .line 86
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    .line 87
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    return v2

    :cond_1a
    :goto_4
    return v1
.end method

.method private ko()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method private kp()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kw()V

    :goto_1
    return v1
.end method

.method private kq()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kv()V

    :goto_0
    return-void
.end method

.method private kr()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->jE()Landroid/media/MediaFormat;

    move-result-object v1

    .line 3
    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eqz v2, :cond_0

    const-string v2, "width"

    .line 4
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const-string v2, "height"

    .line 5
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Il:Z

    return-void

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    if-eqz v2, :cond_1

    const-string v2, "channel-count"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 9
    :cond_1
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    .line 10
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    return-void
.end method

.method private ks()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eC()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kv()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    .line 6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kw()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    :goto_0
    return-void
.end method

.method private kv()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    return-void
.end method

.method private kw()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    iget-object v1, v1, Lcom/applovin/exoplayer2/d/n;->su:[B

    invoke-virtual {v0, v1}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0
.end method

.method private kx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ae()Lcom/applovin/exoplayer2/w;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 5
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lcom/applovin/exoplayer2/e;->a(Lcom/applovin/exoplayer2/w;Lcom/applovin/exoplayer2/c/g;I)I

    move-result v2

    const/4 v4, -0x5

    if-eq v2, v4, :cond_5

    const/4 v4, -0x4

    if-eq v2, v4, :cond_2

    const/4 v0, -0x3

    if-ne v2, v0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    return-void

    .line 9
    :cond_3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    if-eqz v2, :cond_4

    .line 10
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/applovin/exoplayer2/v;

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 12
    iput-boolean v3, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 14
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->d(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    return-void

    .line 16
    :cond_5
    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;

    return-void
.end method

.method private o(Lcom/applovin/exoplayer2/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    .line 2
    iget-object p1, p1, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    const-string v0, "audio/mp4a-latm"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "audio/mpeg"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "audio/opus"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p1, v1}, Lcom/applovin/exoplayer2/f/d;->cQ(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/f/d;->cQ(I)V

    .line 8
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    return-void
.end method

.method private p(Lcom/applovin/exoplayer2/v;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-ge v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_6

    .line 3
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->P()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->af()[Lcom/applovin/exoplayer2/v;

    move-result-object v2

    invoke-virtual {p0, v0, p1, v2}, Lcom/applovin/exoplayer2/f/j;->a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    cmpl-float v2, v0, p1

    if-nez v2, :cond_2

    return v1

    :cond_2
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, p1, v2

    if-nez v3, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    const/4 p1, 0x0

    return p1

    :cond_3
    cmpl-float v0, v0, v2

    if-nez v0, :cond_5

    .line 8
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HB:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    .line 9
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "operating-rate"

    .line 10
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v2, v0}, Lcom/applovin/exoplayer2/f/g;->u(Landroid/os/Bundle;)V

    .line 12
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    :cond_6
    :goto_1
    return v1
.end method

.method public static q(Lcom/applovin/exoplayer2/v;)Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/v;->dR:I

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private t(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kj()Z

    move-result v0

    const/16 v16, 0x1

    const/4 v14, 0x0

    if-nez v0, :cond_b

    .line 2
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    .line 5
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    :cond_0
    return v14

    .line 7
    :cond_1
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/f/g;->a(Landroid/media/MediaCodec$BufferInfo;)I

    move-result v0

    :goto_0
    if-gez v0, :cond_5

    const/4 v1, -0x2

    if-ne v0, v1, :cond_2

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kr()V

    return v16

    .line 9
    :cond_2
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Im:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-nez v0, :cond_3

    iget v0, v15, Lcom/applovin/exoplayer2/f/j;->Iy:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 10
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_4
    return v14

    .line 11
    :cond_5
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->Il:Z

    if-eqz v1, :cond_6

    .line 12
    iput-boolean v14, v15, Lcom/applovin/exoplayer2/f/j;->Il:Z

    .line 13
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0, v14}, Lcom/applovin/exoplayer2/f/g;->l(IZ)V

    return v16

    .line 14
    :cond_6
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_7

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_7

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    return v14

    .line 16
    :cond_7
    iput v0, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    .line 17
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/f/g;->cI(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    .line 18
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_8

    .line 19
    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 20
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget-object v1, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 21
    :cond_8
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    if-eqz v0, :cond_9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_9

    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-wide v1, v15, Lcom/applovin/exoplayer2/f/j;->ID:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    .line 22
    iput-wide v1, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 23
    :cond_9
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aO(J)Z

    move-result v0

    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    .line 24
    iget-wide v0, v15, Lcom/applovin/exoplayer2/f/j;->IE:J

    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    .line 25
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aL(J)V

    .line 26
    :cond_b
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_d

    .line 27
    :try_start_1
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    const/16 v18, 0x0

    move-object/from16 v14, v17

    .line 28
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    nop

    goto :goto_2

    :catch_2
    const/16 v18, 0x0

    .line 29
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    .line 30
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v0, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    :cond_c
    return v18

    :cond_d
    const/16 v18, 0x0

    .line 32
    iget-object v5, v15, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    iget-object v6, v15, Lcom/applovin/exoplayer2/f/j;->kT:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v12, v15, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    iget-boolean v13, v15, Lcom/applovin/exoplayer2/f/j;->Is:Z

    iget-object v14, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    .line 33
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_10

    .line 34
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aN(J)V

    .line 35
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HI:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    .line 36
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kl()V

    if-nez v0, :cond_f

    return v16

    .line 37
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    :cond_10
    return v18
.end method

.method private u(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    iget-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    const/4 v14, 0x1

    xor-int/2addr v0, v14

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    .line 3
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object v6, v0, Lcom/applovin/exoplayer2/c/g;->rH:Ljava/nio/ByteBuffer;

    iget v7, v15, Lcom/applovin/exoplayer2/f/j;->Iq:I

    const/4 v8, 0x0

    .line 4
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->iI()I

    move-result v9

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 5
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jQ()J

    move-result-wide v10

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 6
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gX()Z

    move-result v12

    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    .line 7
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/c/a;->gY()Z

    move-result v16

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v17, v3

    move-wide/from16 v3, p3

    move/from16 v13, v16

    move-object/from16 v14, v17

    .line 8
    invoke-virtual/range {v0 .. v14}, Lcom/applovin/exoplayer2/f/j;->a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->jR()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Lcom/applovin/exoplayer2/f/j;->aN(J)V

    .line 10
    iget-object v0, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/d;->clear()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 11
    iget-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v15, Lcom/applovin/exoplayer2/f/j;->IG:Z

    return v0

    :cond_2
    const/4 v1, 0x1

    .line 13
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    if-eqz v2, :cond_3

    .line 14
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    iget-object v3, v15, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {v2, v3}, Lcom/applovin/exoplayer2/f/d;->d(Lcom/applovin/exoplayer2/c/g;)Z

    move-result v2

    invoke-static {v2}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 15
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    .line 16
    :cond_3
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    if-eqz v2, :cond_5

    .line 17
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-eqz v2, :cond_4

    return v1

    .line 18
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    .line 19
    iput-boolean v0, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    .line 21
    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-nez v2, :cond_5

    return v0

    .line 22
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/f/j;->kx()V

    .line 23
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/c/g;->hh()V

    .line 25
    :cond_6
    iget-object v2, v15, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {v2}, Lcom/applovin/exoplayer2/f/d;->jS()Z

    move-result v2

    if-nez v2, :cond_7

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->IF:Z

    if-nez v2, :cond_7

    iget-boolean v2, v15, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    if-eqz v2, :cond_8

    :cond_7
    const/4 v0, 0x1

    :cond_8
    return v0
.end method


# virtual methods
.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IJ:Z

    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->bi:Z

    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->bj:Z

    return-void
.end method

.method public final Z()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public a(FLcom/applovin/exoplayer2/v;[Lcom/applovin/exoplayer2/v;)F
    .locals 0

    const/high16 p1, -0x40800000    # -1.0f

    return p1
.end method

.method public abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;
    .locals 7

    .line 132
    new-instance v6, Lcom/applovin/exoplayer2/c/h;

    iget-object v1, p1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object v6
.end method

.method public a(Lcom/applovin/exoplayer2/w;)Lcom/applovin/exoplayer2/c/h;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 v0, 0x1

    .line 95
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    .line 96
    iget-object v1, p1, Lcom/applovin/exoplayer2/w;->dU:Lcom/applovin/exoplayer2/v;

    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lcom/applovin/exoplayer2/v;

    .line 97
    iget-object v1, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    if-eqz v1, :cond_13

    .line 98
    iget-object p1, p1, Lcom/applovin/exoplayer2/w;->dT:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    .line 99
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    .line 100
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 101
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iv:Z

    return-object v1

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez p1, :cond_1

    .line 103
    iput-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 104
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    return-object v1

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    .line 106
    iget-object v4, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 107
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v1, v5, v2, v3}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/d/f;Lcom/applovin/exoplayer2/d/f;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 108
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    .line 109
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v7, 0x80

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    .line 110
    :cond_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    const/4 v6, 0x0

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    .line 111
    sget v3, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 v7, 0x17

    if-lt v3, v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    invoke-static {v3}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 112
    invoke-virtual {p0, v1, v4, v5}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;)Lcom/applovin/exoplayer2/c/h;

    move-result-object v3

    .line 113
    iget v7, v3, Lcom/applovin/exoplayer2/c/h;->pZ:I

    const/4 v8, 0x3

    const/16 v9, 0x10

    const/4 v10, 0x2

    if-eqz v7, :cond_f

    if-eq v7, v0, :cond_c

    if-eq v7, v10, :cond_8

    if-ne v7, v8, :cond_7

    .line 114
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 115
    :cond_6
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 116
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 117
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 118
    :cond_8
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    .line 119
    :cond_9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    .line 120
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 121
    iget v7, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    if-eq v7, v10, :cond_b

    if-ne v7, v0, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->dE:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->dE:I

    if-ne v7, v9, :cond_a

    iget v7, v5, Lcom/applovin/exoplayer2/v;->height:I

    iget v9, v4, Lcom/applovin/exoplayer2/v;->height:I

    if-ne v7, v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    .line 122
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_10

    .line 123
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 124
    :cond_c
    invoke-direct {p0, v5}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-nez v0, :cond_d

    :goto_4
    const/16 v7, 0x10

    goto :goto_6

    .line 125
    :cond_d
    iput-object v5, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    if-eqz v2, :cond_e

    .line 126
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kp()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_5

    .line 127
    :cond_e
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ko()Z

    move-result v0

    if-nez v0, :cond_10

    :goto_5
    const/4 v7, 0x2

    goto :goto_6

    .line 128
    :cond_f
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kq()V

    :cond_10
    const/4 v7, 0x0

    .line 129
    :goto_6
    iget v0, v3, Lcom/applovin/exoplayer2/c/h;->pZ:I

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-ne v0, p1, :cond_11

    iget p1, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    if-ne p1, v8, :cond_12

    .line 130
    :cond_11
    new-instance p1, Lcom/applovin/exoplayer2/c/h;

    iget-object v3, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/applovin/exoplayer2/c/h;-><init>(Ljava/lang/String;Lcom/applovin/exoplayer2/v;Lcom/applovin/exoplayer2/v;II)V

    return-object p1

    :cond_12
    return-object v3

    .line 131
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const/16 v0, 0xfa5

    invoke-virtual {p0, p1, v5, v0}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method public abstract a(Lcom/applovin/exoplayer2/f/i;Lcom/applovin/exoplayer2/v;Landroid/media/MediaCrypto;F)Lcom/applovin/exoplayer2/f/g$a;
.end method

.method public a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;
    .locals 1

    .line 30
    new-instance v0, Lcom/applovin/exoplayer2/f/h;

    invoke-direct {v0, p1, p2}, Lcom/applovin/exoplayer2/f/h;-><init>(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)V

    return-object v0
.end method

.method public abstract a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/f/k;",
            "Lcom/applovin/exoplayer2/v;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/f/i;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/f/l$b;
        }
    .end annotation
.end method

.method public a(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 27
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    .line 28
    iput p2, p0, Lcom/applovin/exoplayer2/f/j;->HU:F

    .line 29
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/f/j;->p(Lcom/applovin/exoplayer2/v;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IF:Z

    .line 13
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    .line 14
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    .line 15
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-eqz p2, :cond_0

    .line 16
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HF:Lcom/applovin/exoplayer2/f/d;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/f/d;->clear()V

    .line 17
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HE:Lcom/applovin/exoplayer2/c/g;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/c/g;->clear()V

    .line 18
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->Iu:Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ke()Z

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->size()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_1

    .line 21
    iput-boolean p3, p0, Lcom/applovin/exoplayer2/f/j;->IH:Z

    .line 22
    :cond_1
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p2}, Lcom/applovin/exoplayer2/l/af;->clear()V

    .line 23
    iget p2, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    if-eqz p2, :cond_2

    .line 24
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    add-int/lit8 v1, p2, -0x1

    aget-wide v1, v0, v1

    iput-wide v1, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    .line 25
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    sub-int/2addr p2, p3

    aget-wide p2, v0, p2

    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    .line 26
    iput p1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public a(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/applovin/exoplayer2/c/e;

    invoke-direct {p1}, Lcom/applovin/exoplayer2/c/e;-><init>()V

    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    return-void
.end method

.method public a([Lcom/applovin/exoplayer2/v;JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p1, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 4
    iput-wide p2, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    .line 5
    iput-wide p4, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    goto :goto_2

    .line 6
    :cond_1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too many stream changes, so dropping offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    iget v2, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    sub-int/2addr v2, p1

    aget-wide v2, v1, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v0}, Lcom/applovin/exoplayer2/l/q;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    add-int/2addr v0, p1

    .line 8
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    add-int/lit8 v2, v1, -0x1

    aput-wide p2, v0, v2

    .line 10
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    add-int/lit8 p3, v1, -0x1

    aput-wide p4, p2, p3

    .line 11
    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    sub-int/2addr v1, p1

    iget-wide p3, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    aput-wide p3, p2, v1

    :goto_2
    return-void
.end method

.method public abstract a(JJLcom/applovin/exoplayer2/f/g;Ljava/nio/ByteBuffer;IIIJZZLcom/applovin/exoplayer2/v;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation
.end method

.method public a(Lcom/applovin/exoplayer2/f/i;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final aL(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {v0, p1, p2}, Lcom/applovin/exoplayer2/l/af;->bp(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    if-nez p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HG:Lcom/applovin/exoplayer2/l/af;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/l/af;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/exoplayer2/v;

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 4
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    if-eqz p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->HM:Lcom/applovin/exoplayer2/v;

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    invoke-virtual {p0, p1, v0}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/v;Landroid/media/MediaFormat;)V

    .line 7
    iput-boolean p2, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    :cond_3
    return-void
.end method

.method public aN(J)V
    .locals 6

    .line 1
    :goto_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    const/4 v2, 0x0

    aget-wide v3, v1, v2

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HJ:[J

    aget-wide v3, v1, v2

    iput-wide v3, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    .line 3
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    aget-wide v4, v3, v2

    iput-wide v4, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    add-int/lit8 v0, v0, -0x1

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 5
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    const/4 v3, 0x1

    invoke-static {v1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HK:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HL:[J

    iget v1, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    invoke-static {v0, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eB()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public aa()V
    .locals 0

    return-void
.end method

.method public ab()V
    .locals 0

    return-void
.end method

.method public ac()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IM:J

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->IO:I

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kf()Z

    return-void
.end method

.method public ad()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kc()V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->c(Lcom/applovin/exoplayer2/d/f;)V

    .line 4
    throw v1
.end method

.method public final b(Lcom/applovin/exoplayer2/v;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->bg:Lcom/applovin/exoplayer2/f/k;

    invoke-virtual {p0, v0, p1}, Lcom/applovin/exoplayer2/f/j;->a(Lcom/applovin/exoplayer2/f/k;Lcom/applovin/exoplayer2/v;)I

    move-result p1
    :try_end_0
    .catch Lcom/applovin/exoplayer2/f/l$b; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception v0

    const/16 v1, 0xfa2

    .line 2
    invoke-virtual {p0, v0, p1, v1}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1
.end method

.method public final b(Lcom/applovin/exoplayer2/p;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    return-void
.end method

.method public cR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    return v0
.end method

.method public e(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public eB()V
    .locals 0

    return-void
.end method

.method public eC()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    return-void
.end method

.method public f(Lcom/applovin/exoplayer2/v;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public g(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->ks()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IG:Z

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->eC()V

    return-void

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-nez v2, :cond_2

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    .line 9
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-eqz v2, :cond_4

    const-string v2, "bypassRender"

    .line 10
    invoke-static {v2}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 11
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->u(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    goto :goto_3

    .line 13
    :cond_4
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v2, :cond_7

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-string v4, "drainAndFeed"

    .line 15
    invoke-static {v4}, Lcom/applovin/exoplayer2/l/ah;->bg(Ljava/lang/String;)V

    .line 16
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/applovin/exoplayer2/f/j;->t(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 17
    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->aM(J)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    .line 18
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->km()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/applovin/exoplayer2/f/j;->aM(J)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    invoke-static {}, Lcom/applovin/exoplayer2/l/ah;->pV()V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p3, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget p4, p3, Lcom/applovin/exoplayer2/c/e;->ry:I

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/e;->e(J)I

    move-result p1

    add-int/2addr p4, p1

    iput p4, p3, Lcom/applovin/exoplayer2/c/e;->ry:I

    .line 21
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->cU(I)Z

    .line 22
    :goto_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/c/e;->he()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->b(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 24
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/f/j;->i(Ljava/lang/Exception;)V

    .line 25
    sget p2, Lcom/applovin/exoplayer2/l/ai;->acV:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_8

    invoke-static {p1}, Lcom/applovin/exoplayer2/f/j;->d(Ljava/lang/IllegalStateException;)Z

    move-result p2

    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    .line 27
    :cond_9
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kb()Lcom/applovin/exoplayer2/f/i;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/applovin/exoplayer2/f/j;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/f/i;)Lcom/applovin/exoplayer2/f/h;

    move-result-object p1

    iget-object p2, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 p3, 0xfa3

    .line 28
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;ZI)Lcom/applovin/exoplayer2/p;

    move-result-object p1

    throw p1

    .line 29
    :cond_a
    throw p1

    :cond_b
    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    .line 31
    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public i(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/e;->ai()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kj()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final jX()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->It:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/applovin/exoplayer2/f/j;->f(Lcom/applovin/exoplayer2/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->o(Lcom/applovin/exoplayer2/v;)V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HO:Lcom/applovin/exoplayer2/d/f;

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget-object v0, v0, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    if-eqz v1, :cond_7

    .line 7
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    const/4 v3, 0x1

    if-nez v2, :cond_5

    .line 8
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/f/j;->e(Lcom/applovin/exoplayer2/d/f;)Lcom/applovin/exoplayer2/d/n;

    move-result-object v1

    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    .line 10
    :cond_3
    :try_start_0
    new-instance v2, Landroid/media/MediaCrypto;

    iget-object v4, v1, Lcom/applovin/exoplayer2/d/n;->ey:Ljava/util/UUID;

    iget-object v5, v1, Lcom/applovin/exoplayer2/d/n;->su:[B

    invoke-direct {v2, v4, v5}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    iput-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-boolean v1, v1, Lcom/applovin/exoplayer2/d/n;->tp:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 12
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0x1776

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    .line 14
    :cond_5
    :goto_1
    sget-boolean v0, Lcom/applovin/exoplayer2/d/n;->to:Z

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->P()I

    move-result v0

    if-eq v0, v3, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HN:Lcom/applovin/exoplayer2/d/f;

    .line 17
    invoke-interface {v0}, Lcom/applovin/exoplayer2/d/f;->ht()Lcom/applovin/exoplayer2/d/f$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/applovin/exoplayer2/d/f$a;

    .line 18
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    iget v2, v0, Lcom/applovin/exoplayer2/d/f$a;->errorCode:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    .line 19
    :cond_7
    :try_start_1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    iget-boolean v1, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    invoke-direct {p0, v0, v1}, Lcom/applovin/exoplayer2/f/j;->a(Landroid/media/MediaCrypto;Z)V
    :try_end_1
    .catch Lcom/applovin/exoplayer2/f/j$a; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 20
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->lS:Lcom/applovin/exoplayer2/v;

    const/16 v2, 0xfa1

    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/exoplayer2/e;->a(Ljava/lang/Throwable;Lcom/applovin/exoplayer2/v;I)Lcom/applovin/exoplayer2/p;

    move-result-object v0

    throw v0

    :cond_8
    :goto_2
    return-void
.end method

.method public jY()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jZ()Lcom/applovin/exoplayer2/f/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    return-object v0
.end method

.method public final ka()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final kb()Lcom/applovin/exoplayer2/f/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    return-object v0
.end method

.method public kd()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    invoke-interface {v1}, Lcom/applovin/exoplayer2/f/g;->release()V

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->IL:Lcom/applovin/exoplayer2/c/e;

    iget v2, v1, Lcom/applovin/exoplayer2/c/e;->rw:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/applovin/exoplayer2/c/e;->rw:I

    .line 4
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    iget-object v1, v1, Lcom/applovin/exoplayer2/f/i;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/applovin/exoplayer2/f/j;->v(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :cond_0
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_1
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 9
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    return-void

    :catchall_0
    move-exception v1

    .line 11
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 12
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 13
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 14
    throw v1

    :catchall_1
    move-exception v1

    .line 15
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 19
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 20
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 21
    throw v1

    :catchall_2
    move-exception v1

    .line 22
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HP:Landroid/media/MediaCrypto;

    .line 23
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/f/j;->d(Lcom/applovin/exoplayer2/d/f;)V

    .line 24
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->ki()V

    .line 25
    throw v1
.end method

.method public final ke()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/applovin/exoplayer2/p;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->jX()V

    :cond_0
    return v0
.end method

.method public kf()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HV:Lcom/applovin/exoplayer2/f/g;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kg()V

    return v1

    .line 4
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kd()V

    const/4 v0, 0x1

    return v0
.end method

.method public kh()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kk()V

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/f/j;->kl()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->Io:J

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IB:Z

    .line 5
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->IA:Z

    .line 6
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ik:Z

    .line 7
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Il:Z

    .line 8
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Ir:Z

    .line 9
    iput-boolean v2, p0, Lcom/applovin/exoplayer2/f/j;->Is:Z

    .line 10
    iget-object v3, p0, Lcom/applovin/exoplayer2/f/j;->HH:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 11
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->ID:J

    .line 12
    iput-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IE:J

    .line 13
    iget-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/f/e;->Y()V

    .line 15
    :cond_0
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Iy:I

    .line 16
    iput v2, p0, Lcom/applovin/exoplayer2/f/j;->Iz:I

    .line 17
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    return-void
.end method

.method public ki()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/f/j;->kh()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->IK:Lcom/applovin/exoplayer2/p;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->In:Lcom/applovin/exoplayer2/f/e;

    .line 4
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Ia:Ljava/util/ArrayDeque;

    .line 5
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->Hk:Lcom/applovin/exoplayer2/f/i;

    .line 6
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HW:Lcom/applovin/exoplayer2/v;

    .line 7
    iput-object v0, p0, Lcom/applovin/exoplayer2/f/j;->HX:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HY:Z

    .line 9
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->IC:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 10
    iput v1, p0, Lcom/applovin/exoplayer2/f/j;->HZ:F

    .line 11
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ic:I

    .line 12
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Id:Z

    .line 13
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ie:Z

    .line 14
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->If:Z

    .line 15
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ig:Z

    .line 16
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ih:Z

    .line 17
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ii:Z

    .line 18
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Ij:Z

    .line 19
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Im:Z

    .line 20
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->Iw:Z

    .line 21
    iput v0, p0, Lcom/applovin/exoplayer2/f/j;->Ix:I

    .line 22
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->HQ:Z

    return-void
.end method

.method public kn()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/f/j;->HS:F

    return v0
.end method

.method public final kt()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/f/j;->II:Z

    return-void
.end method

.method public final ku()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/f/j;->IN:J

    return-wide v0
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
