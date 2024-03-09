.class public Lcom/ytb/ui/MusicPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AIj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ytb/ui/MusicPlayerView$a;,
        Lcom/lenovo/anyshare/RJj;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:Landroid/view/View;

.field public E:Landroid/view/View;

.field public F:Landroid/widget/ImageView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/widget/ImageView;

.field public J:Lcom/lenovo/anyshare/widget/RoundProgressBar;

.field public K:Landroid/view/View;

.field public L:Landroid/widget/ImageView;

.field public M:Z

.field public N:Z

.field public O:Landroid/os/Handler;

.field public P:I

.field public Q:I

.field public R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

.field public S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

.field public T:Z

.field public U:Z

.field public final V:Landroid/view/View$OnClickListener;

.field public W:Z

.field public a:Landroid/widget/FrameLayout;

.field public aa:Z

.field public b:Lcom/ytb/ui/MusicPlayerView$a;

.field public ba:Ljava/lang/Boolean;

.field public c:Lcom/ytb/player/BasePlayerView;

.field public ca:J

.field public d:Landroid/view/View;

.field public da:Ljava/lang/String;

.field public e:Landroidx/viewpager2/widget/ViewPager2;

.field public ea:I

.field public f:Landroid/widget/FrameLayout;

.field public fa:Ljava/lang/String;

.field public g:Landroid/widget/FrameLayout;

.field public ga:Ljava/lang/String;

.field public h:Landroid/widget/TextView;

.field public ha:I

.field public i:Landroid/widget/SeekBar;

.field public ia:Z

.field public j:Landroid/widget/TextView;

.field public ja:I

.field public k:Landroid/widget/TextView;

.field public ka:Lcom/lenovo/anyshare/_ie$b;

.field public l:Landroid/widget/TextView;

.field public la:Lcom/lenovo/anyshare/_ie$b;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->O:Landroid/os/Handler;

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/ytb/ui/MusicPlayerView;->Q:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    .line 7
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 8
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/yJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/yJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 10
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    .line 11
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    .line 12
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->ba:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    .line 13
    iput-wide v1, p0, Lcom/ytb/ui/MusicPlayerView;->ca:J

    .line 14
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->da:Ljava/lang/String;

    const/4 v1, -0x1

    .line 15
    iput v1, p0, Lcom/ytb/ui/MusicPlayerView;->ea:I

    .line 16
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->ga:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    .line 18
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->ia:Z

    .line 19
    iput v1, p0, Lcom/ytb/ui/MusicPlayerView;->ja:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    .line 22
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->O:Landroid/os/Handler;

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07015a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    .line 24
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/ytb/ui/MusicPlayerView;->Q:I

    const/4 p2, 0x0

    .line 25
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    .line 26
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 27
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/yJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 29
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    .line 30
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    .line 31
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->ba:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/ytb/ui/MusicPlayerView;->ca:J

    .line 33
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->da:Ljava/lang/String;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/ytb/ui/MusicPlayerView;->ea:I

    .line 35
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->ga:Ljava/lang/String;

    .line 36
    iput v0, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    .line 37
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->ia:Z

    .line 38
    iput v0, p0, Lcom/ytb/ui/MusicPlayerView;->ja:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    .line 41
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->O:Landroid/os/Handler;

    .line 42
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f07015a

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    .line 43
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/ytb/ui/MusicPlayerView;->Q:I

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    .line 45
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    .line 46
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    .line 47
    new-instance p3, Lcom/lenovo/anyshare/yJj;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/yJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    iput-object p3, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    .line 48
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    .line 49
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    .line 50
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->ba:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/ytb/ui/MusicPlayerView;->ca:J

    .line 52
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->da:Ljava/lang/String;

    const/4 p3, -0x1

    .line 53
    iput p3, p0, Lcom/ytb/ui/MusicPlayerView;->ea:I

    .line 54
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->ga:Ljava/lang/String;

    .line 55
    iput p3, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    .line 56
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->ia:Z

    .line 57
    iput p3, p0, Lcom/ytb/ui/MusicPlayerView;->ja:I

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/FrameLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)Lcom/lenovo/anyshare/_ie$b;
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 112
    invoke-virtual {p2}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    return-object v0

    .line 113
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/GJj;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/GJj;-><init>(Lcom/ytb/ui/MusicPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/_ie$b;)V

    const-wide/16 p1, 0x0

    const-wide/16 v1, 0x1f4

    .line 114
    invoke-static {v0, p1, p2, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;Lcom/ytb/ui/YtbAddToPlaylistDialog;)Lcom/ytb/ui/YtbAddToPlaylistDialog;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    return-object p1
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;)Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    return-object p1
.end method

.method private a(Landroid/view/View;)V
    .locals 6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "switchPlayerViewHolder######################################"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.Panel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 76
    iget-object v3, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p1, v3, :cond_2

    if-eq v0, v3, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->o()V

    const-string p1, "switchPlayerViewHolder###add-fullscreen"

    .line 78
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 80
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 83
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 84
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setX(F)V

    goto/16 :goto_0

    .line 87
    :cond_2
    iget-object v2, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    const/16 v3, 0x8

    if-ne p1, v2, :cond_5

    if-eq v0, v2, :cond_4

    .line 88
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->o()V

    .line 89
    iget p1, p0, Lcom/ytb/ui/MusicPlayerView;->Q:I

    iget v0, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    int-to-float v0, p1

    const v2, 0x3fe38e39

    div-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    const-string v2, "switchPlayerViewHolder###add-viewpager"

    .line 90
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_3

    .line 93
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 94
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x10

    .line 96
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 97
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 98
    :cond_3
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    new-instance v0, Lcom/lenovo/anyshare/KJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-virtual {p1, v0}, Lcom/ytb/player/BasePlayerView;->setCustomTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    iget v0, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setX(F)V

    goto :goto_0

    .line 101
    :cond_5
    iget-object v2, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    if-ne p1, v2, :cond_7

    if-eq v0, v2, :cond_6

    .line 102
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->o()V

    const-string p1, "switchPlayerViewHolder###add-bar"

    .line 103
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz p1, :cond_6

    .line 106
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 107
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 109
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setX(F)V

    .line 111
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ytb/ui/MusicPlayerView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    return p1
.end method

.method public static synthetic b(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f0808eb

    .line 7
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    invoke-virtual {p2}, Landroid/widget/ImageView;->clearAnimation()V

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RJj;->c(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ytb/ui/MusicPlayerView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->e(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RJj;->b(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/ui/MusicPlayerView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->h(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ytb/ui/MusicPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Z)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->d()Lcom/ytb/bean/YtbPlayMode;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->LIST:Lcom/ytb/bean/YtbPlayMode;

    const v2, 0x7f1107b0

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->n:Landroid/widget/ImageView;

    const v1, 0x7f08089f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->LIST_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v0, v1, :cond_1

    const v2, 0x7f1107b1

    .line 8
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->n:Landroid/widget/ImageView;

    const v1, 0x7f08089c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v1, Lcom/ytb/bean/YtbPlayMode;->SONG_REPEAT:Lcom/ytb/bean/YtbPlayMode;

    if-ne v0, v1, :cond_2

    const v2, 0x7f1107b2

    .line 10
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->n:Landroid/widget/ImageView;

    const v1, 0x7f0808aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 11
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_3
    return-void
.end method

.method public static synthetic f(Lcom/ytb/ui/MusicPlayerView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->O:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic g(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->o()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f0808df

    goto :goto_0

    :cond_0
    const v1, 0x7f0808ea

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->F:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    const p1, 0x7f08160e

    goto :goto_1

    :cond_1
    const p1, 0x7f081611

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic h(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/MusicPlayerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    return-object p0
.end method

.method private h(Z)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->o()Z

    move-result v0

    .line 75
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->r:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v2, 0x7f080907

    goto :goto_0

    :cond_0
    const v2, 0x7f080906

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    const p1, 0x7f1107fa

    goto :goto_1

    :cond_1
    const p1, 0x7f1107f9

    :goto_1
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_2
    return-void
.end method

.method public static synthetic i(Lcom/ytb/ui/MusicPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->fa:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbAddToPlaylistDialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->S:Lcom/ytb/ui/YtbAddToPlaylistDialog;

    return-object p0
.end method

.method public static synthetic k(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->R:Lcom/ytb/ui/YtbCurrentPlayTrackListDlgFragment;

    return-object p0
.end method

.method private l()V
    .locals 6

    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "https://play.google.com/store/apps/details?id=%s"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    const v5, 0x7f1115bf

    invoke-virtual {v4, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Cuj$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/Cuj$a;->a(Z)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    const-string v1, "SHAREit"

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/FJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/FJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    const-string v3, "/ytb_share"

    invoke-static {v3, v1, v0, v2}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V

    return-void
.end method

.method public static synthetic l(Lcom/ytb/ui/MusicPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->l()V

    return-void
.end method

.method public static synthetic m(Lcom/ytb/ui/MusicPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->A:Landroid/view/View;

    return-object p0
.end method

.method private m()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ytb/ui/MusicPlayerView$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic n(Lcom/ytb/ui/MusicPlayerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-object p0
.end method

.method private n()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ytb/ui/MusicPlayerView$a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/ytb/ui/MusicPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    return p0
.end method

.method public static synthetic p(Lcom/ytb/ui/MusicPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    return p0
.end method

.method public static synthetic q(Lcom/ytb/ui/MusicPlayerView;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/ytb/ui/MusicPlayerView;)Lcom/ytb/player/BasePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    return-object p0
.end method

.method public static synthetic s(Lcom/ytb/ui/MusicPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ytb/ui/MusicPlayerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ytb/ui/MusicPlayerView;->ja:I

    return p0
.end method


# virtual methods
.method public a(JJ)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    const-wide/16 p3, 0x1

    .line 43
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->i:Landroid/widget/SeekBar;

    long-to-int v1, p3

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 44
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->i:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 45
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->j:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->k:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    .line 49
    div-long/2addr p1, p3

    long-to-int p2, p1

    .line 50
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->J:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    int-to-double p2, p2

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onPlayProgressChanged , setProgress error : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "YtbPlayer.Panel"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/ytb/ui/MusicPlayerView$a;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    .line 7
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/AIj;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/CHj;->b()V

    return-void
.end method

.method public a(Lcom/ytb/player/BasePlayerView;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStart>>>>>>>>>>>>>>>>>>>>>>>>>>>playerView = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mIsSlidingExpanded = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPanelHidden() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.Panel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    if-eq v0, p1, :cond_0

    .line 12
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->h()V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    if-eqz p1, :cond_2

    const-string p1, "onPlayStart>>>1"

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    .line 19
    :cond_2
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "onPlayStart>>>3"

    .line 20
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "onPlayStart>>>2"

    .line 22
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->c()V

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    .line 25
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    new-instance v0, Lcom/lenovo/anyshare/HJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/HJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-interface {p1, v0}, Lcom/ytb/ui/MusicPlayerView$a;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "onPlayStart>>>0"

    .line 26
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_6
    const-string p1, "onPlayStart>>>4"

    .line 28
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->e()Ljava/util/List;

    move-result-object v0

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.Panel"

    if-nez v0, :cond_0

    const-string p1, "onPlayListChanged.......... , currentPlayList is empty ,break ..."

    .line 32
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "onPlayListChanged.......... , play Shuffle change ."

    .line 33
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34
    :cond_1
    iput-object p2, p0, Lcom/ytb/ui/MusicPlayerView;->fa:Ljava/lang/String;

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onPlayListChanged.......... , currentUUID = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->da:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/ytb/ui/MusicPlayerView;->ea:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "onPlayListChanged.......... , playListId and playListSize are the same . break ..."

    .line 37
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_2
    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->da:Ljava/lang/String;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ytb/ui/MusicPlayerView;->ea:I

    .line 40
    :goto_0
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance p2, Lcom/ytb/ui/PlayerPagerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/ytb/ui/PlayerPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 41
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAfterEnterFloating######################################floating = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoPlay = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPlayStopped() = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.Panel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->s()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ytb/ui/MusicPlayerView;->g(Z)V

    :cond_0
    if-nez p1, :cond_6

    .line 55
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->a()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    if-eqz p1, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    if-eqz p1, :cond_2

    const-string p1, "onAfterEnterFloating###1"

    .line 58
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    .line 60
    :cond_2
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->b()Z

    move-result p1

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->U:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "onAfterEnterFloating###3"

    .line 61
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    :cond_4
    :goto_0
    const-string p1, "onAfterEnterFloating###2"

    .line 63
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->c()V

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    .line 66
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    new-instance v0, Lcom/lenovo/anyshare/IJj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-interface {p1, v0}, Lcom/ytb/ui/MusicPlayerView$a;->a(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "onAfterEnterFloating###0"

    .line 67
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    :goto_2
    if-eqz p2, :cond_6

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->p()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {p1}, Lcom/ytb/ui/MusicPlayerView$a;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    new-instance p2, Lcom/lenovo/anyshare/JJj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/JJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const/4 p1, 0x0

    .line 71
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->U:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {v0}, Lcom/ytb/ui/MusicPlayerView$a;->a()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ytb/ui/MusicPlayerView$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method public c()V
    .locals 2

    const-string v0, "YtbPlayer.Panel"

    const-string v1, "onPlayInvoke>>>>>>>>>>>>>>>>>>>>>>>>>>>"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->h()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->aa:Z

    return-void
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->j:Landroid/widget/TextView;

    const-string v1, "--/--"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->J:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/widget/RoundProgressBar;->setProgress(D)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object v0

    const-string v1, "YtbPlayer.Panel"

    if-nez v0, :cond_2

    const-string v0, "onPlayItemChanged........... \uff0c currentPlayItem is empty ,break ..."

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPlayItemChanged........... \uff0c currentPlayItemId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result v2

    .line 13
    iget-object v3, p0, Lcom/ytb/ui/MusicPlayerView;->ga:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget v3, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    if-ne v3, v2, :cond_3

    const-string v0, "onPlayItemChanged........... \uff0c currentPlayItemId and playPosition are the same , break ... "

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_3
    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->ga:Ljava/lang/String;

    .line 16
    iput v2, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    .line 17
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, p0, Lcom/ytb/ui/MusicPlayerView;->ha:I

    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 18
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 21
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 23
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    :cond_5
    :goto_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    if-nez p1, :cond_2

    .line 3
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    if-eqz p1, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    :goto_0
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    goto :goto_2

    .line 5
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->a:Landroid/widget/FrameLayout;

    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public e()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    const-string v2, "back-pressed"

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/XIj;->a(ZLjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public f()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/XIj;->a(Lcom/lenovo/anyshare/AIj;)V

    return-void
.end method

.method public f(Z)V
    .locals 7

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/ytb/ui/MusicPlayerView;->ba:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Lcom/ytb/ui/MusicPlayerView;->ca:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x12c

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/ytb/ui/MusicPlayerView;->ba:Ljava/lang/Boolean;

    .line 6
    iput-wide v0, p0, Lcom/ytb/ui/MusicPlayerView;->ca:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayStateChanged realStart ... isPlaying = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "YtbPlayer.Panel"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->g(Z)V

    .line 9
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    .line 11
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, v0, v1}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)V

    .line 12
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public g()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->n()Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result v2

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getActivityContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->ia:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "YtbPlayer.Panel"

    const-string v1, "<<<inflateIfNeed>>>"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->ia:Z

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0b15

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091781

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->d:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->d:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/LJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09177d

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f09177c

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_1

    .line 11
    iget v1, p0, Lcom/ytb/ui/MusicPlayerView;->Q:I

    iget v2, p0, Lcom/ytb/ui/MusicPlayerView;->P:I

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v1, v2

    int-to-float v1, v1

    const v3, 0x3f638e39

    mul-float v1, v1, v3

    float-to-double v3, v1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 12
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v5

    double-to-int v1, v3

    .line 13
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Lcom/lenovo/anyshare/OJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    const v0, 0x7f09176c

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->z:Landroid/view/View;

    .line 17
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->z:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/PJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091769

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f09177f

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->h:Landroid/widget/TextView;

    const v0, 0x7f090420

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->j:Landroid/widget/TextView;

    const v0, 0x7f09040a

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->k:Landroid/widget/TextView;

    const v0, 0x7f090aa4

    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->n:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/ytb/ui/MusicPlayerView;->e(Z)V

    .line 24
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->n:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/QJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/QJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090a9d

    .line 25
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->u:Landroid/widget/ImageView;

    const v1, 0x7f090a93

    .line 26
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->o:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->o:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/oJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/oJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09099f

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->p:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/pJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/pJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09177b

    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->H:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->H:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/qJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/qJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09177a

    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->G:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->G:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/rJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/rJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09099e

    .line 34
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->q:Landroid/widget/ImageView;

    .line 35
    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 36
    new-instance v2, Lcom/lenovo/anyshare/sJj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/sJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_2
    const v1, 0x7f090d05

    .line 37
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->r:Landroid/widget/ImageView;

    .line 38
    invoke-direct {p0, v0}, Lcom/ytb/ui/MusicPlayerView;->h(Z)V

    .line 39
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/tJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091777

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->i:Landroid/widget/SeekBar;

    .line 41
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->i:Landroid/widget/SeekBar;

    if-eqz v0, :cond_3

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/uJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/uJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_3
    const v0, 0x7f091323

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->y:Landroid/view/View;

    .line 44
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->y:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 45
    new-instance v1, Lcom/lenovo/anyshare/vJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7f091771

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->F:Landroid/widget/ImageView;

    .line 47
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->F:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/wJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/wJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091775

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->K:Landroid/view/View;

    const v0, 0x7f091774

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/widget/RoundProgressBar;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->J:Lcom/lenovo/anyshare/widget/RoundProgressBar;

    const v0, 0x7f091773

    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->I:Landroid/widget/ImageView;

    const v0, 0x7f09176e

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->L:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->L:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/xJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091765

    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->s:Landroid/widget/ImageView;

    const v0, 0x7f091766

    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->t:Landroid/widget/ImageView;

    const v0, 0x7f091776

    .line 55
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->x:Landroid/widget/ImageView;

    .line 56
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/AJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/AJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091778

    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->v:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->v:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/CJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091779

    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->w:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/DJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091770

    .line 61
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->l:Landroid/widget/TextView;

    const v0, 0x7f09176d

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->m:Landroid/widget/TextView;

    const v0, 0x7f09017c

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->C:Landroid/view/View;

    .line 64
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->C:Landroid/view/View;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09176b

    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->D:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->D:Landroid/view/View;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09176a

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->E:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->E:Landroid/view/View;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09176f

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->B:Landroid/view/View;

    .line 70
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->B:Landroid/view/View;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->V:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RJj;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09120f

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->A:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->A:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/EJj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EJj;-><init>(Lcom/ytb/ui/MusicPlayerView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 73
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->i()V

    return-void
.end method

.method public i()Z
    .locals 7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/XIj;->f()Lcom/ytb/player/BasePlayerView;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->e()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lenovo/anyshare/XIj;->c()Lcom/ytb/bean/Track;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/XIj;->g()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Lcom/lenovo/anyshare/yaj;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v2, :cond_1

    if-ltz v3, :cond_1

    .line 7
    iput-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->c:Lcom/ytb/player/BasePlayerView;

    .line 8
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->h()V

    .line 9
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lcom/ytb/ui/PlayerPagerAdapter;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/ytb/ui/PlayerPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v3, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 11
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/ytb/bean/YTBMusicItem;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->F:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/XIj;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f08160e

    goto :goto_0

    :cond_0
    const v1, 0x7f081611

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    return v0

    :cond_1
    return v4
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->b:Lcom/ytb/ui/MusicPlayerView$a;

    invoke-interface {v0}, Lcom/ytb/ui/MusicPlayerView$a;->isVisible()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->W:Z

    .line 3
    invoke-direct {p0}, Lcom/ytb/ui/MusicPlayerView;->o()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ytb/ui/MusicPlayerView;->U:Z

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RJj;->a(Lcom/ytb/ui/MusicPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPanelSliding(F)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-boolean v1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    if-ne p1, v1, :cond_1

    return-void

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#####setPanelSliding: state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mIsExpanding = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "YtbPlayer.Panel"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->T:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->M:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->l()Z

    move-result p1

    if-nez p1, :cond_4

    .line 6
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->f:Landroid/widget/FrameLayout;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->g:Landroid/widget/FrameLayout;

    :goto_1
    invoke-direct {p0, p1}, Lcom/ytb/ui/MusicPlayerView;->a(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lcom/ytb/ui/MusicPlayerView;->b()Z

    move-result p1

    if-nez p1, :cond_9

    .line 8
    iget-boolean p1, p0, Lcom/ytb/ui/MusicPlayerView;->N:Z

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-nez p1, :cond_7

    .line 9
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->d:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->K:Landroid/view/View;

    const v3, 0x7f08160a

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    iget-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v1}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    iget-object v3, p0, Lcom/ytb/ui/MusicPlayerView;->I:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v3}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)V

    .line 16
    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->ka:Lcom/lenovo/anyshare/_ie$b;

    .line 17
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->B:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->K:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 20
    :cond_7
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->m:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->B:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->K:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/XIj;->j()Lcom/lenovo/anyshare/XIj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/XIj;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 26
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/ytb/ui/MusicPlayerView;->a(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)Lcom/lenovo/anyshare/_ie$b;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 27
    iput-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    goto :goto_3

    .line 28
    :cond_8
    iget-object p1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    iget-object v0, p0, Lcom/ytb/ui/MusicPlayerView;->u:Landroid/widget/ImageView;

    invoke-direct {p0, p1, v0}, Lcom/ytb/ui/MusicPlayerView;->b(Lcom/lenovo/anyshare/_ie$b;Landroid/widget/ImageView;)V

    .line 29
    iput-object v1, p0, Lcom/ytb/ui/MusicPlayerView;->la:Lcom/lenovo/anyshare/_ie$b;

    :cond_9
    :goto_3
    return-void
.end method
