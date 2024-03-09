.class public Lcom/ushareit/siplayer/component/internal/ControlCover;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/jWi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/siplayer/component/internal/ControlCover$c;,
        Lcom/ushareit/siplayer/component/internal/ControlCover$b;,
        Lcom/ushareit/siplayer/component/internal/ControlCover$a;,
        Lcom/lenovo/anyshare/DPi;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/lenovo/anyshare/jWi$b;

.field public final E:Ljava/lang/Runnable;

.field public a:Lcom/lenovo/anyshare/xUi$d;

.field public final b:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/lenovo/anyshare/jWi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

.field public final d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/ImageButton;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/SeekBar;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ProgressBar;

.field public final q:Lcom/lenovo/anyshare/lUi;

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    new-instance p2, Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/ushareit/siplayer/component/internal/ControlCover$b;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/lenovo/anyshare/yPi;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    .line 6
    new-instance p2, Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-direct {p2, p0, p3}, Lcom/ushareit/siplayer/component/internal/ControlCover$a;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/lenovo/anyshare/yPi;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    .line 7
    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/CPi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/CPi;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/fXi;->d(Landroid/content/Context;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getControlLayout()I

    move-result v0

    invoke-virtual {p2, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 p2, 0x40000

    .line 11
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 12
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->e()V

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/lUi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/lUi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    .line 14
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    new-instance p2, Lcom/ushareit/siplayer/component/internal/ControlCover$c;

    invoke-direct {p2, p0, p3}, Lcom/ushareit/siplayer/component/internal/ControlCover$c;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/lenovo/anyshare/yPi;)V

    iput-object p2, p1, Lcom/lenovo/anyshare/lUi;->h:Lcom/lenovo/anyshare/lUi$a;

    return-void
.end method

.method private A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getCurrentQuality()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(I)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    .line 7
    invoke-direct {p0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(I)V

    .line 8
    :goto_0
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(J)I
    .locals 5

    .line 65
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    mul-long p1, p1, v2

    .line 66
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/ControlCover;I)J
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/ControlCover;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->r:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/lUi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/ControlCover;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 87
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Ljava/lang/String;)Z

    move-result v0

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "Auto"

    if-nez v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object p1, v2

    goto :goto_0

    .line 89
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 91
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/jWi$a;

    .line 92
    invoke-interface {v2, v0, p1}, Lcom/lenovo/anyshare/jWi$a;->a(ZLjava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->v:Z

    return p1
.end method

.method private b(I)J
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    .line 16
    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/ControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->x()V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 11

    .line 17
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    .line 19
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    return-void

    :cond_0
    const/16 v4, 0x79

    if-ne p1, v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x2710

    if-eqz p1, :cond_2

    sub-long v8, v2, v0

    cmp-long v10, v8, v6

    if-gtz v10, :cond_2

    const-wide/16 v0, 0x3e8

    sub-long v0, v2, v0

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    cmp-long v2, v0, v6

    if-gtz v2, :cond_3

    move-wide v0, v4

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    add-long/2addr v0, v6

    goto :goto_1

    :cond_4
    sub-long/2addr v0, v6

    :goto_1
    cmp-long p1, v0, v4

    if-gez p1, :cond_5

    move-wide v0, v4

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/xUi$d;->seekTo(J)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->z:Z

    return p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(I)V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->getPlaybackInfo()Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/siplayer/basic/stats/bean/PlaybackInfo;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    iget-object v1, v0, Lcom/lenovo/anyshare/lUi;->e:[Ljava/lang/String;

    .line 7
    iget v0, v0, Lcom/lenovo/anyshare/lUi;->i:I

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "Auto"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "%s(%dp)"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 9
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/lUi;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/lUi;->a([Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "p"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/_Wi;->d(Ljava/lang/String;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->A()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/ControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->m()V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->A:Z

    return p1
.end method

.method private d(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    return p0
.end method

.method public static synthetic e(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private e(Z)V
    .locals 6

    .line 22
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->n()V

    return-void

    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->A:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->A:Z

    if-eqz p1, :cond_2

    .line 26
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 27
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "EVENT_CONTROL_BOTTOM_CHANGE: isShow "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIVV_Control"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v3, 0x1770

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 29
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 30
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_4

    const/4 v3, 0x0

    goto :goto_0

    .line 31
    :cond_4
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 32
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bottomAnim: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    new-array v0, v0, [F

    int-to-float v3, v3

    aput v3, v0, v1

    const-string v1, "translationY"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/zPi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/zPi;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 36
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/siplayer/component/internal/ControlCover;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f(Z)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " isChange "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708eb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    if-eqz p1, :cond_1

    .line 7
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-ne v2, v1, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 8
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    if-nez v2, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 9
    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 10
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/siplayer/component/internal/ControlCover;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->r:J

    return-wide v0
.end method

.method private g(Z)Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->B:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWi$a;

    .line 4
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/jWi$a;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic h(Lcom/ushareit/siplayer/component/internal/ControlCover;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->y()V

    return-void
.end method

.method private h(Z)V
    .locals 4

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "operateAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->v()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->z:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->z:Z

    if-eqz p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    new-array v0, v0, [F

    const/4 v3, 0x0

    aput v1, v0, v3

    const-string v1, "alpha"

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/yPi;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/yPi;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xc8

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    .line 11
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic i(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    return-object p0
.end method

.method private i(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->n:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZTi;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic j(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    return-object p0
.end method

.method private j(Z)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->g:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic k(Lcom/ushareit/siplayer/component/internal/ControlCover;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/siplayer/component/internal/ControlCover;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->t()Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/siplayer/component/internal/ControlCover;)Lcom/lenovo/anyshare/jWi$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->D:Lcom/lenovo/anyshare/jWi$b;

    return-object p0
.end method

.method private m()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Control"

    const-string v1, "EVENT_CONTROL_BOTTOM_CHANGE: false"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x1770

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->y:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->d(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currentQuality: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIVV_Control"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/lUi;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->G(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/lUi;->a([Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aWi;->value()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->D:Lcom/lenovo/anyshare/jWi$b;

    if-eqz v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/BPi;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/BPi;-><init>(Lcom/ushareit/siplayer/component/internal/ControlCover;Lcom/ushareit/siplayer/player/source/VideoSource;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    const v0, 0x7f09034b

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProviderTag icon: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->n(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SIVV_Control"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->n(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/YWi;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->n(Lcom/ushareit/siplayer/player/source/VideoSource;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-static {v1, v0, v2, v3}, Lcom/lenovo/anyshare/PEa;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/Object;Landroid/widget/ImageView;I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setupFuncButton(I)V
    .locals 8

    const/16 v0, 0xf

    const/16 v1, 0xc

    const/16 v2, 0xe

    const/16 v3, 0xb

    const/4 v4, 0x1

    const v5, 0x7f090344

    const v6, 0x7f090348

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 13
    :pswitch_3
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 19
    :pswitch_4
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 22
    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setupFuncButtons([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    .line 3
    invoke-direct {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setupFuncButton(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    const-string v0, "SIVV_Control"

    const-string v1, "EVENT_CONTROL_BOTTOM_CHANGE: true"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0x1770

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

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

.method private w()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i(Z)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->x()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->y()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->z()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->A()V

    return-void
.end method

.method private x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j(Z)V

    return-void
.end method

.method private y()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->v:Z

    if-nez v0, :cond_5

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->y()J

    move-result-wide v2

    .line 5
    iget-object v4, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v4

    invoke-interface {v4}, Lcom/lenovo/anyshare/xUi$b;->duration()J

    move-result-wide v4

    .line 6
    iget-object v6, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->j:Landroid/widget/TextView;

    if-eqz v6, :cond_1

    iget-wide v7, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->s:J

    cmp-long v9, v0, v7

    if-eqz v9, :cond_1

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(J)I

    move-result v6

    .line 9
    invoke-direct {p0, v2, v3}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(J)I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 13
    :cond_2
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    .line 14
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_3
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_4

    .line 16
    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 18
    :cond_4
    iput-wide v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->s:J

    :cond_5
    :goto_0
    return-void
.end method

.method private z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->state()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x46

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/xUi$b;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateProgressLayout: isLiveStream=="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 6
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(I)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->n()V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080a59

    goto :goto_0

    :cond_0
    const p1, 0x7f080a5a

    :goto_0
    return p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    const-string v1, "SIVV_Control"

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2

    .line 25
    :sswitch_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    iput-boolean v2, p1, Lcom/lenovo/anyshare/lUi;->g:Z

    .line 26
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->A()V

    goto/16 :goto_2

    .line 27
    :sswitch_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/lUi;->a(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    iput-boolean v0, p1, Lcom/lenovo/anyshare/lUi;->g:Z

    goto/16 :goto_2

    .line 29
    :sswitch_2
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->c(I)V

    goto/16 :goto_2

    .line 30
    :sswitch_3
    invoke-direct {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f(Z)V

    goto/16 :goto_2

    .line 31
    :sswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string p2, " EVENT_UP------"

    .line 32
    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 34
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->n()V

    goto/16 :goto_2

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 36
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->u()V

    .line 37
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->m()V

    goto/16 :goto_2

    .line 38
    :sswitch_5
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 39
    iget-object p2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_2

    .line 40
    :sswitch_6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->u()V

    goto/16 :goto_2

    :sswitch_7
    const-string p1, " EVENT_ONE_TAP------"

    .line 42
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :sswitch_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "double model: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    .line 44
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 45
    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :goto_0
    :sswitch_9
    iget-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    goto :goto_2

    .line 47
    :sswitch_a
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    goto :goto_2

    .line 48
    :sswitch_b
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    goto :goto_2

    .line 49
    :sswitch_c
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 50
    move-object p1, p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    :cond_2
    invoke-virtual {p0, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Ljava/lang/Object;)V

    .line 52
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 53
    invoke-direct {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->f(Z)V

    goto :goto_2

    .line 54
    :sswitch_d
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->p()V

    goto :goto_2

    .line 55
    :sswitch_e
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j()V

    .line 56
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lUi;->c()V

    goto :goto_2

    .line 57
    :sswitch_f
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->j(Z)V

    goto :goto_2

    .line 58
    :sswitch_10
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    goto :goto_2

    .line 59
    :sswitch_11
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->b()V

    :cond_3
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3f3 -> :sswitch_11
        0x3fd -> :sswitch_10
        0x407 -> :sswitch_f
        0x41b -> :sswitch_e
        0x443 -> :sswitch_d
        0x7db -> :sswitch_c
        0x80e -> :sswitch_b
        0xbb9 -> :sswitch_a
        0xbc3 -> :sswitch_9
        0xbcd -> :sswitch_8
        0x1388 -> :sswitch_7
        0x1392 -> :sswitch_6
        0x139c -> :sswitch_5
        0x13a6 -> :sswitch_4
        0x13b0 -> :sswitch_3
        0x2710 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Landroid/view/View;)V
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "SIVV_Control"

    const v1, 0x7f090345

    if-ne p1, v1, :cond_0

    const-string p1, "Action========================click play"

    .line 68
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$b;->e()Z

    move-result p1

    .line 70
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWi$a;

    xor-int/lit8 v2, p1, 0x1

    .line 71
    iget-object v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/lenovo/anyshare/jWi$a;->a(ZJ)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090342

    if-ne p1, v1, :cond_1

    const-string p1, "Action========================click fullscreen"

    .line 72
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 74
    iget-boolean v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lcom/lenovo/anyshare/jWi$a;->b(ZJ)V

    goto :goto_1

    :cond_1
    const v1, 0x7f090348

    const/4 v2, 0x0

    if-ne p1, v1, :cond_2

    const-string p1, "Action========================click previous"

    .line 75
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 77
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 78
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jWi$a;->a(J)V

    goto :goto_2

    :cond_2
    const v1, 0x7f090344

    if-ne p1, v1, :cond_3

    const-string p1, "Action========================click next"

    .line 79
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 81
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/jWi$a;

    .line 82
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$d;->f()Lcom/lenovo/anyshare/xUi$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/xUi$b;->position()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/jWi$a;->d(J)V

    goto :goto_3

    :cond_3
    const v0, 0x7f09034b

    if-ne p1, v0, :cond_4

    .line 83
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    if-eqz p1, :cond_4

    .line 84
    invoke-virtual {p0, v2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 85
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    const/16 v0, 0x102

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/lUi;->b(ILandroid/view/View;)V

    .line 86
    :cond_4
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->m()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/jWi$a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xUi$d;)V
    .locals 3

    const-string v0, "SIVV_Control"

    const-string v1, "attach: "

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Lcom/lenovo/anyshare/wUi$a;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    invoke-interface {v0, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(Lcom/ushareit/siplayer/ui/component/OrientationComponent$a;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->a(Lcom/lenovo/anyshare/jWi$a;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->n()V

    .line 21
    invoke-interface {p1}, Lcom/lenovo/anyshare/xUi$d;->c()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    .line 22
    iput-boolean v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlayEvent.FULL_SCREEN: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i(Z)V

    .line 62
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->A()V

    .line 63
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 64
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->C:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080e81

    goto :goto_0

    :cond_0
    const p1, 0x7f080e82

    :goto_0
    return p1
.end method

.method public b()V
    .locals 4

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->K(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->w:Z

    .line 8
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->k()V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->s()V

    .line 13
    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->p()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(Z)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const-class v1, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/siplayer/ui/component/OrientationComponent;

    xor-int/lit8 v1, p1, 0x1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onOrientationButtonClicked>>>>>>>>>>>>>>>>>>>."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->u:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", orientation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SIVV_Control"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    invoke-interface {v0, p1, v1}, Lcom/ushareit/siplayer/ui/component/OrientationComponent;->a(ZI)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "visibleAnim: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->h(Z)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->e(Z)V

    return-void
.end method

.method public detach()V
    .locals 2

    const-string v0, "SIVV_Control"

    const-string v1, "detach: "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/xUi$d;->b(Lcom/lenovo/anyshare/wUi$a;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    iput-object p0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->e:Landroid/view/View;

    const v0, 0x7f090ac5

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    const v0, 0x7f090345

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->g:Landroid/widget/ImageButton;

    const v0, 0x7f090ab4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->h:Landroid/view/View;

    const v0, 0x7f09034e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->i:Landroid/widget/TextView;

    const v0, 0x7f090346

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->j:Landroid/widget/TextView;

    const v0, 0x7f09034c

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    const v0, 0x7f09034a

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->l:Landroid/widget/ImageView;

    const v0, 0x7f090342

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->n:Landroid/widget/ImageView;

    const v0, 0x7f090349

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->o:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->g:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090348

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    const v0, 0x7f090344

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->d:Lcom/ushareit/siplayer/component/internal/ControlCover$a;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/DPi;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->q()V

    .line 19
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->c:Lcom/ushareit/siplayer/component/internal/ControlCover$b;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const v0, 0x7f090343

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->y:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->M(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->y:Z

    return v0
.end method

.method public getControlLayout()I
    .locals 1

    const v0, 0x7f0c04f1

    return v0
.end method

.method public getCurrentQuality()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/lUi;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getProgressDrawable()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080e9f

    goto :goto_0

    :cond_0
    const v0, 0x7f080e9b

    :goto_0
    return v0
.end method

.method public getProgressThumb()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getSource()Lcom/ushareit/siplayer/player/source/VideoSource;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/_Wi;->N(Lcom/ushareit/siplayer/player/source/VideoSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080a09

    goto :goto_0

    :cond_0
    const v0, 0x7f080e9d

    :goto_0
    return v0
.end method

.method public getSource()Lcom/ushareit/siplayer/player/source/VideoSource;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

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

.method public h()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZTi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1
    :pswitch_1
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/ZTi;->a()V

    goto :goto_0

    .line 3
    :pswitch_2
    instance-of p1, p2, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->q:Lcom/lenovo/anyshare/lUi;

    const/16 v0, 0x103

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/lUi;->b(ILandroid/view/View;)V

    goto :goto_0

    .line 5
    :pswitch_3
    instance-of p1, p2, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    goto :goto_0

    .line 7
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->B:Z

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/xUi$d;->a(Z)V

    goto :goto_0

    .line 10
    :pswitch_7
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->o()V

    goto :goto_0

    .line 11
    :pswitch_8
    check-cast p2, [I

    invoke-direct {p0, p2}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setupFuncButtons([I)V

    goto :goto_0

    .line 12
    :pswitch_9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->l()V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

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

.method public isLocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->setVisible(Z)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getProgressDrawable()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getProgressDrawable()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->k:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->getProgressThumb()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->p:Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const-string v0, "SIVV_Control"

    const-string v1, "onAttachedToWindow: "

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->x:Z

    return-void
.end method

.method public setLocalVideoQualityProvider(Lcom/lenovo/anyshare/jWi$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->D:Lcom/lenovo/anyshare/jWi$b;

    return-void
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->v()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->g(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible visible = : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->e:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SIVV_Control"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/siplayer/component/internal/ControlCover;->d(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->t:Z

    .line 6
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/jWi$a;

    .line 7
    invoke-interface {v1, p1}, Lcom/lenovo/anyshare/jWi$a;->d(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->m()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/siplayer/component/internal/ControlCover;->w()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    :goto_1
    iget-object v0, p0, Lcom/ushareit/siplayer/component/internal/ControlCover;->a:Lcom/lenovo/anyshare/xUi$d;

    const/16 v1, 0xfa1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/xUi$d;->a(ILjava/lang/Object;)V

    return-void
.end method
