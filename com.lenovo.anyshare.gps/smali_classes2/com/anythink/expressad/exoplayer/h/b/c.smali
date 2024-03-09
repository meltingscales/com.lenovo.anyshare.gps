.class public abstract Lcom/anythink/expressad/exoplayer/h/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/exoplayer/j/t$c;


# instance fields
.field public final b:Lcom/anythink/expressad/exoplayer/j/k;

.field public final c:I

.field public final d:Lcom/anythink/expressad/exoplayer/m;

.field public final e:I

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:Lcom/anythink/expressad/exoplayer/j/h;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/j/h;Lcom/anythink/expressad/exoplayer/j/k;Lcom/anythink/expressad/exoplayer/m;ILjava/lang/Object;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/anythink/expressad/exoplayer/j/h;

    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->i:Lcom/anythink/expressad/exoplayer/j/h;

    .line 3
    invoke-static {p2}, Lcom/anythink/expressad/exoplayer/k/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcom/anythink/expressad/exoplayer/j/k;

    iput-object p2, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->b:Lcom/anythink/expressad/exoplayer/j/k;

    const/4 p1, 0x1

    .line 4
    iput p1, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->c:I

    .line 5
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->d:Lcom/anythink/expressad/exoplayer/m;

    .line 6
    iput p4, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->e:I

    .line 7
    iput-object p5, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->f:Ljava/lang/Object;

    .line 8
    iput-wide p6, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->g:J

    .line 9
    iput-wide p8, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->h:J

    return-void
.end method

.method private c()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->h:J

    iget-wide v2, p0, Lcom/anythink/expressad/exoplayer/h/b/c;->g:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public abstract d()J
.end method
