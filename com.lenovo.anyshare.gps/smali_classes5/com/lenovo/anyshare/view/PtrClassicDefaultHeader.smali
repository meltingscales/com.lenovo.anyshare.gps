.class public Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/AJb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader$a;,
        Lcom/lenovo/anyshare/tJb;
    }
.end annotation


# static fields
.field public static a:Ljava/text/SimpleDateFormat;


# instance fields
.field public b:I

.field public c:Landroid/view/animation/RotateAnimation;

.field public d:Landroid/view/animation/RotateAnimation;

.field public e:Landroid/widget/TextView;

.field public f:Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x96

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->g:J

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x96

    .line 6
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->g:J

    .line 8
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x96

    .line 10
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->g:J

    .line 12
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a()V
    .locals 9

    .line 8
    new-instance v7, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, -0x3ccc0000    # -180.0f

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v7, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c:Landroid/view/animation/RotateAnimation;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c:Landroid/view/animation/RotateAnimation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c:Landroid/view/animation/RotateAnimation;

    iget v1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c:Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    .line 12
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    iget v2, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->d:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setFillAfter(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 0

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tJb;->c(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->f:Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {v0}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->reset()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tJb;->b(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    const v0, 0x7f1101f9

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 1

    .line 1
    iget-boolean p1, p1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const v0, 0x7f1101fa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0403f8

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0163

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090495

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    iput-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->f:Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    const v0, 0x7f090b07

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 1

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->i:Z

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const v0, 0x7f1101f1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/view/PtrFrameLayout;ZBLcom/lenovo/anyshare/zJb;)V
    .locals 4

    .line 19
    invoke-virtual {p1}, Lcom/lenovo/anyshare/view/PtrFrameLayout;->getOffsetToRefresh()I

    move-result v0

    .line 20
    iget v1, p4, Lcom/lenovo/anyshare/zJb;->e:I

    .line 21
    iget p4, p4, Lcom/lenovo/anyshare/zJb;->f:I

    const-string v2, "FeedbackSDK"

    const/4 v3, 0x2

    if-ge v1, v0, :cond_0

    if-lt p4, v0, :cond_0

    if-eqz p2, :cond_1

    if-ne p3, v3, :cond_1

    .line 22
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    const-string p1, "onUIPositionChange  11"

    .line 23
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->f:Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->b()V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    if-gt p4, v0, :cond_1

    if-eqz p2, :cond_1

    if-ne p3, v3, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->f(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V

    const-string p1, "onUIPositionChange  22"

    .line 26
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->f:Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;

    invoke-virtual {p1}, Lcom/ushareit/base/widget/pulltorefresh/ImageLoadingIcon;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110243

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->i:Z

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-boolean p1, p1, Lcom/lenovo/anyshare/view/PtrFrameLayout;->o:Z

    const v0, 0x7f1101f9

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/view/PtrFrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->c()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->i:Z

    return-void
.end method

.method public setLastUpdateTimeKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->h:Ljava/lang/String;

    return-void
.end method

.method public setLastUpdateTimeRelateObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->setLastUpdateTimeKey(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tJb;->a(Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRotateAniTime(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->b:I

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/view/PtrClassicDefaultHeader;->a()V

    :cond_1
    :goto_0
    return-void
.end method
