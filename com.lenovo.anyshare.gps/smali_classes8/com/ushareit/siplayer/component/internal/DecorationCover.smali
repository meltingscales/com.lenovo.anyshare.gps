.class public Lcom/ushareit/siplayer/component/internal/DecorationCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/DecorationCover$a;,
        Lcom/ushareit/siplayer/component/internal/DecorationCover$b;,
        Lcom/ushareit/siplayer/component/internal/DecorationCover$c;,
        Lcom/lenovo/anyshare/KPi;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Runnable;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/ushareit/siplayer/component/view/GestureTipView;

.field public e:Landroid/view/ViewStub;

.field public f:Landroid/view/ViewStub;

.field public g:Landroid/view/ViewStub;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Lcom/ushareit/siplayer/component/view/LiveTagView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/ImageView;

.field public n:Lcom/lenovo/anyshare/xUi$d;

.field public final o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

.field public p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

.field public final q:Lcom/ushareit/siplayer/component/internal/DecorationCover$a;

.field public r:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/kWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/os/Handler;

.field public t:Lcom/lenovo/anyshare/gUi;

.field public u:Landroid/animation/Animator;

.field public v:Landroid/animation/Animator;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover$c;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;Lcom/lenovo/anyshare/EPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    .line 5
    new-instance p1, Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover$b;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;Lcom/lenovo/anyshare/EPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    .line 6
    new-instance p1, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;

    invoke-direct {p1, p0, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;Lcom/lenovo/anyshare/EPi;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->q:Lcom/ushareit/siplayer/component/internal/DecorationCover$a;

    .line 7
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->s:Landroid/os/Handler;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/EPi;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/EPi;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getDecorationLayout()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/DecorationCover;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/DecorationCover;ZZ)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ZZ)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 4

    .line 50
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->k()V

    .line 52
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 53
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UWi;->a(Ljava/util/List;Ljava/util/List;)V

    const/16 v0, 0x79

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    new-instance v0, Lcom/lenovo/anyshare/JPi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JPi;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V

    new-array v1, v1, [Landroid/animation/Animator;

    if-eqz p1, :cond_1

    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->v:Landroid/animation/Animator;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->u:Landroid/animation/Animator;

    :goto_1
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UWi;->a(Lcom/lenovo/anyshare/UWi$a;[Landroid/animation/Animator;)V

    .line 55
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i:Landroid/view/View;

    const/4 v1, 0x4

    if-eqz p1, :cond_2

    const/4 v3, 0x4

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/lWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/lWi;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1, v1}, Lcom/lenovo/anyshare/lWi;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->A:Z

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d:Lcom/ushareit/siplayer/component/view/GestureTipView;

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/GestureTipView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d:Lcom/ushareit/siplayer/component/view/GestureTipView;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d:Lcom/ushareit/siplayer/component/view/GestureTipView;

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/siplayer/component/view/GestureTipView;->a(ZZ)V

    .line 46
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d:Lcom/ushareit/siplayer/component/view/GestureTipView;

    new-instance v0, Lcom/lenovo/anyshare/GPi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/GPi;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V

    invoke-virtual {p2, v0}, Lcom/ushareit/siplayer/component/view/GestureTipView;->setTipListener(Lcom/ushareit/siplayer/component/view/GestureTipView$a;)V

    if-eqz p1, :cond_2

    .line 47
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j()V

    goto :goto_0

    .line 48
    :cond_2
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    if-eqz p1, :cond_3

    .line 49
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r()V

    :cond_3
    :goto_0
    return-void
.end method

.method private a(J)Z
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x3

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(J)V
    .locals 4

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i()V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    if-nez v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->g:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090abb

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 37
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f110924

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 41
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0605b9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p2, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    const/16 v2, 0x21

    invoke-virtual {v1, p2, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateTitle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_VideoDecoration"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getAnimView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "actionBarAnim: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIVV_VideoDecoration"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d(Z)V

    if-eqz p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x1

    .line 27
    new-array v3, v3, [F

    int-to-float v2, v2

    aput v2, v3, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 28
    new-instance v2, Lcom/lenovo/anyshare/FPi;

    invoke-direct {v2, p0, p1, v0}, Lcom/lenovo/anyshare/FPi;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;ZLandroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0xc8

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->x:Z

    return p1
.end method

.method private c(Z)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/aXi;->a(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070933

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    add-int/2addr v1, p1

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    invoke-virtual {v1, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->A:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->z:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Lcom/ushareit/siplayer/component/view/LiveTagView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->k:Lcom/ushareit/siplayer/component/view/LiveTagView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/DecorationCover;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    return-void
.end method

.method private d(Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    if-nez p1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result p1

    if-eqz p1, :cond_1

    const/16 v0, -0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private e(Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setTitleVisibility(Z)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setActionBarVisible(Z)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    return p0
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p()V

    return-void
.end method

.method private getAnimView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b:Landroid/widget/TextView;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTitle()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x1

    .line 2
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0xa

    aput v4, v2, v3

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;[I)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/ushareit/siplayer/player/source/VideoSource;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic i(Lcom/ushareit/siplayer/component/internal/DecorationCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->z:Z

    return p0
.end method

.method private j()V
    .locals 3

    const-string v0, "SIVV_VideoDecoration"

    const-string v1, "hideTitle: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setTitleVisibility(Z)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    return-void
.end method

.method public static synthetic j(Lcom/ushareit/siplayer/component/internal/DecorationCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->u()V

    return-void
.end method

.method private k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->f:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f0906f2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f0906f3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f0906f4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f090718

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f090719

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v2, 0x7f09071a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v1, 0x7f090bda

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h:Landroid/view/View;

    const v1, 0x7f090bea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWi;->a(Ljava/util/List;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->u:Landroid/animation/Animator;

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->C:Ljava/util/List;

    invoke-static {v0}, Lcom/lenovo/anyshare/UWi;->a(Ljava/util/List;)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->v:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/lenovo/anyshare/jWi;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/jWi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x32

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const-string v0, "SIVV_VideoDecoration"

    const-string v1, "setActionBarShow: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e(Z)V

    return-void
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    new-array v3, v2, [I

    const/4 v4, 0x2

    aput v4, v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;[I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private setActionBarVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setActionBarVisible: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_VideoDecoration"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->s()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->f()V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->y:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Z)V

    return-void

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Z)V

    if-eqz p1, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h()V

    :cond_2
    return-void
.end method

.method private setAlwaysActionBarShow(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->y:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->y:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e(Z)V

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method private setFullScreenStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private setTitleVisibility(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Z)V

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h()V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private t()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    new-array v3, v2, [I

    aput v2, v3, v1

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->x:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Wi;->a(Lcom/ushareit/siplayer/player/source/VideoSource;J)J

    move-result-wide v1

    const v3, 0x7f090ab1

    .line 4
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_Wi;->b(Lcom/ushareit/siplayer/player/source/VideoSource;J)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    .line 6
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/IPi;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/lenovo/anyshare/IPi;-><init>(Lcom/ushareit/siplayer/component/internal/DecorationCover;JLandroid/widget/TextView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 4

    const/16 v0, 0x8

    const/4 v1, 0x0

    const-string v2, "SIVV_VideoDecoration"

    const/4 v3, 0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 15
    :sswitch_0
    invoke-direct {p0, v3, v1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(ZZ)V

    goto/16 :goto_1

    .line 16
    :sswitch_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h()V

    goto/16 :goto_1

    .line 18
    :sswitch_2
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    .line 19
    :sswitch_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "double click model: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    .line 20
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 21
    :sswitch_4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d()V

    goto/16 :goto_1

    .line 22
    :sswitch_5
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result p1

    if-nez p1, :cond_4

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c(Z)V

    goto :goto_1

    .line 26
    :sswitch_6
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d()V

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/siplayer/player/source/VideoSource;->ba()Z

    move-result p1

    if-nez p1, :cond_2

    .line 28
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c(Z)V

    goto :goto_0

    .line 29
    :sswitch_7
    invoke-direct {p0, v3}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    goto :goto_1

    .line 30
    :sswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handlePlayEvent: error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, v3}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    goto :goto_1

    .line 32
    :sswitch_9
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c()V

    goto :goto_1

    .line 33
    :sswitch_a
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j()V

    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    :sswitch_b
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->d()V

    goto :goto_1

    .line 36
    :sswitch_c
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/gUi;->l:Lcom/ushareit/siplayer/player/source/VideoSource;

    .line 37
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    if-nez p1, :cond_3

    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 39
    :cond_3
    :sswitch_d
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/ushareit/siplayer/player/source/VideoSource;)V

    :cond_4
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x3f3 -> :sswitch_c
        0x3fd -> :sswitch_b
        0x411 -> :sswitch_a
        0x41b -> :sswitch_9
        0x425 -> :sswitch_8
        0x430 -> :sswitch_7
        0x443 -> :sswitch_d
        0x444 -> :sswitch_6
        0x7db -> :sswitch_5
        0x817 -> :sswitch_4
        0xbcd -> :sswitch_3
        0x1392 -> :sswitch_2
        0x13a6 -> :sswitch_1
        0x2afa -> :sswitch_0
        0x2b04 -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09003e

    if-ne p1, v0, :cond_0

    .line 68
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi$a;

    .line 69
    invoke-interface {v0}, Lcom/lenovo/anyshare/kWi$a;->h()V

    goto :goto_0

    :cond_0
    const v0, 0x7f090042

    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/kWi$a;

    .line 71
    invoke-interface {v0}, Lcom/lenovo/anyshare/kWi$a;->i()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kWi$a;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    .line 7
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a(Lcom/lenovo/anyshare/kWi$a;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/jWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/jWi;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/jWi;->a(Lcom/lenovo/anyshare/jWi$a;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-interface {p1, v0}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    const-class v0, Lcom/lenovo/anyshare/qWi;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/qWi;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/qWi;->a(Lcom/lenovo/anyshare/qWi$a;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/gUi;->d()V

    return-void
.end method

.method public a(Lcom/ushareit/siplayer/player/source/VideoSource;)V
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->A:Z

    .line 41
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->k:Lcom/ushareit/siplayer/component/view/LiveTagView;

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ushareit/siplayer/component/view/LiveTagView;->setVisibility(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 60
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setFullScreenStatus(Z)V

    if-nez p1, :cond_0

    .line 61
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i()V

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gUi;->a()V

    .line 63
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->f()V

    .line 64
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->h()V

    if-eqz p1, :cond_1

    .line 65
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->y:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 66
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(Z)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    const v1, 0x7f090042

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x101

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/ZTi;->a(ILandroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090ec3

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b:Landroid/widget/TextView;

    const v0, 0x7f09003c

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->a:Landroid/view/View;

    const v0, 0x7f090048

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c:Landroid/widget/TextView;

    const v0, 0x7f091198

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->e:Landroid/view/ViewStub;

    const v0, 0x7f091195

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->f:Landroid/view/ViewStub;

    const v0, 0x7f091194

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->g:Landroid/view/ViewStub;

    const v0, 0x7f090041

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/component/view/LiveTagView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->k:Lcom/ushareit/siplayer/component/view/LiveTagView;

    const v0, 0x7f09003e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/KPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090042

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m:Landroid/widget/ImageView;

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->p:Lcom/ushareit/siplayer/component/internal/DecorationCover$b;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/KPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/gUi;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/gUi;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    .line 14
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->q:Lcom/ushareit/siplayer/component/internal/DecorationCover$a;

    iput-object v0, p1, Lcom/lenovo/anyshare/gUi;->i:Lcom/lenovo/anyshare/gUi$a;

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->z:Z

    .line 10
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->j()V

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->setAlwaysActionBarShow(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gUi;->e()V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gUi;->c()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fXi;->c(Landroid/content/Context;Z)V

    :cond_0
    return-void
.end method

.method public detach()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->o:Lcom/ushareit/siplayer/component/internal/DecorationCover$c;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gUi;->e()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->i()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->c:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->w:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->t:Lcom/lenovo/anyshare/gUi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/gUi;->f()V

    return-void
.end method

.method public getDecorationLayout()I
    .locals 1

    const v0, 0x7f0c04f3

    return v0
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->n:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->source()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_5

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/DecorationCover;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->g()V

    goto :goto_1

    .line 5
    :cond_3
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->b(J)V

    goto :goto_1

    .line 6
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/DecorationCover;->q()V

    :cond_5
    :goto_1
    return-void
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
