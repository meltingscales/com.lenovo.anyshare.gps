.class public Lcom/ytb/player/ControlView;
.super Lcom/ytb/player/BasePlayerView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/_Hj;
.implements Lcom/lenovo/anyshare/bIj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ytb/player/ControlView$a;,
        Lcom/lenovo/anyshare/ZHj;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/RelativeLayout;

.field public b:[Landroid/view/View;

.field public c:[Landroid/view/View;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Z

.field public h:Z

.field public i:Landroid/os/Handler;

.field public j:Lcom/ytb/player/ControlView$a;

.field public k:Landroid/view/GestureDetector;

.field public l:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ytb/player/ControlView$a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ytb/player/BasePlayerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ytb/player/ControlView;->i:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/PHj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PHj;-><init>(Lcom/ytb/player/ControlView;)V

    iput-object v0, p0, Lcom/ytb/player/ControlView;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 4
    iput-object p2, p0, Lcom/ytb/player/ControlView;->j:Lcom/ytb/player/ControlView$a;

    const p2, 0x7f0c0b14

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f09170b

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ytb/player/ControlView;->a:Landroid/widget/RelativeLayout;

    const v0, 0x7f09170a

    .line 7
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/QHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091709

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/player/ControlView;->d:Landroid/widget/ImageView;

    .line 10
    iget-object v0, p0, Lcom/ytb/player/ControlView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/RHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091708

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/SHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916fe

    .line 13
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/THj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/THj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0916ff

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/UHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091701

    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/VHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091702

    .line 19
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/WHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/WHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091705

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 22
    new-instance v1, Lcom/lenovo/anyshare/XHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091704

    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ytb/player/ControlView;->e:Landroid/widget/ImageView;

    .line 24
    iget-object v0, p0, Lcom/ytb/player/ControlView;->e:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/YHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/YHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091703

    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    new-instance v1, Lcom/lenovo/anyshare/LHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/LHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZHj;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 27
    new-array v1, v0, [Landroid/view/View;

    const v2, 0x7f091707

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iput-object v1, p0, Lcom/ytb/player/ControlView;->b:[Landroid/view/View;

    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Landroid/view/View;

    const v2, 0x7f091706

    .line 30
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f091700

    .line 31
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    aput-object p2, v1, v0

    iput-object v1, p0, Lcom/ytb/player/ControlView;->c:[Landroid/view/View;

    .line 32
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/ytb/player/ControlView;->l:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/ytb/player/ControlView;->k:Landroid/view/GestureDetector;

    return-void
.end method

.method public static synthetic a(Lcom/ytb/player/ControlView;)Lcom/ytb/player/ControlView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/player/ControlView;->j:Lcom/ytb/player/ControlView$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ytb/player/ControlView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ytb/player/ControlView;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/player/ControlView;->k:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static synthetic b(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZHj;->c(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    new-instance v1, Lcom/lenovo/anyshare/NHj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZHj;->b(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ytb/player/ControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ytb/player/ControlView;->g:Z

    return p0
.end method

.method public static synthetic d(Lcom/ytb/player/ControlView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic e(Lcom/ytb/player/ControlView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ytb/player/ControlView;->h:Z

    return p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/ytb/player/ControlView;->e:Landroid/widget/ImageView;

    const v1, 0x7f081603

    const v2, 0x7f0815fd

    if-eqz p1, :cond_0

    const v3, 0x7f081603

    goto :goto_0

    :cond_0
    const v3, 0x7f0815fd

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lcom/ytb/player/ControlView;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0815fd

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final a(Z[Landroid/view/View;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 13
    :cond_0
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p2, v2

    if-eqz v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    .line 14
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final a([Landroid/view/View;)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/ytb/player/ControlView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ytb/player/ControlView;->i:Landroid/os/Handler;

    new-instance v1, Lcom/lenovo/anyshare/OHj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/OHj;-><init>(Lcom/ytb/player/ControlView;[Landroid/view/View;)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a([Landroid/view/View;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    .line 2
    aget-object v0, p1, p2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 3
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v1, 0x12c

    .line 5
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 6
    array-length v1, p1

    :goto_1
    if-ge p2, v1, :cond_2

    aget-object v2, p1, p2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ytb/player/ControlView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 7

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFloatingUI>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ytb/player/ControlView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ytb/player/ControlView;->b:[Landroid/view/View;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    if-eqz v5, :cond_1

    const/4 v6, 0x4

    .line 8
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iput-boolean p1, p0, Lcom/ytb/player/ControlView;->h:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    new-instance v0, Lcom/lenovo/anyshare/MHj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MHj;-><init>(Lcom/ytb/player/ControlView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/ytb/player/ControlView;->c:[Landroid/view/View;

    invoke-virtual {p0, v3, p1}, Lcom/ytb/player/ControlView;->a(Z[Landroid/view/View;)V

    .line 12
    iget-boolean p1, p0, Lcom/ytb/player/ControlView;->g:Z

    if-eqz p1, :cond_4

    .line 13
    invoke-direct {p0}, Lcom/ytb/player/ControlView;->c()V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_1
    return-void
.end method

.method public c(Z)V
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enterFullScreenUI>>>>>>>>>>>>>>>>>>>>>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerService-Control"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ytb/player/ControlView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    iput-boolean p1, p0, Lcom/ytb/player/ControlView;->g:Z

    .line 6
    iget-object v0, p0, Lcom/ytb/player/ControlView;->c:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-eqz v4, :cond_1

    const/4 v5, 0x4

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ytb/player/ControlView;->c()V

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ytb/player/ControlView;->b:[Landroid/view/View;

    invoke-virtual {p0, v2, p1}, Lcom/ytb/player/ControlView;->a(Z[Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public setCustomTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZHj;->a(Lcom/ytb/player/ControlView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPlayerView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/ytb/player/ControlView;->f:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lcom/ytb/player/ControlView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    iget-object v0, p0, Lcom/ytb/player/ControlView;->a:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
