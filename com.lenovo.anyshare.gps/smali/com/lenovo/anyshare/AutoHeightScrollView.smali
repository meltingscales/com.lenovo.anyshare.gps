.class public Lcom/lenovo/anyshare/AutoHeightScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zW;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/AutoHeightScrollView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getErrorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getErrorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->c:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->b:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->d:I

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zW;->c(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zW;->b(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->d:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 3
    iget v1, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->d:I

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->d:I

    iput v0, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->c:I

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;I)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->a:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 7
    iput p2, p0, Lcom/lenovo/anyshare/AutoHeightScrollView;->b:I

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AutoHeightScrollView;->a()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AutoHeightScrollView;->b()V

    .line 4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zW;->a(Lcom/lenovo/anyshare/AutoHeightScrollView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
