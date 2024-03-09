.class public Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;
.super Lcom/ushareit/theme/night/view/NightFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;,
        Lcom/lenovo/anyshare/FGe;
    }
.end annotation


# instance fields
.field public d:I

.field public e:Landroid/content/Context;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:Lcom/airbnb/lottie/LottieAnimationView;

.field public h:Lcom/airbnb/lottie/LottieAnimationView;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

.field public s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->s:Z

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->s:Z

    .line 8
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/theme/night/view/NightFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    sget-object p1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->s:Z

    .line 12
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    return p0
.end method

.method private a()V
    .locals 3

    .line 15
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "pve_cur"

    const-string v2, "/WidgetCard/x/x"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "portal"

    const-string v2, "CleanResult"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    const-string v2, "clean"

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Card_Show"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->b(J)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private b(J)V
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_CLEAN FState  showCleaningView 1state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastStateView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v0, v2, :cond_1

    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAST_CLEAN FState  showCleaningView 2state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f111444

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->e()V

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FGe;->c(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->r:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c09ef

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->e:Landroid/content/Context;

    const v0, 0x7f091240

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->q:Landroid/view/View;

    const v0, 0x7f091360

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09159e

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f09139f

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f091405

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->j:Landroid/view/View;

    const v0, 0x7f091303

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    const v0, 0x7f091304

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    const v0, 0x7f09122b

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    const v0, 0x7f091373

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    const v0, 0x7f09122c

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->n:Landroid/widget/TextView;

    const v0, 0x7f09122a

    .line 14
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->o:Landroid/widget/TextView;

    const v0, 0x7f091333

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->k:Landroid/view/View;

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    sget-object v3, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->INIT:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V

    return-void
.end method

.method private c(J)V
    .locals 7

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FAST_CLEAN FState  showScanCompleteView 1 state:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanFastStateView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    sget-object v2, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-lt v0, v2, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FAST_CLEAN FState  showScanCompleteView 2 state:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->q:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->k:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11143f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f11143b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(J)V

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAST_CLEAN FState showScanCompleteAnim start state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x2

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 39
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    new-array v6, v3, [F

    fill-array-data v6, :array_1

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x1f4

    .line 40
    invoke-virtual {v0, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 41
    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v1, v3, v2

    const/4 v1, 0x1

    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/AGe;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/AGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;J)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FGe;->b(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 9

    .line 44
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 45
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->CLEANED:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    .line 46
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->q:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f091598

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/YLe;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f09159b

    .line 52
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/lenovo/anyshare/BGe;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/BGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)V

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/FGe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_2

    const p1, 0x7f09159d

    .line 53
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f081057

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f091599

    .line 54
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f111440

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 55
    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070cf7

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 57
    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    const/4 v4, 0x2

    new-array v5, v4, [F

    int-to-float v0, v0

    aput v0, v5, v1

    const/4 v0, 0x1

    aput v2, v5, v0

    const-string v2, "translationY"

    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v5, 0x3e8

    .line 58
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 59
    iget-object v3, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 60
    iget-object v5, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    new-array v6, v4, [F

    fill-array-data v6, :array_1

    const-string v7, "scaleY"

    invoke-static {v5, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    new-array v7, v4, [F

    fill-array-data v7, :array_2

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const/4 v7, 0x4

    .line 62
    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v3, v7, v1

    aput-object v5, v7, v0

    aput-object v6, v7, v4

    const/4 v0, 0x3

    aput-object v2, v7, v0

    invoke-virtual {p1, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 63
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    const-string p1, "Clean/Clean_quick/Clean_more"

    .line 64
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    return-object p0
.end method

.method private d()V
    .locals 7

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/uAe;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    sget-object v3, Lcom/ushareit/cleanit/complete/CompleteActivity;->M:Ljava/lang/String;

    const-wide/16 v4, -0x1

    const-string v2, "FastCleanResult"

    const-string v6, "clean_fast_completed"

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/tAe;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private d(J)V
    .locals 3

    .line 6
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    sget-object v1, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->SCANNING:Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11143c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11143b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h()V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->a(J)V

    return-void
.end method

.method private e()V
    .locals 11

    const-string v0, "alpha"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-string v1, "CleanFastStateView"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FAST_CLEAN FState  startCleaningAnim state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    iget-object v4, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v2, v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    aput v7, v6, v8

    invoke-static {v4, v0, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 10
    iget-object v6, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-array v9, v5, [F

    aput v2, v9, v3

    aput v7, v9, v8

    invoke-static {v6, v0, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 11
    iget-object v9, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->p:Landroid/view/View;

    new-array v10, v5, [F

    aput v7, v10, v3

    aput v2, v10, v8

    invoke-static {v9, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v4, v2, v3

    aput-object v6, v2, v8

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/DGe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)V

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x258

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/fastclean/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clean/fastclean/data.json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "clean/fastclean/bg/data.json"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clean/fastclean/bg/data.json"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rb$a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/rb;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/lenovo/anyshare/rb;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/scan/images"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "clean/scan/data.json"

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v1, Lcom/lenovo/anyshare/CGe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/CGe;-><init>(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->h:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 12
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->n:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->o:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;JZZ)V
    .locals 1

    .line 3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FAST_CLEAN fastStatus_SwitchView state : "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/sdk/base/status/CleanFastStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string v0, "CleanFastStateView"

    invoke-static {v0, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object p4, Lcom/lenovo/anyshare/EGe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p4, p1

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-eq p1, p4, :cond_3

    const/4 p4, 0x2

    if-eq p1, p4, :cond_3

    const/4 p4, 0x3

    if-eq p1, p4, :cond_2

    const/4 p4, 0x4

    if-eq p1, p4, :cond_1

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p5}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(Z)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->b(J)V

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->s:Z

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->c(J)V

    goto :goto_0

    .line 10
    :cond_3
    iput-boolean v0, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->s:Z

    .line 11
    invoke-direct {p0, p2, p3}, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->d(J)V

    :goto_0
    return-void
.end method

.method public setClickListener(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;->r:Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FGe;->a(Lcom/ushareit/cleanit/diskclean/fast/widget/CleanFastStateView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
