.class public final Lcom/anythink/expressad/exoplayer/b/l$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/b/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/v;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/v;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->a:Lcom/anythink/expressad/exoplayer/v;

    .line 4
    iput-wide p2, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->b:J

    .line 5
    iput-wide p4, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/expressad/exoplayer/v;JJB)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/expressad/exoplayer/b/l$d;-><init>(Lcom/anythink/expressad/exoplayer/v;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/b/l$d;)Lcom/anythink/expressad/exoplayer/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->a:Lcom/anythink/expressad/exoplayer/v;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/b/l$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/exoplayer/b/l$d;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/b/l$d;->b:J

    return-wide v0
.end method
