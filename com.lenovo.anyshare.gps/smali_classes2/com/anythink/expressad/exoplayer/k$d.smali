.class public final Lcom/anythink/expressad/exoplayer/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/ae;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/ae;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/k$d;->a:Lcom/anythink/expressad/exoplayer/ae;

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/k$d;->b:I

    .line 4
    iput-wide p3, p0, Lcom/anythink/expressad/exoplayer/k$d;->c:J

    return-void
.end method
