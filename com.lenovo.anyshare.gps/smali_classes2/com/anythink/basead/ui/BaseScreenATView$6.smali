.class public final Lcom/anythink/basead/ui/BaseScreenATView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/BaseScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v2

    .line 5
    invoke-virtual {v1, v2, v3}, Lcom/anythink/basead/ui/b/a;->a(J)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->E()V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/ui/BaseScreenATView;J)J

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->h()V

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-static {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Lcom/anythink/basead/ui/BaseScreenATView;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_2

    const/16 v1, 0x32

    if-eq p1, v1, :cond_1

    const/16 v1, 0x4b

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    sget-object p1, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    const/4 p1, 0x4

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    :goto_0
    return-void

    .line 41
    :cond_1
    sget-object p1, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    const/4 p1, 0x3

    .line 42
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void

    .line 43
    :cond_2
    sget-object p1, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    const/4 p1, 0x2

    .line 44
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p1, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-static {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Lcom/anythink/basead/ui/BaseScreenATView;J)V

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(J)V

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-ltz v1, :cond_0

    int-to-long v1, v1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->k()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean p2, p1, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    if-nez p2, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    .line 19
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/anythink/basead/e/b$b;->c()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    const/16 v2, 0x6c

    .line 22
    invoke-virtual {v0, v2}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/anythink/basead/e/h;->h()V

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/anythink/basead/ui/BaseScreenATView;->fillVideoEndRecord(Z)Lcom/anythink/basead/c/j;

    move-result-object v2

    iput-object v2, v0, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    const/16 v2, 0x11

    .line 27
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v3, v3, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v2, v3, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/basead/c/e;)V

    .line 29
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->l()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iput-boolean v1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    .line 31
    iget-object p1, p1, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/anythink/basead/e/b$b;->c()V

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->b(J)V

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v0, p1, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    return-void

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public final b(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/e/h;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(J)V

    .line 5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object p1

    const/16 p2, 0x23

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {p2, v0, p1}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    const/4 v2, 0x5

    invoke-static {v2, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    const/16 v2, 0x1f

    invoke-static {v2, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/e/b$b;->b()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-boolean v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 9
    iput-boolean v2, v0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    .line 10
    iget-object v0, v0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/anythink/basead/e/b$b;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->N()I

    move-result v0

    if-ne v0, v2, :cond_3

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iput-boolean v2, v0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    .line 14
    iget-boolean v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-nez v1, :cond_2

    .line 15
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    return-void

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->c(I)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->c(Lcom/anythink/basead/ui/BaseScreenATView;J)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    const/16 v1, 0xe

    .line 5
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v2, v2, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v0, v0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->A()I

    move-result v0

    if-eq v0, v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    const/16 v2, 0xc

    invoke-static {v2, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/basead/ui/BaseScreenATView;->TAG:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    invoke-virtual {v1}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    const/16 v2, 0xd

    invoke-static {v2, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lcom/anythink/basead/a/b/f;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView$6;->a:Lcom/anythink/basead/ui/BaseScreenATView;

    iget-object v2, v1, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v3, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/basead/a/b/f;-><init>(Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/a/b/f;->b()V

    return-void
.end method
