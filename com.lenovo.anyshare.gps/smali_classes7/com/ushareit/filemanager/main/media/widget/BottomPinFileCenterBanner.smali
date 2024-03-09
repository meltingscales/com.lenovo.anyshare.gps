.class public Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zng;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/lenovo/anyshare/fxd;

.field public c:Lcom/lenovo/anyshare/Bwd;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->X:Ljava/lang/String;

    sput-object v0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/yng;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yng;-><init>(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->e:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/yng;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yng;-><init>(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->e:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/yng;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yng;-><init>(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->e:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->e:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 6

    const-string v0, "file_center_ad"

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/lenovo/anyshare/Zwd;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {v4}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-nez v1, :cond_3

    if-eqz v2, :cond_2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderAd: not banner ==="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 11
    :cond_3
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "renderAd: banner ==="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 12
    invoke-direct {p0, v2}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->setVisible(I)V

    .line 13
    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->c:Lcom/lenovo/anyshare/Bwd;

    const-string v2, "renderAd: layout view; "

    .line 14
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 16
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, p1, v5, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p0, v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    :goto_2
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->b()V

    :goto_3
    return-void

    :cond_5
    :goto_4
    const-string p1, "renderAd: null"

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->setVisible(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070146

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070223

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v2, 0x800055

    .line 4
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701f6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->c:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zng;->c(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xng;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xng;-><init>(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;)V

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->b:Lcom/lenovo/anyshare/fxd;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zng;->b(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    const-string v0, "file_center_ad"

    const-string v1, "loadAd: Begin****"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->b:Lcom/lenovo/anyshare/fxd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    :goto_0
    const-string v2, "BottomPinFileCenterBanner"

    const-string v3, "-1"

    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/Lmg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setVisible(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->c()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->d()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->a()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;->e:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zng;->a(Lcom/ushareit/filemanager/main/media/widget/BottomPinFileCenterBanner;Landroid/view/View$OnClickListener;)V

    return-void
.end method
