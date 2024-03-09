.class public Lcom/ushareit/shop/ad/widget/TextSwitchView;
.super Landroid/widget/TextSwitcher;
.source "SourceFile"

# interfaces
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# static fields
.field public static final a:Ljava/lang/String; = "ShopTextSwitchView"


# instance fields
.field public b:I

.field public final c:Landroid/content/Context;

.field public d:[Ljava/lang/String;

.field public final e:J

.field public f:I

.field public g:F

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    const-wide/16 v1, 0xbb8

    .line 3
    iput-wide v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->e:J

    .line 4
    iput v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->f:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->g:F

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->h:Landroid/os/Handler;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/tOi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOi;-><init>(Lcom/ushareit/shop/ad/widget/TextSwitchView;)V

    iput-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->i:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c:Landroid/content/Context;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, -0x1

    .line 11
    iput p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    const-wide/16 v0, 0xbb8

    .line 12
    iput-wide v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->e:J

    .line 13
    iput p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->f:I

    const/high16 p2, -0x40800000    # -1.0f

    .line 14
    iput p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->g:F

    .line 15
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->h:Landroid/os/Handler;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/tOi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tOi;-><init>(Lcom/ushareit/shop/ad/widget/TextSwitchView;)V

    iput-object p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->i:Ljava/lang/Runnable;

    .line 17
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c:Landroid/content/Context;

    .line 18
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/TextSwitchView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/shop/ad/widget/TextSwitchView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/shop/ad/widget/TextSwitchView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c:Landroid/content/Context;

    const/high16 v1, 0x7a010000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c:Landroid/content/Context;

    const v1, 0x7a010001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/shop/ad/widget/TextSwitchView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->e()V

    return-void
.end method

.method private d()I
    .locals 4

    const-string v0, "ShopTextSwitchView"

    const-string v1, "handleMessage: next()"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-le v1, v3, :cond_0

    .line 5
    array-length v2, v2

    sub-int/2addr v1, v2

    .line 6
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage: next = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static synthetic d(Lcom/ushareit/shop/ad/widget/TextSwitchView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->i:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/shop/ad/widget/TextSwitchView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->h:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    iget v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: resources[index] = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    iget v2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopTextSwitchView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public a([Ljava/lang/String;IF)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    .line 4
    iput p2, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->f:I

    .line 5
    iput p3, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->g:F

    .line 6
    invoke-virtual {p0, p0}, Landroid/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->h:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCurrentLabel()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentLabel index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resources.length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShopTextSwitchView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->b:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->d:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public makeView()Landroid/view/View;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2
    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x800013

    .line 4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 5
    iget v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->f:I

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    :cond_0
    iget v0, p0, Lcom/ushareit/shop/ad/widget/TextSwitchView;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 8
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 9
    :cond_1
    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    .line 10
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v2
.end method

.method public setResources([Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/ushareit/shop/ad/widget/TextSwitchView;->a([Ljava/lang/String;IF)V

    return-void
.end method
