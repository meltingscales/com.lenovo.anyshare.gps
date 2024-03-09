.class public Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
.super Lcom/ushareit/ads/player/view/BaseMediaView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;,
        Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;,
        Lcom/lenovo/anyshare/xGd;
    }
.end annotation


# static fields
.field public static C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public D:Z

.field public E:Lcom/lenovo/anyshare/EGd;

.field public F:Lcom/lenovo/anyshare/zGd;

.field public G:Lcom/lenovo/anyshare/CGd;

.field public H:Lcom/lenovo/anyshare/XGd;

.field public I:Lcom/lenovo/anyshare/iHd;

.field public J:Lcom/lenovo/anyshare/IGd;

.field public K:Lcom/lenovo/anyshare/OGd;

.field public L:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I

.field public Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->M:Z

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->N:Z

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->O:Z

    .line 6
    iput p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->P:I

    if-nez p2, :cond_0

    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    .line 8
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->D:Z

    .line 9
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->O:Z

    .line 10
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->g(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->h(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->g(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setNativeAdOnce(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->g(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->g(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/lenovo/anyshare/JJd;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 14
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->i(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->i(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setPortal(Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->j(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->j(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setVideoSourceType(Ljava/lang/String;)V

    .line 18
    :cond_4
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->k(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setUseNewLogic(Z)V

    .line 19
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->l(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->l(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 21
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->l(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    .line 22
    :cond_5
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->m(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 23
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->m(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->m(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    .line 25
    :cond_6
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->n(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 26
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->n(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/oGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setSoundClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;)V

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->n(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->n(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    .line 29
    :cond_7
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 30
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/pGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->setVideoEndFrameListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;)V

    .line 31
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 32
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/qGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    .line 34
    :cond_8
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 35
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/rGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->setContinueClickListener(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView$a;)V

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 37
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->G:Lcom/lenovo/anyshare/CGd;

    .line 38
    :cond_9
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->e(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 39
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->e(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->e(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->K:Lcom/lenovo/anyshare/OGd;

    .line 41
    :cond_a
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 42
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->d(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 43
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->K()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->setDate(J)V

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->getCoverView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f060055

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 45
    :cond_b
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/sGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->setOnClickCallback(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView$a;)V

    .line 46
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    invoke-static {p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    goto :goto_1

    .line 48
    :cond_c
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->d(I)Z

    move-result p1

    if-nez p1, :cond_d

    .line 49
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->u()V

    .line 50
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz p1, :cond_d

    .line 51
    invoke-interface {p1}, Lcom/lenovo/anyshare/EGd;->e()V

    .line 52
    :cond_d
    :goto_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->pa()Z

    move-result p1

    if-nez p1, :cond_f

    .line 53
    iget-object p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 54
    invoke-virtual {p0, p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 55
    :cond_e
    new-instance p1, Lcom/lenovo/anyshare/tGd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/tGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    :goto_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;Lcom/lenovo/anyshare/oGd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;-><init>(Landroid/content/Context;Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)V

    return-void
.end method

.method private A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->K:Lcom/lenovo/anyshare/OGd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/OGd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->L:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    return p1
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 4

    .line 45
    sget-object v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    sget-object v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 47
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/BEd;->a()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v1, 0x3

    if-gt v2, v1, :cond_1

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "im_mp"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 50
    sget-object v3, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "foru_im_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    sget-object v3, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pvd"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 54
    sget-object v3, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    const-string v1, "all"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    const-string v1, ","

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_5

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 59
    :cond_4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    .line 60
    sget-object v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->C:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xGd;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    return p1
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xGd;->b(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    return p1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUseNewLogic(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->N:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    if-eqz v0, :cond_0

    .line 38
    invoke-interface {v0}, Lcom/lenovo/anyshare/zGd;->a()V

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->G:Lcom/lenovo/anyshare/CGd;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0}, Lcom/lenovo/anyshare/CGd;->a()V

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    if-eqz v0, :cond_2

    .line 42
    invoke-interface {v0}, Lcom/lenovo/anyshare/XGd;->a()V

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_3

    .line 44
    invoke-interface {v0}, Lcom/lenovo/anyshare/iHd;->a()V

    :cond_3
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/iHd;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/iHd;->a(II)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)V
    .locals 3

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    check-cast v1, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    check-cast v2, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/wGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->setVideoEndFrameListener(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame$b;)V

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/nGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 20
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetEndFrame error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.Video.TemplateMediaView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;Z)V
    .locals 3

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    check-cast v1, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    check-cast v2, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/vGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setSoundClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;)V

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getMuteState()Z

    move-result v1

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(ZZ)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    check-cast p2, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    invoke-virtual {p2}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->getMaxDuration()I

    move-result p2

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1, p2, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->a(ILcom/lenovo/anyshare/JJd;)V

    .line 11
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getCoverLayout()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 12
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resetMiddleFrame error :: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Ad.Video.TemplateMediaView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0}, Lcom/lenovo/anyshare/zGd;->b()V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->G:Lcom/lenovo/anyshare/CGd;

    if-eqz v0, :cond_1

    .line 27
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/CGd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->u()V

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz p1, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/lenovo/anyshare/EGd;->b()V

    .line 31
    :cond_2
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz p1, :cond_3

    .line 32
    invoke-interface {p1}, Lcom/lenovo/anyshare/iHd;->b()V

    :cond_3
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean p1, v0, Lcom/lenovo/anyshare/ZEd;->k:Z

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/iHd;->a(ZZ)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "Ad.Video.TemplateMediaView"

    const-string v1, "onEventPlaying"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/IGd;->b()V

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->b(I)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 3
    sget v0, Lcom/ushareit/ads/player/view/BaseMediaView;->c:I

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->x()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 6
    iput-boolean p1, v0, Lcom/lenovo/anyshare/ZEd;->k:Z

    :cond_0
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .line 7
    invoke-virtual {p0, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->a(ZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/lenovo/anyshare/iHd;->c()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/EGd;->c()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Lcom/lenovo/anyshare/zGd;->c()V

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStatusStarted = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->isAvailable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.TemplateMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 3
    sget v1, Lcom/ushareit/ads/player/view/BaseMediaView;->d:I

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setScaleMode(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->x()V

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v1, :cond_0

    .line 6
    iput-boolean p1, v1, Lcom/lenovo/anyshare/ZEd;->k:Z

    .line 7
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ZEd;->a(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "Ad.Video.TemplateMediaView"

    const-string v1, "onPlayStatusCompleted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->K:Lcom/lenovo/anyshare/OGd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/OGd;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v2, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->v:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->n:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/XGd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Z)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->u()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz v0, :cond_2

    .line 8
    invoke-interface {v0}, Lcom/lenovo/anyshare/EGd;->e()V

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_3

    .line 10
    invoke-interface {v0}, Lcom/lenovo/anyshare/iHd;->e()V

    .line 11
    :cond_3
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->O:Z

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->i()V

    :cond_4
    return-void
.end method

.method public getCoverView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/IGd;->getCoverView()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFlashMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->D:Z

    return v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->D:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->u()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/EGd;->h()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/zGd;->i()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->getContinueLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-static {v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->d(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;->getContinueLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->l(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-static {v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->l(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-static {v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->f(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->Q:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    invoke-static {v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->c(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;)Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->g:Landroid/view/TextureView;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/JJd;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->N:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->M:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->onDetachedFromWindow()V

    .line 2
    invoke-static {}, Lcom/ushareit/ads/sharemob/VideoHelper;->a()Lcom/ushareit/ads/sharemob/VideoHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ushareit/ads/sharemob/VideoHelper;->a(Lcom/ushareit/ads/player/view/BaseMediaView;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->P:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->onVisibilityChanged(Landroid/view/View;I)V

    if-nez p2, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->M:Z

    .line 4
    iget-boolean p1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->M:Z

    .line 7
    :cond_2
    :goto_0
    iput p2, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->P:I

    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/XGd;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCoverViewClick(Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->L:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$b;

    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/iHd;->a(ILcom/lenovo/anyshare/JJd;)V

    :cond_0
    return-void
.end method

.method public setDurationText(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/IGd;->setDurationText(J)V

    :cond_0
    return-void
.end method

.method public setFlashMode(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->D:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xGd;->a(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->F:Lcom/lenovo/anyshare/zGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/zGd;->start()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->K:Lcom/lenovo/anyshare/OGd;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/OGd;->a(Lcom/lenovo/anyshare/JJd;)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->A()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->H:Lcom/lenovo/anyshare/XGd;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/XGd;->start()V

    :cond_2
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->E:Lcom/lenovo/anyshare/EGd;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->l:Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/EGd;->setCoverImageDrawable(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/IGd;->b()V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/IGd;->a()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->I:Lcom/lenovo/anyshare/iHd;

    instance-of v1, v0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    new-instance v1, Lcom/lenovo/anyshare/uGd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uGd;-><init>(Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->setSoundClickListener(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame$c;)V

    :cond_0
    return-void
.end method

.method public y()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->J:Lcom/lenovo/anyshare/IGd;

    check-cast v0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetEndFrame error :: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Ad.Video.TemplateMediaView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->j:Lcom/lenovo/anyshare/ZEd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZEd;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMuteState(Z)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/ads/player/view/BaseMediaView;->p:Z

    :cond_0
    return-void
.end method
