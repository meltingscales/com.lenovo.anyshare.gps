.class public final Lcom/ushareit/muslim/share/widget/ShareTextBorderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0015\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u0019H\u0000\u00a2\u0006\u0002\u0008 J\u0018\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\u000fH\u0002R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0015\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ushareit/muslim/share/widget/ShareTextBorderView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnTouchListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "borderView",
        "containerView",
        "iconView",
        "Landroid/view/View;",
        "lastRawX",
        "",
        "lastRawY",
        "maxWidthDp",
        "shareContentStrokeView",
        "Lcom/ushareit/muslim/share/widget/ShareTextView;",
        "getShareContentStrokeView",
        "()Lcom/ushareit/muslim/share/widget/ShareTextView;",
        "shareContentView",
        "getShareContentView",
        "onTouch",
        "",
        "v",
        "ev",
        "Landroid/view/MotionEvent;",
        "showBorder",
        "",
        "show",
        "showBorder$ModuleMuslim_release",
        "updatePosition",
        "deltaX",
        "deltaY",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/ushareit/muslim/share/widget/ShareTextView;

.field public final c:Lcom/ushareit/muslim/share/widget/ShareTextView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/view/View;

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x43340000    # 180.0f

    .line 3
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a:I

    const p2, 0x710800d5

    .line 4
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x710702ed

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Sh\u2026w>(R.id.tv_share_content)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/muslim/share/widget/ShareTextView;

    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->b:Lcom/ushareit/muslim/share/widget/ShareTextView;

    const p2, 0x710702ee

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Sh\u2026.tv_share_content_stroke)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ushareit/muslim/share/widget/ShareTextView;

    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->c:Lcom/ushareit/muslim/share/widget/ShareTextView;

    const p2, 0x71070064

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Fr\u2026_share_content_container)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->d:Landroid/widget/FrameLayout;

    const p2, 0x71070063

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "rootView.findViewById<Fr\u2026.fl_share_content_border)"

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->e:Landroid/widget/FrameLayout;

    const p2, 0x7107030e

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.v_icon)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->f:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->b:Lcom/ushareit/muslim/share/widget/ShareTextView;

    iget-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->c:Lcom/ushareit/muslim/share/widget/ShareTextView;

    invoke-virtual {p1, p2}, Lcom/ushareit/muslim/share/widget/ShareTextView;->setStrokeView(Lcom/ushareit/muslim/share/widget/ShareTextView;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(Z)V

    .line 12
    invoke-virtual {p0, p0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)V
    .locals 1

    .line 3
    iget-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iget v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a:I

    if-le p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    add-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->f:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->e:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const p1, 0x710601b6

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    return-void
.end method

.method public final getShareContentStrokeView()Lcom/ushareit/muslim/share/widget/ShareTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->c:Lcom/ushareit/muslim/share/widget/ShareTextView;

    return-object v0
.end method

.method public final getShareContentView()Lcom/ushareit/muslim/share/widget/ShareTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->b:Lcom/ushareit/muslim/share/widget/ShareTextView;

    return-object v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v2, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->g:F

    sub-float p1, v0, p1

    .line 5
    iget p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->h:F

    sub-float p2, v1, p2

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(FF)V

    goto :goto_0

    .line 7
    :cond_1
    iget p1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->g:F

    sub-float p1, v0, p1

    .line 8
    iget p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->h:F

    sub-float p2, v1, p2

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(FF)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->f:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p0, v2}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(Z)V

    .line 12
    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p2}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 14
    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    cmpg-float v3, v1, v3

    if-ltz v3, :cond_5

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    cmpl-float p2, v1, p2

    if-lez p2, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    iput v0, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->g:F

    .line 16
    iput v1, p0, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->h:F

    return v2

    .line 17
    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/share/widget/ShareTextBorderView;->a(Z)V

    :cond_6
    return p1
.end method
