.class public final Lcom/anythink/expressad/exoplayer/e/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/exoplayer/e/a/j$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:Lcom/anythink/expressad/exoplayer/m;

.field public final i:I

.field public final j:[J

.field public final k:[J

.field public final l:I

.field public final m:[Lcom/anythink/expressad/exoplayer/e/a/k;


# direct methods
.method public constructor <init>(IIJJJLcom/anythink/expressad/exoplayer/m;I[Lcom/anythink/expressad/exoplayer/e/a/k;I[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->c:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->d:I

    .line 4
    iput-wide p3, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->e:J

    .line 5
    iput-wide p5, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->f:J

    .line 6
    iput-wide p7, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->g:J

    .line 7
    iput-object p9, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->h:Lcom/anythink/expressad/exoplayer/m;

    .line 8
    iput p10, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->i:I

    .line 9
    iput-object p11, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->m:[Lcom/anythink/expressad/exoplayer/e/a/k;

    .line 10
    iput p12, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->l:I

    .line 11
    iput-object p13, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->j:[J

    .line 12
    iput-object p14, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->k:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/anythink/expressad/exoplayer/e/a/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/e/a/j;->m:[Lcom/anythink/expressad/exoplayer/e/a/k;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    aget-object p1, v0, p1

    return-object p1
.end method
