.class public Lcom/my/target/t6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/w$a;
.implements Lcom/my/target/k$a;
.implements Lcom/my/target/ja$e;
.implements Lcom/my/target/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/t6$b;,
        Lcom/my/target/t6$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/my/target/f7;

.field public final b:Lcom/my/target/b5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/my/target/common/models/VideoData;

.field public final d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final e:Lcom/my/target/e6;

.field public final f:Lcom/my/target/ra;

.field public final g:Lcom/my/target/p7;

.field public h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/nativeads/views/MediaAdView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/k;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/my/target/ja;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/my/target/w;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Landroid/net/Uri;

.field public s:Landroid/view/View$OnClickListener;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/my/target/t6$b;

.field public v:J

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Lcom/my/target/e6;Lcom/my/target/b5;Lcom/my/target/common/models/VideoData;Lcom/my/target/f7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/my/target/e6;",
            "Lcom/my/target/b5<",
            "Lcom/my/target/common/models/VideoData;",
            ">;",
            "Lcom/my/target/common/models/VideoData;",
            "Lcom/my/target/f7;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/t6;->b:Lcom/my/target/b5;

    iput-object p1, p0, Lcom/my/target/t6;->e:Lcom/my/target/e6;

    iput-object p4, p0, Lcom/my/target/t6;->a:Lcom/my/target/f7;

    iput-object p3, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p2}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/t6;->m:Z

    invoke-virtual {p2}, Lcom/my/target/f0;->isAutoMute()Z

    move-result p1

    iput-boolean p1, p0, Lcom/my/target/t6;->p:Z

    invoke-virtual {p2}, Lcom/my/target/b;->getStatHolder()Lcom/my/target/w9;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ra;->a(Lcom/my/target/w9;)Lcom/my/target/ra;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t6;->f:Lcom/my/target/ra;

    invoke-virtual {p4, p2}, Lcom/my/target/f7;->a(Lcom/my/target/b5;)Lcom/my/target/p7;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    new-instance p1, Lcom/my/target/t6$a;

    invoke-direct {p1, p0}, Lcom/my/target/t6$a;-><init>(Lcom/my/target/t6;)V

    iput-object p1, p0, Lcom/my/target/t6;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p3}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->i:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/my/target/k;->dismiss()V

    :cond_1
    return-void
.end method

.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/my/target/ja;->a(Z)V

    :cond_2
    return-void
.end method

.method public a(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/my/target/t6;->o()V

    iget-object v0, p0, Lcom/my/target/t6;->f:Lcom/my/target/ra;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/ra;->a(FF)V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0, p1, p2}, Lcom/my/target/p7;->a(FF)V

    iget-boolean p2, p0, Lcom/my/target/t6;->o:Z

    const/4 v0, 0x1

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/my/target/t6$b;->e()V

    :cond_0
    iput-boolean v0, p0, Lcom/my/target/t6;->o:Z

    :cond_1
    iget-object p2, p0, Lcom/my/target/t6;->b:Lcom/my/target/b5;

    invoke-virtual {p2}, Lcom/my/target/b;->getDuration()F

    move-result p2

    iget-object v1, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ja;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Lcom/my/target/ja;->a(FF)V

    :cond_2
    invoke-static {p1, p2}, Lcom/my/target/r1;->a(FF)I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0, p2, p2}, Lcom/my/target/t6;->a(FF)V

    return-void

    :cond_3
    iget-object p2, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-nez p2, :cond_4

    return-void

    :cond_4
    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/my/target/r1;->a(FF)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->q()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/my/target/t6;->v:J

    :cond_5
    const/4 p1, -0x1

    if-ne v1, p1, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/my/target/t6;->x:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->k()V

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/my/target/t6;->j()V

    const/4 p1, 0x3

    iput p1, p0, Lcom/my/target/t6;->q:I

    iget-object p1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {p1}, Lcom/my/target/w;->e()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/my/target/t6;->m:Z

    iget-object p1, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/my/target/t6$b;->d()V

    :cond_8
    iget-object p1, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {p1}, Lcom/my/target/p7;->c()V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/t6;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/t6;->s:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    iget v0, p0, Lcom/my/target/t6;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->b()V

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/t6;->f()V

    :cond_1
    iget-object v0, p0, Lcom/my/target/t6;->s:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;)V
    .locals 2

    new-instance v0, Lcom/my/target/ja;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/my/target/ja;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/my/target/t6;->a(Lcom/my/target/k;Landroid/widget/FrameLayout;Lcom/my/target/ja;)V

    return-void
.end method

.method public a(Lcom/my/target/k;Landroid/widget/FrameLayout;Lcom/my/target/ja;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/t6;->q:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/t6;->i:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/my/target/t6;->e:Lcom/my/target/e6;

    iget-object p2, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/ja;->a(Lcom/my/target/e6;Lcom/my/target/common/models/VideoData;)V

    invoke-virtual {p3, p0}, Lcom/my/target/ja;->setVideoDialogViewListener(Lcom/my/target/ja$e;)V

    iget-boolean p1, p0, Lcom/my/target/t6;->p:Z

    invoke-virtual {p3, p1}, Lcom/my/target/ja;->a(Z)V

    iget-object p1, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/my/target/p7;->a(Z)V

    invoke-virtual {p3}, Lcom/my/target/ja;->getAdVideoView()Lcom/my/target/x;

    move-result-object p1

    iget-boolean p2, p0, Lcom/my/target/t6;->p:Z

    invoke-virtual {p0, p1, p2}, Lcom/my/target/t6;->a(Lcom/my/target/x;Z)V

    return-void
.end method

.method public a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NativeAdVideoController: Register video ad with view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/t6;->h:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/my/target/x;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/my/target/x;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/t6;->y()V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0, p2}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/t6;->h:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/my/target/t6;->t:Ljava/lang/ref/WeakReference;

    new-instance p2, Lcom/my/target/x;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    move-object p1, p2

    :goto_0
    invoke-virtual {p1, p0}, Lcom/my/target/x;->setAdVideoViewListener(Lcom/my/target/x$a;)V

    iget-object p2, p0, Lcom/my/target/t6;->f:Lcom/my/target/ra;

    invoke-virtual {p2, p1}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/my/target/t6;->m:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/my/target/t6;->g()V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/t6;->j()V

    :goto_1
    return-void
.end method

.method public a(Lcom/my/target/t6$b;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    return-void
.end method

.method public final a(Lcom/my/target/x;Z)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/t6;->a:Lcom/my/target/f7;

    invoke-virtual {v0}, Lcom/my/target/f7;->a()Lcom/my/target/w;

    move-result-object v0

    iput-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, p0}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    :cond_0
    invoke-virtual {p0, p2}, Lcom/my/target/t6;->d(Z)V

    iget-object p2, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {p2, p1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object p2, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {p2}, Lcom/my/target/c5;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/c5;->getHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/x;->a(II)V

    iget-object p2, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {p2}, Lcom/my/target/w;->f()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    iget-object v0, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    iget-wide p1, p0, Lcom/my/target/t6;->v:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, p1, p2}, Lcom/my/target/w;->a(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/t6;->o()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {p1}, Lcom/my/target/p7;->f()V

    iget-object p1, p0, Lcom/my/target/t6;->b:Lcom/my/target/b5;

    invoke-virtual {p1}, Lcom/my/target/b5;->getMediaData()Lcom/my/target/c5;

    move-result-object p1

    check-cast p1, Lcom/my/target/common/models/VideoData;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/my/target/c5;->getData()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "NativeAdVideoController: Try to play video stream from URL"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/my/target/c5;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    iget-object p1, p0, Lcom/my/target/t6;->t:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    invoke-interface {v0, v1, p1}, Lcom/my/target/w;->a(Landroid/net/Uri;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/my/target/t6$b;->c()V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/t6;->x:Z

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/my/target/t6;->d:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->t:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/my/target/t6;->b(Landroid/content/Context;)V

    iget-boolean p1, p0, Lcom/my/target/t6;->w:Z

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget p1, p0, Lcom/my/target/t6;->q:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x4

    iput p1, p0, Lcom/my/target/t6;->q:I

    :cond_3
    :try_start_0
    invoke-static {p0, v0}, Lcom/my/target/k;->a(Lcom/my/target/k$a;Landroid/content/Context;)Lcom/my/target/k;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-boolean v1, p0, Lcom/my/target/t6;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p1, "Unable to start video dialog! Check myTarget MediaAdView, maybe it was created with non-Activity context"

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/t6;->q()V

    :goto_1
    return-void
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/t6;->v:J

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    invoke-virtual {p0}, Lcom/my/target/t6;->f()V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/my/target/t6;->w:Z

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/my/target/t6;->p:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/my/target/t6;->p:Z

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/my/target/w;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->m()V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->b(Z)V

    iput-boolean v2, p0, Lcom/my/target/t6;->p:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->r()V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0, v2}, Lcom/my/target/p7;->b(Z)V

    iput-boolean v1, p0, Lcom/my/target/t6;->p:Z

    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {v0}, Lcom/my/target/w;->r()V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/my/target/w;->m()V

    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lcom/my/target/t6;->x()V

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/ja;->g()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/t6$b;->e()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 4

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/my/target/t6;->w:Z

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/my/target/t6;->w()V

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lcom/my/target/t6;->a(Landroid/content/Context;)V

    :cond_2
    iget-object v0, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/my/target/t6$b;->a()V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/t6;->q:I

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/my/target/t6;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/my/target/ja;->d()V

    :cond_2
    return-void
.end method

.method public h()V
    .locals 2

    iget v0, p0, Lcom/my/target/t6;->q:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/my/target/t6;->w()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/t6;->q:I

    iget-object v0, p0, Lcom/my/target/t6;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->e()V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/t6;->o:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/my/target/t6;->v:J

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, p0, Lcom/my/target/t6;->b:Lcom/my/target/b5;

    invoke-virtual {v3}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v2, p0, Lcom/my/target/t6;->w:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v1}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lcom/my/target/t6;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/my/target/ja;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/my/target/ja;->h()V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/my/target/t6;->a(Landroid/content/Context;)V

    :cond_4
    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->g()V

    iget-object v0, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t6$b;->c()V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/t6;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/k;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/my/target/t6;->x()V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0}, Lcom/my/target/p7;->h()V

    :cond_0
    iget-object v0, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/t6$b;->e()V

    :cond_1
    return-void
.end method

.method public o()V
    .locals 4

    iget v0, p0, Lcom/my/target/t6;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iput v1, p0, Lcom/my/target/t6;->q:I

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/my/target/ja;->getAdVideoView()Lcom/my/target/x;

    move-result-object v1

    iget-object v2, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/c5;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v3}, Lcom/my/target/c5;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/my/target/x;->a(II)V

    iget-object v2, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v2, v1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    :cond_4
    invoke-virtual {v0}, Lcom/my/target/ja;->f()V

    :cond_5
    :goto_0
    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/my/target/t6;->w:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/my/target/t6;->v:J

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "NativeAdVideoController: Native Ad Views without hardware acceleration is not currently supported"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/t6;->u:Lcom/my/target/t6$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/my/target/t6$b;->c()V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 7

    const-string v0, "NativeAdVideoController: Dismiss dialog"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/my/target/t6;->i:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/my/target/t6;->n:Z

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/my/target/t6;->d(Z)V

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/my/target/t6;->a(Landroid/content/Context;)V

    iget v4, p0, Lcom/my/target/t6;->q:I

    const/4 v5, 0x4

    if-eq v4, v2, :cond_3

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2

    const/4 v6, 0x3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    iput-boolean v1, p0, Lcom/my/target/t6;->m:Z

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lcom/my/target/t6;->m:Z

    invoke-virtual {p0}, Lcom/my/target/t6;->g()V

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/x;

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/my/target/t6;->m:Z

    invoke-virtual {p0}, Lcom/my/target/t6;->j()V

    goto :goto_1

    :cond_3
    iput v5, p0, Lcom/my/target/t6;->q:I

    invoke-virtual {p0}, Lcom/my/target/t6;->o()V

    iget-object v4, p0, Lcom/my/target/t6;->b:Lcom/my/target/b5;

    invoke-virtual {v4}, Lcom/my/target/f0;->isAutoPlay()Z

    move-result v4

    if-eqz v4, :cond_4

    iput-boolean v2, p0, Lcom/my/target/t6;->m:Z

    :cond_4
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/my/target/x;

    if-eqz v4, :cond_5

    :goto_0
    check-cast v3, Lcom/my/target/x;

    invoke-virtual {p0, v3, v2}, Lcom/my/target/t6;->a(Lcom/my/target/x;Z)V

    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v2, v1}, Lcom/my/target/p7;->a(Z)V

    iput-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->destroy()V

    iput-object v1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    return-void
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/my/target/t6;->p:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lcom/my/target/w;->o()V

    :cond_0
    return-void
.end method

.method public final t()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/t6;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/t6;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/target/t6;->l:Z

    iget v0, p0, Lcom/my/target/t6;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/w;->b()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/my/target/t6;->q:I

    :cond_1
    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public v()V
    .locals 6

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWindowVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/my/target/t6;->q:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/my/target/w;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/my/target/t6;->v:J

    :cond_1
    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/my/target/t6;->q:I

    iput-boolean v2, p0, Lcom/my/target/t6;->l:Z

    invoke-virtual {p0}, Lcom/my/target/t6;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    :goto_0
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/my/target/t6;->l:Z

    if-eqz v1, :cond_4

    return-void

    :cond_4
    iget-object v1, p0, Lcom/my/target/t6;->t:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    goto :goto_1

    :cond_5
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v0, v1}, Lcom/my/target/t6;->a(Lcom/my/target/nativeads/views/MediaAdView;Landroid/content/Context;)V

    :cond_6
    iput-boolean v3, p0, Lcom/my/target/t6;->l:Z

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/my/target/x;

    if-eqz v1, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/my/target/x;

    :cond_7
    if-nez v4, :cond_8

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    return-void

    :cond_8
    iget-object v1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v1, :cond_9

    iget-object v5, p0, Lcom/my/target/t6;->r:Landroid/net/Uri;

    invoke-interface {v1}, Lcom/my/target/w;->n()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    :cond_9
    iget-boolean v1, p0, Lcom/my/target/t6;->m:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/my/target/t6;->w:Z

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getPlayButtonView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_b
    iget-boolean v0, p0, Lcom/my/target/t6;->m:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_c

    goto :goto_3

    :cond_c
    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/my/target/w;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, v4}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object v0, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v1}, Lcom/my/target/c5;->getHeight()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lcom/my/target/x;->a(II)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, p0}, Lcom/my/target/w;->a(Lcom/my/target/w$a;)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->a()V

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v4, v3}, Lcom/my/target/t6;->a(Lcom/my/target/x;Z)V

    :goto_2
    invoke-virtual {p0, v3}, Lcom/my/target/t6;->d(Z)V

    :cond_e
    :goto_3
    return-void
.end method

.method public w()V
    .locals 2

    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/my/target/t6;->q:I

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lcom/my/target/w;->b()V

    :cond_2
    invoke-virtual {v0}, Lcom/my/target/ja;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/my/target/w;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/my/target/t6;->t()Lcom/my/target/nativeads/views/MediaAdView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "NativeAdVideoController: Trying to play video in unregistered view"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    return-void

    :cond_0
    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/my/target/t6;->n:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    invoke-virtual {v0}, Lcom/my/target/ja;->getAdVideoView()Lcom/my/target/x;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v3, v3, Lcom/my/target/x;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/my/target/x;

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v0}, Lcom/my/target/c5;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/my/target/t6;->c:Lcom/my/target/common/models/VideoData;

    invoke-virtual {v2}, Lcom/my/target/c5;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lcom/my/target/x;->a(II)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0, v1}, Lcom/my/target/w;->a(Lcom/my/target/x;)V

    iget-object v0, p0, Lcom/my/target/t6;->k:Lcom/my/target/w;

    invoke-interface {v0}, Lcom/my/target/w;->a()V

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/my/target/t6;->n:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/my/target/t6;->j:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/ja;

    invoke-virtual {v0}, Lcom/my/target/ja;->getAdVideoView()Lcom/my/target/x;

    move-result-object v0

    iget-boolean v1, p0, Lcom/my/target/t6;->p:Z

    invoke-virtual {p0, v0, v1}, Lcom/my/target/t6;->a(Lcom/my/target/x;Z)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/my/target/t6;->g()V

    return-void
.end method

.method public y()V
    .locals 3

    invoke-virtual {p0}, Lcom/my/target/t6;->u()V

    iget-object v0, p0, Lcom/my/target/t6;->f:Lcom/my/target/ra;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/ra;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/my/target/t6;->g:Lcom/my/target/p7;

    invoke-virtual {v0, v1}, Lcom/my/target/p7;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/my/target/t6;->r()V

    iget-object v0, p0, Lcom/my/target/t6;->h:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/my/target/nativeads/views/MediaAdView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/my/target/x;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeViewAt(I)V

    :cond_2
    return-void
.end method
