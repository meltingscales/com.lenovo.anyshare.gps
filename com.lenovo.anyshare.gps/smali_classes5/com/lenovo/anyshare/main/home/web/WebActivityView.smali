.class public Lcom/lenovo/anyshare/main/home/web/WebActivityView;
.super Lcom/ushareit/widget/RoundFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;,
        Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;,
        Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;,
        Lcom/lenovo/anyshare/ZJa;
    }
.end annotation


# instance fields
.field public k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public l:Lcom/lenovo/anyshare/aKa;

.field public m:Lcom/lenovo/anyshare/sPg;

.field public n:Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

.field public o:Ljava/lang/Throwable;

.field public p:F

.field public q:F

.field public final r:F

.field public s:Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;

.field public t:Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/widget/RoundFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->r:F

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->t:Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;

    return-object p0
.end method

.method private a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 25
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/aKa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZJa;->c(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    return-object p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZJa;->b(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->n:Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aKa;)V
    .locals 11

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/sPg;

    invoke-direct {p1}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    .line 5
    :try_start_0
    new-instance p1, Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-object v1, v0, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v10}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;ZZZZZ)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lcom/ushareit/hybrid/HybridConfig$a;->o:Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/lenovo/anyshare/sPg;->b(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setWebCard(Z)V

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setTitleBarVisible(Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/aKa;->a:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/ushareit/hybrid/HybridConfig$a;->i:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v0, Lcom/lenovo/anyshare/RNg;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/RNg;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setCacheWebViewClient(Lcom/lenovo/anyshare/ONg;)V

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "home_card"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aKa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-object v5, p1, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 17
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "create hybrid webview failed"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 20
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->o:Ljava/lang/Throwable;

    const-string v0, "WebActivity"

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    new-instance v1, Lcom/lenovo/anyshare/VJa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VJa;-><init>(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sPg;->a(Lcom/lenovo/anyshare/vLg;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    iget-object v1, v1, Lcom/lenovo/anyshare/aKa;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    new-instance v3, Lcom/lenovo/anyshare/YJa;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/YJa;-><init>(Lcom/lenovo/anyshare/main/home/web/WebActivityView;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/sPg;->a(Ljava/lang/String;Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/tLg$a;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->m:Lcom/lenovo/anyshare/sPg;

    iget-object v1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->k:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sPg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    :cond_1
    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->o:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getWebData()Lcom/lenovo/anyshare/aKa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->l:Lcom/lenovo/anyshare/aKa;

    return-object v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ZJa;->a(Lcom/lenovo/anyshare/main/home/web/WebActivityView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnWeViewClickListener(Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->s:Lcom/lenovo/anyshare/main/home/web/WebActivityView$a;

    return-void
.end method

.method public setOnWebViewFinishListener(Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->t:Lcom/lenovo/anyshare/main/home/web/WebActivityView$b;

    return-void
.end method

.method public setWebActivityLoadListener(Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/main/home/web/WebActivityView;->n:Lcom/lenovo/anyshare/main/home/web/WebActivityView$c;

    return-void
.end method
