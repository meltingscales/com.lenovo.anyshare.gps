.class public final Lcom/anythink/core/common/f/aj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/aj;->b:J

    iget-wide v2, p0, Lcom/anythink/core/common/f/aj;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private b()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/aj;->c:J

    iget-wide v2, p0, Lcom/anythink/core/common/f/aj;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/aj;->e:J

    iget-wide v2, p0, Lcom/anythink/core/common/f/aj;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method private d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/aj;->b:J

    iget-wide v2, p0, Lcom/anythink/core/common/f/aj;->c:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
