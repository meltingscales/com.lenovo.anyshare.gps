.class public final Lcom/applovin/exoplayer2/h/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/exoplayer2/h/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final MO:J

.field public MP:Z

.field public MQ:Lcom/applovin/exoplayer2/k/a;

.field public MR:Lcom/applovin/exoplayer2/h/v$a;

.field public final zl:J


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/applovin/exoplayer2/h/v$a;->zl:J

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/k/a;Lcom/applovin/exoplayer2/h/v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 2
    iput-object p2, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MP:Z

    return-void
.end method

.method public aZ(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MO:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    iget-object p1, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    iget p1, p1, Lcom/applovin/exoplayer2/k/a;->oU:I

    add-int/2addr p2, p1

    return p2
.end method

.method public lv()Lcom/applovin/exoplayer2/h/v$a;
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MQ:Lcom/applovin/exoplayer2/k/a;

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    .line 3
    iput-object v0, p0, Lcom/applovin/exoplayer2/h/v$a;->MR:Lcom/applovin/exoplayer2/h/v$a;

    return-object v1
.end method
