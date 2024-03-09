.class public final Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-wide v3, v2, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->c:J

    sub-long/2addr v0, v3

    iput-wide v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    .line 3
    iget-boolean p1, v2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1

    iget-boolean p1, v2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    if-nez p1, :cond_1

    .line 4
    iput-boolean v0, v2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->r:Z

    .line 5
    iget-object p1, v2, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-object v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz v1, :cond_2

    .line 8
    iget-wide v2, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    invoke-interface {v1, v2, v3}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->m:Z

    if-nez v1, :cond_3

    iget-wide v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    iget v3, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->j:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 10
    iput-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->m:Z

    .line 11
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_5

    const/16 v1, 0x19

    .line 12
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->n:Z

    if-nez v1, :cond_4

    iget-wide v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    iget v3, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->k:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_4

    .line 14
    iput-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->n:Z

    .line 15
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_5

    const/16 v1, 0x32

    .line 16
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->o:Z

    if-nez v1, :cond_5

    iget-wide v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    iget v3, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->l:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_5

    .line 18
    iput-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->o:Z

    .line 19
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_5

    const/16 v1, 0x4b

    .line 20
    invoke-interface {p1, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 21
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iget-boolean v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    if-nez v1, :cond_7

    .line 22
    iget-wide v1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i:J

    iget-wide v3, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->h:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_7

    .line 23
    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->a(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;->b(Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;)Z

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    iput-boolean v0, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->s:Z

    .line 26
    iget-object p1, p1, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->v:Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    if-eqz p1, :cond_6

    .line 27
    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->c()V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView$2;->a:Lcom/anythink/basead/ui/animplayerview/BaseAnimPlayerView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->i()V

    :cond_7
    return-void
.end method
