.class public final Lcom/anythink/expressad/exoplayer/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/exoplayer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/anythink/expressad/exoplayer/u;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/anythink/expressad/exoplayer/w$c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/anythink/expressad/exoplayer/i/h;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/exoplayer/u;Lcom/anythink/expressad/exoplayer/u;Ljava/util/Set;Lcom/anythink/expressad/exoplayer/i/h;ZIIZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/expressad/exoplayer/u;",
            "Lcom/anythink/expressad/exoplayer/u;",
            "Ljava/util/Set<",
            "Lcom/anythink/expressad/exoplayer/w$c;",
            ">;",
            "Lcom/anythink/expressad/exoplayer/i/h;",
            "ZIIZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    .line 3
    iput-object p3, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    .line 4
    iput-object p4, p0, Lcom/anythink/expressad/exoplayer/j$a;->c:Lcom/anythink/expressad/exoplayer/i/h;

    .line 5
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/j$a;->d:Z

    .line 6
    iput p6, p0, Lcom/anythink/expressad/exoplayer/j$a;->e:I

    .line 7
    iput p7, p0, Lcom/anythink/expressad/exoplayer/j$a;->f:I

    .line 8
    iput-boolean p8, p0, Lcom/anythink/expressad/exoplayer/j$a;->g:Z

    .line 9
    iput-boolean p9, p0, Lcom/anythink/expressad/exoplayer/j$a;->h:Z

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-nez p10, :cond_1

    .line 10
    iget p5, p2, Lcom/anythink/expressad/exoplayer/u;->f:I

    iget p6, p1, Lcom/anythink/expressad/exoplayer/u;->f:I

    if-eq p5, p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p5, 0x1

    :goto_1
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/j$a;->i:Z

    .line 11
    iget-object p5, p2, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object p6, p1, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    if-ne p5, p6, :cond_3

    iget-object p5, p2, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    iget-object p6, p1, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    if-eq p5, p6, :cond_2

    goto :goto_2

    :cond_2
    const/4 p5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p5, 0x1

    :goto_3
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/j$a;->j:Z

    .line 12
    iget-boolean p5, p2, Lcom/anythink/expressad/exoplayer/u;->g:Z

    iget-boolean p6, p1, Lcom/anythink/expressad/exoplayer/u;->g:Z

    if-eq p5, p6, :cond_4

    const/4 p5, 0x1

    goto :goto_4

    :cond_4
    const/4 p5, 0x0

    :goto_4
    iput-boolean p5, p0, Lcom/anythink/expressad/exoplayer/j$a;->k:Z

    .line 13
    iget-object p2, p2, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    iget-object p1, p1, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    if-eq p2, p1, :cond_5

    const/4 p3, 0x1

    :cond_5
    iput-boolean p3, p0, Lcom/anythink/expressad/exoplayer/j$a;->l:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->f:I

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/u;->a:Lcom/anythink/expressad/exoplayer/ae;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->b:Ljava/lang/Object;

    iget v4, p0, Lcom/anythink/expressad/exoplayer/j$a;->f:I

    invoke-interface {v1, v3, v2, v4}, Lcom/anythink/expressad/exoplayer/w$c;->onTimelineChanged(Lcom/anythink/expressad/exoplayer/ae;Ljava/lang/Object;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->d:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 6
    iget v2, p0, Lcom/anythink/expressad/exoplayer/j$a;->e:I

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/w$c;->onPositionDiscontinuity(I)V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->l:Z

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->c:Lcom/anythink/expressad/exoplayer/i/h;

    iget-object v1, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    iget-object v1, v1, Lcom/anythink/expressad/exoplayer/i/i;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/exoplayer/i/h;->a(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    iget-object v3, v2, Lcom/anythink/expressad/exoplayer/u;->h:Lcom/anythink/expressad/exoplayer/h/af;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/u;->i:Lcom/anythink/expressad/exoplayer/i/i;

    iget-object v2, v2, Lcom/anythink/expressad/exoplayer/i/i;->c:Lcom/anythink/expressad/exoplayer/i/g;

    invoke-interface {v1, v3, v2}, Lcom/anythink/expressad/exoplayer/w$c;->onTracksChanged(Lcom/anythink/expressad/exoplayer/h/af;Lcom/anythink/expressad/exoplayer/i/g;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->k:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 13
    iget-object v2, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    iget-boolean v2, v2, Lcom/anythink/expressad/exoplayer/u;->g:Z

    invoke-interface {v1, v2}, Lcom/anythink/expressad/exoplayer/w$c;->onLoadingChanged(Z)V

    goto :goto_3

    .line 14
    :cond_4
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->i:Z

    if-eqz v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 16
    iget-boolean v2, p0, Lcom/anythink/expressad/exoplayer/j$a;->h:Z

    iget-object v3, p0, Lcom/anythink/expressad/exoplayer/j$a;->a:Lcom/anythink/expressad/exoplayer/u;

    iget v3, v3, Lcom/anythink/expressad/exoplayer/u;->f:I

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/exoplayer/w$c;->onPlayerStateChanged(ZI)V

    goto :goto_4

    .line 17
    :cond_5
    iget-boolean v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->g:Z

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/exoplayer/j$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/exoplayer/w$c;

    .line 19
    invoke-interface {v1}, Lcom/anythink/expressad/exoplayer/w$c;->onSeekProcessed()V

    goto :goto_5

    :cond_6
    return-void
.end method
