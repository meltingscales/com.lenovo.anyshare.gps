.class public Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;
.super Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ysa;
    }
.end annotation


# instance fields
.field public p:[Ljava/lang/String;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseActionDialogFragment;-><init>()V

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, ".."

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "..."

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->p:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->q:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->q:I

    return p1
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;-><init>()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;->p:[Ljava/lang/String;

    return-object p0
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const p3, 0x7f0c030e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0903f3

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 3
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    const-wide/16 v0, 0x4b0

    .line 5
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 6
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/Wsa;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/Wsa;-><init>(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;Landroid/widget/TextView;)V

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const p2, 0x7f09026c

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 9
    new-instance v8, Landroid/view/animation/RotateAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x45e10000    # 7200.0f

    const/4 v4, 0x1

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 10
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v8, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x5dc0

    .line 11
    invoke-virtual {v8, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 12
    invoke-virtual {v8, v0}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Xsa;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/Xsa;-><init>(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v8, v0}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 14
    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ysa;->a(Lcom/lenovo/anyshare/dialog/InvitePrepareFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
