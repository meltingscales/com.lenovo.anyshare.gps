.class public final Lcom/anythink/expressad/exoplayer/g/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/g/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->a:I

    .line 3
    iput-boolean p2, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->b:Z

    .line 4
    iput p3, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->c:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/exoplayer/g/b/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/exoplayer/g/b/g$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->c:I

    return p0
.end method

.method public static synthetic c(Lcom/anythink/expressad/exoplayer/g/b/g$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/exoplayer/g/b/g$b;->b:Z

    return p0
.end method
