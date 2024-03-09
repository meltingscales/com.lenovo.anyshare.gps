.class public final Lcom/anythink/basead/ui/PlayerView$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/PlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/PlayerView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/PlayerView;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, p1}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;I)I

    .line 3
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->b(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->c(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->d(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->e(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->f(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a()V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->g(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->i(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(J)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->j(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    move-result p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->k(Lcom/anythink/basead/ui/PlayerView;)I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->l(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->m(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->n(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    const/16 v0, 0x19

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->o(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    move-result p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->p(Lcom/anythink/basead/ui/PlayerView;)I

    move-result v0

    if-lt p1, v0, :cond_4

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->q(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 15
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->r(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->s(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    const/16 v0, 0x32

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    goto :goto_0

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->t(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    move-result p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->u(Lcom/anythink/basead/ui/PlayerView;)I

    move-result v0

    if-lt p1, v0, :cond_5

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->v(Lcom/anythink/basead/ui/PlayerView;)Z

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->w(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->x(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    const/16 v0, 0x4b

    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->a(I)V

    .line 21
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->y(Lcom/anythink/basead/ui/PlayerView;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->h(Lcom/anythink/basead/ui/PlayerView;)I

    move-result p1

    iget-object v0, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    iget v1, v0, Lcom/anythink/basead/ui/PlayerView;->a:I

    if-lt p1, v1, :cond_6

    .line 22
    invoke-static {v0}, Lcom/anythink/basead/ui/PlayerView;->z(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/anythink/basead/ui/PlayerView;->a(Lcom/anythink/basead/ui/PlayerView;Z)Z

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/PlayerView$1;->a:Lcom/anythink/basead/ui/PlayerView;

    invoke-static {p1}, Lcom/anythink/basead/ui/PlayerView;->A(Lcom/anythink/basead/ui/PlayerView;)Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;->g()V

    :cond_6
    return-void
.end method
