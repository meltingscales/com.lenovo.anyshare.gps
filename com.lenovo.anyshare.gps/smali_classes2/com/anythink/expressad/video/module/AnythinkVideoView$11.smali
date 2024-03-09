.class public final Lcom/anythink/expressad/video/module/AnythinkVideoView$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/widget/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/module/AnythinkVideoView;->showAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->i(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sget v1, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sget v1, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->k(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_1

    const/16 v1, 0x7c

    const-string v2, ""

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->l(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->h(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->n(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->i(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cv:I

    if-ne v0, v2, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v2, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->o(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v3

    invoke-static {v0, v3}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->b(Lcom/anythink/expressad/video/module/AnythinkVideoView;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->d(Lcom/anythink/expressad/video/module/AnythinkVideoView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->j(Lcom/anythink/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sget v2, Lcom/anythink/expressad/foundation/g/a;->cw:I

    if-ne v0, v2, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/anythink/expressad/video/module/AnythinkVideoView;->m(Lcom/anythink/expressad/video/module/AnythinkVideoView;)V

    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a:Lcom/anythink/expressad/video/module/AnythinkVideoView;

    iget-object v0, v0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_3

    const-string v2, ""

    .line 10
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkVideoView$11;->a()V

    return-void
.end method
