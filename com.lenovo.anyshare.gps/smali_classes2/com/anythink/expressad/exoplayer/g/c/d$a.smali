.class public final Lcom/anythink/expressad/exoplayer/g/c/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/g/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->a:I

    .line 4
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->b:J

    .line 5
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->c:J

    return-void
.end method

.method public synthetic constructor <init>(IJJB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/expressad/exoplayer/g/c/d$a;-><init>(IJJ)V

    return-void
.end method

.method public static a(Landroid/os/Parcel;)Lcom/anythink/expressad/exoplayer/g/c/d$a;
    .locals 7

    .line 1
    new-instance v6, Lcom/anythink/expressad/exoplayer/g/c/d$a;

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/exoplayer/g/c/d$a;-><init>(IJJ)V

    return-object v6
.end method

.method private b(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/g/c/d$a;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method