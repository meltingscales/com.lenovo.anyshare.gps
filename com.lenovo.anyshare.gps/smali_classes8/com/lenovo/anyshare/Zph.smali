.class public Lcom/lenovo/anyshare/Zph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gph$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/aqh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/aqh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/aqh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, 0x12c

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v1, Lcom/lenovo/anyshare/aqh;->u:Lcom/ushareit/minivideo/widget/TrendingOperateView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->c(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->k(Lcom/lenovo/anyshare/aqh;)Lcom/ushareit/minivideo/widget/PlayerLagView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->d(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->e(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->f(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->g(Lcom/lenovo/anyshare/aqh;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->h(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->i(Lcom/lenovo/anyshare/aqh;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-static {v0}, Lcom/lenovo/anyshare/aqh;->j(Lcom/lenovo/anyshare/aqh;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/16 p1, 0x5216

    goto :goto_0

    :cond_0
    const/16 p1, 0x5217

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noh;->getPosition()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Noh;->getItemData()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p1}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/Poh;->getVideoDuration()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public seekToPosition(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zph;->a:Lcom/lenovo/anyshare/aqh;

    iget-object v1, v0, Lcom/lenovo/anyshare/Noh;->a:Lcom/lenovo/anyshare/Poh;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Noh;->getPosition()I

    move-result v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x5208

    invoke-interface {v1, v0, v2, p1, p2}, Lcom/lenovo/anyshare/Poh;->a(Lcom/lenovo/anyshare/Noh;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
