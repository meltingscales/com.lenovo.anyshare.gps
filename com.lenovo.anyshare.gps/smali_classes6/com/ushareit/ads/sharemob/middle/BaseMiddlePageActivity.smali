.class public abstract Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UPd;
    }
.end annotation


# static fields
.field public static volatile a:Z = false

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/lenovo/anyshare/JJd;

.field public d:I

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public f:Z

.field public g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/Button;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/lenovo/anyshare/scd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TPd;

    const-class v1, Ljava/lang/Float;

    const-string v2, "ANIMATED_DOOR_LAYOUT_FLOAT_PROPERTY"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/TPd;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->b:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d:I

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->f:Z

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->q:Z

    .line 6
    iput-boolean v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->r:Z

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/SPd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SPd;-><init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->s:Lcom/lenovo/anyshare/scd;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->o:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->p:Z

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->q:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->l:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->ib()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private gb()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isGpLanding"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->f:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    sput-boolean v3, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->a:Z

    return-void

    .line 4
    :cond_0
    iget v2, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v2, v5, :cond_1

    if-eqz v0, :cond_1

    const-string v2, "revealX"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "revealY"

    .line 5
    invoke-virtual {v0, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 7
    invoke-virtual {v0, v5, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "revealX : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AD.Adshonor.MiddlePage"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "revealY : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->h:Landroid/widget/FrameLayout;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    new-instance v3, Lcom/lenovo/anyshare/QPd;

    invoke-direct {v3, p0, v2, v0}, Lcom/lenovo/anyshare/QPd;-><init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;II)V

    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 14
    :cond_1
    iget v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;->setProgress(F)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    invoke-virtual {v0, v4}, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;->setDoorType(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    sget-object v2, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->b:Landroid/util/Property;

    new-array v3, v3, [F

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v3, v1

    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hb()V
    .locals 2

    const v0, 0x7f0902e6

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f09055c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->k:Landroid/widget/LinearLayout;

    const v0, 0x7f090ec1

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->n:Landroid/widget/TextView;

    const v0, 0x7f090b96

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->m:Landroid/widget/Button;

    const v0, 0x7f090c06

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->j:Landroid/widget/TextView;

    const v0, 0x7f090c05

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f090bfe

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    const v0, 0x7f090760

    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->l:Landroid/view/View;

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;->setProgress(F)V

    return-void
.end method

.method private ib()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->eb()V

    return-void
.end method

.method private jb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->m:Landroid/widget/Button;

    new-instance v1, Lcom/lenovo/anyshare/PPd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PPd;-><init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/UPd;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private kb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->s:Lcom/lenovo/anyshare/scd;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method

.method private lb()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/qcd;->a()Lcom/lenovo/anyshare/qcd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->s:Lcom/lenovo/anyshare/scd;

    const-string v2, "connectivity_change"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/qcd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/scd;)V

    return-void
.end method


# virtual methods
.method public abstract eb()V
.end method

.method public abstract fb()Z
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->f:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->g:Lcom/ushareit/ads/sharemob/landing/widget/AnimatedDoorLayout;

    sget-object v1, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->b:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x258

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/OPd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/OPd;-><init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c00b4

    .line 2
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "isAutoOpenGpPage"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->r:Z

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "animation_type"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->d:I

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->hb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->gb()V

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->kb()V

    .line 10
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->jb()V

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/NPd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NPd;-><init>(Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/ushareit/ads/sharemob/middle/BaseMiddlePageActivity;->lb()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method
