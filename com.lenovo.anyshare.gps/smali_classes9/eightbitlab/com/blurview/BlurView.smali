.class public Leightbitlab/com/blurview/BlurView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LLj;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "BlurView"


# instance fields
.field public b:Lcom/lenovo/anyshare/KLj;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/PLj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PLj;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/PLj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PLj;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p2, p1}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/PLj;

    invoke-direct {p1}, Lcom/lenovo/anyshare/PLj;-><init>()V

    iput-object p1, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    .line 9
    invoke-direct {p0, p2, p3}, Leightbitlab/com/blurview/BlurView;->a(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f04060f

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Leightbitlab/com/blurview/BlurView;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Leightbitlab/com/blurview/BlurView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LLj;->c(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LLj;->b(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private getBlurAlgorithm()Lcom/lenovo/anyshare/JLj;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SLj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/SLj;-><init>()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/TLj;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/TLj;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(F)Lcom/lenovo/anyshare/NLj;
    .locals 1

    .line 10
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NLj;->a(F)Lcom/lenovo/anyshare/NLj;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/lenovo/anyshare/NLj;
    .locals 1

    .line 11
    iput p1, p0, Leightbitlab/com/blurview/BlurView;->c:I

    .line 12
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NLj;->a(I)Lcom/lenovo/anyshare/NLj;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/ViewGroup;)Lcom/lenovo/anyshare/NLj;
    .locals 3

    .line 7
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/KLj;->destroy()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/RLj;

    iget v1, p0, Leightbitlab/com/blurview/BlurView;->c:I

    invoke-direct {p0}, Leightbitlab/com/blurview/BlurView;->getBlurAlgorithm()Lcom/lenovo/anyshare/JLj;

    move-result-object v2

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/RLj;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/JLj;)V

    .line 9
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/JLj;)Lcom/lenovo/anyshare/NLj;
    .locals 2

    .line 4
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/KLj;->destroy()V

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/RLj;

    iget v1, p0, Leightbitlab/com/blurview/BlurView;->c:I

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/lenovo/anyshare/RLj;-><init>(Leightbitlab/com/blurview/BlurView;Landroid/view/ViewGroup;ILcom/lenovo/anyshare/JLj;)V

    .line 6
    iput-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    return-object v0
.end method

.method public a(Z)Lcom/lenovo/anyshare/NLj;
    .locals 1

    .line 13
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)Lcom/lenovo/anyshare/NLj;
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/NLj;->a(Z)Lcom/lenovo/anyshare/NLj;

    move-result-object p1

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/KLj;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isHardwareAccelerated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Leightbitlab/com/blurview/BlurView;->a:Ljava/lang/String;

    const-string v1, "BlurView can\'t be used in not hardware-accelerated window!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/NLj;->b(Z)Lcom/lenovo/anyshare/NLj;

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p1, p0, Leightbitlab/com/blurview/BlurView;->b:Lcom/lenovo/anyshare/KLj;

    invoke-interface {p1}, Lcom/lenovo/anyshare/KLj;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LLj;->a(Leightbitlab/com/blurview/BlurView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
