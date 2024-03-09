.class public final Lcom/lenovo/anyshare/gph;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0002\"#B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\u0006\u0010\u001d\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018J\u0018\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u001aH\u0002J\u000e\u0010!\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper;",
        "",
        "itemView",
        "Landroid/view/View;",
        "progressCallback",
        "Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;",
        "(Landroid/view/View;Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;)V",
        "getItemView",
        "()Landroid/view/View;",
        "mIsTouching",
        "",
        "mPlayProgressBar",
        "Lcom/ushareit/minivideo/widget/PlayProgressbar;",
        "mProgressTipLayout",
        "mProgressTipVs",
        "Landroid/view/ViewStub;",
        "mTipDurationView",
        "Landroid/widget/TextView;",
        "mTipPositionView",
        "getProgressCallback",
        "()Lcom/ushareit/minivideo/adapter/helper/PlayProgressHelper$PlayProgressCallback;",
        "hideAfterTimeout",
        "",
        "positionValue",
        "",
        "progress",
        "",
        "progressBarValue",
        "position",
        "reset",
        "updateProgress",
        "updateProgressTipView",
        "visible",
        "updateProgressView",
        "PlayProgressCallback",
        "PlaySeekbarChangeListener",
        "ModuleOnline_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gph$b;,
        Lcom/lenovo/anyshare/gph$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

.field public c:Landroid/view/ViewStub;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public final g:Landroid/view/View;

.field public final h:Lcom/lenovo/anyshare/gph$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/lenovo/anyshare/gph$a;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressCallback"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/gph;->g:Landroid/view/View;

    iput-object p2, p0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/gph;->g:Landroid/view/View;

    const p2, 0x7d0700d2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.play_progress_bar)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ushareit/minivideo/widget/PlayProgressbar;

    iput-object p1, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/gph;->g:Landroid/view/View;

    const p2, 0x7d0700d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById(R.id.play_progress_tip_vs)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewStub;

    iput-object p1, p0, Lcom/lenovo/anyshare/gph;->c:Landroid/view/ViewStub;

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/gph;->b()V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    new-instance p2, Lcom/lenovo/anyshare/gph$b;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gph$b;-><init>(Lcom/lenovo/anyshare/gph;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final a(I)J
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gph$a;->getVideoDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    int-to-long v2, p1

    mul-long v0, v0, v2

    const-wide/16 v2, 0x3e8

    .line 18
    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/gph;I)J
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/gph;->a(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/gph;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/gph;->a:Z

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/gph;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gph;->a(ZI)V

    return-void
.end method

.method private final a(ZI)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->d:Landroid/view/View;

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->c:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/gph;->d:Landroid/view/View;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->g:Landroid/view/View;

    const v1, 0x7d0700de

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/gph;->e:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->g:Landroid/view/View;

    const v1, 0x7d0700dc

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/gph;->f:Landroid/widget/TextView;

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->d:Landroid/view/View;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/gph;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/gph;->a(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/gph;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-interface {p2}, Lcom/lenovo/anyshare/gph$a;->getVideoDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/gph;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/gph;->a:Z

    return p0
.end method

.method private final b(J)I
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->h:Lcom/lenovo/anyshare/gph$a;

    invoke-interface {v0}, Lcom/lenovo/anyshare/gph$a;->getVideoDuration()J

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

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    :goto_1
    return p2
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/PlayProgressbar;->a()V

    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/gph;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gph;->b(J)I

    move-result p1

    .line 7
    iget-object p2, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    invoke-virtual {v0, p1}, Lcom/ushareit/minivideo/widget/PlayProgressbar;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/gph;->b:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/PlayProgressbar;->c()V

    return-void
.end method
