.class public Lcom/anythink/expressad/advanced/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/common/a/i;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static g:Ljava/lang/String; = "NativeAdvancedProvider"


# instance fields
.field public A:I

.field public B:Ljava/lang/Object;

.field public C:Lorg/json/JSONObject;

.field public D:Z

.field public E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public d:Z

.field public e:Z

.field public f:Lcom/anythink/expressad/foundation/d/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/anythink/expressad/advanced/c/a;

.field public k:Lcom/anythink/expressad/advanced/c/b;

.field public l:Lcom/anythink/expressad/advanced/d/b;

.field public m:Lcom/anythink/expressad/out/p;

.field public n:Lcom/anythink/expressad/advanced/d/d;

.field public o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

.field public p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

.field public q:Lcom/anythink/expressad/advanced/view/a;

.field public r:Lcom/anythink/expressad/e/c;

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    .line 4
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    .line 5
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    .line 6
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    .line 7
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    .line 8
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 9
    iput v1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 10
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->B:Ljava/lang/Object;

    .line 11
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    .line 13
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    .line 14
    new-instance v1, Lcom/anythink/expressad/advanced/d/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/advanced/d/c$1;-><init>(Lcom/anythink/expressad/advanced/d/c;)V

    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 15
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-nez p1, :cond_0

    .line 18
    new-instance p1, Lcom/anythink/expressad/advanced/c/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {p1, p2, v1, v2}, Lcom/anythink/expressad/advanced/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-nez p1, :cond_2

    .line 21
    :try_start_0
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-nez p1, :cond_1

    .line 23
    :try_start_1
    new-instance p1, Lcom/anythink/expressad/advanced/view/a;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/c/b;->b()Lcom/anythink/expressad/advanced/d/a;

    move-result-object v1

    invoke-direct {p1, p2, v1, p0}, Lcom/anythink/expressad/advanced/view/a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/advanced/d/a;Lcom/anythink/expressad/advanced/d/c;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 24
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-eqz p2, :cond_2

    .line 25
    invoke-virtual {p1, p2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-nez p1, :cond_3

    .line 27
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {p1, p3}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-nez p1, :cond_6

    .line 32
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 33
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    if-eqz p1, :cond_5

    iget p2, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    if-nez p2, :cond_4

    goto :goto_1

    .line 34
    :cond_4
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 35
    :cond_5
    :goto_1
    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/anythink/expressad/advanced/d/c;)V

    .line 38
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lcom/anythink/expressad/advanced/c/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/advanced/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v0, p0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-nez v0, :cond_2

    .line 34
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-nez v0, :cond_1

    .line 36
    :try_start_1
    new-instance v0, Lcom/anythink/expressad/advanced/view/a;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/c/b;->b()Lcom/anythink/expressad/advanced/d/a;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lcom/anythink/expressad/advanced/view/a;-><init>(Ljava/lang/String;Lcom/anythink/expressad/advanced/d/a;Lcom/anythink/expressad/advanced/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    nop

    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-eqz v1, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, -0x1

    if-nez v0, :cond_3

    .line 40
    new-instance v0, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-direct {v0, p1}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    .line 41
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->setAdvancedNativeWebview(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;)V

    .line 42
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-nez p1, :cond_6

    .line 45
    new-instance p1, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    .line 46
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    if-eqz p1, :cond_5

    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    if-nez v0, :cond_4

    goto :goto_1

    .line 47
    :cond_4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object p1, v1

    goto :goto_2

    .line 48
    :cond_5
    :goto_1
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 49
    :goto_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, p0}, Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;->setProvider(Lcom/anythink/expressad/advanced/d/c;)V

    .line 51
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_6
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/d;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    .line 5
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/d/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/advanced/d/c;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/advanced/d/c;)Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object p0
.end method

.method private b(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 9
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 10
    iput p2, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 11
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->D:Z

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "setStyleList"

    const-string v2, ""

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/advanced/d/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/d/c;->k()V

    return-void
.end method

.method private f(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "netstat"

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v1, "onNetstatChanged"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/advanced/d/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method private g(I)V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    if-eqz v0, :cond_1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget p1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/advanced/c/b;->a(Z)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "showCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/anythink/expressad/advanced/c/b;->a(Z)V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    const-string v2, "hideCloseButton"

    invoke-static {p1, v2, v1, v0}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 10

    const/4 v0, 0x1

    .line 5
    new-array v1, v0, [Lcom/anythink/expressad/foundation/d/d;

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/anythink/expressad/advanced/c/a;->c()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v2

    aput-object v2, v1, v3

    .line 8
    :cond_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    if-nez v2, :cond_1

    .line 10
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/anythink/expressad/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v2

    iput-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    .line 11
    :cond_1
    new-instance v2, Lcom/anythink/expressad/advanced/d/d;

    iget-object v6, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    iget-object v4, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    invoke-virtual {v4}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide v7

    aget-object v9, v1, v3

    move-object v4, v2

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/anythink/expressad/advanced/d/d;-><init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/out/p;DLcom/anythink/expressad/foundation/d/d;)V

    iput-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    .line 12
    iget-boolean v2, p0, Lcom/anythink/expressad/advanced/d/c;->e:Z

    if-eqz v2, :cond_2

    return-void

    .line 13
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->e:Z

    .line 14
    iget-object v4, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    aget-object v5, v1, v3

    iget-object v6, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v7, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    iget v8, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    new-instance v9, Lcom/anythink/expressad/advanced/d/c$2;

    invoke-direct {v9, p0, v1}, Lcom/anythink/expressad/advanced/d/c$2;-><init>(Lcom/anythink/expressad/advanced/d/c;[Lcom/anythink/expressad/foundation/d/d;)V

    invoke-static/range {v4 .. v9}, Lcom/anythink/expressad/advanced/c/c;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;Ljava/lang/String;ILcom/anythink/expressad/advanced/c/c$a;)Z

    :cond_3
    return-void
.end method

.method private h(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVolume"

    const-string v2, "mute"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private i(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->p:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "setVideoPlayMode"

    const-string v2, "autoPlay"

    invoke-static {v0, v1, v2, p1}, Lcom/anythink/expressad/advanced/js/NativeAdvancedJsUtils;->sendThirdToH5(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    .line 2
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    .line 3
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->f(I)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->getAdvancedNativeWebview()Lcom/anythink/expressad/advanced/view/ATNativeAdvancedWebview;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/h/ab;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->d()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/d/c;->h()V

    :cond_3
    :goto_0
    return-void
.end method

.method private l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->u:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    .line 55
    iput p1, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    .line 56
    iput p2, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    .line 57
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 58
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/d;Z)V
    .locals 6

    .line 59
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->g(I)V

    .line 60
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->v:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    .line 61
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->x:I

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    .line 62
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->C:Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->b(Lorg/json/JSONObject;)V

    .line 63
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    invoke-static {}, Lcom/anythink/expressad/foundation/h/n;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/advanced/d/c;->f(I)V

    .line 64
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 65
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    if-nez p2, :cond_1

    .line 66
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/anythink/expressad/e/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object p2

    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    .line 67
    :cond_1
    new-instance p2, Lcom/anythink/expressad/advanced/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/c;->a()D

    move-result-wide v3

    move-object v0, p2

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/anythink/expressad/advanced/d/d;-><init>(Lcom/anythink/expressad/advanced/d/c;Lcom/anythink/expressad/out/p;DLcom/anythink/expressad/foundation/d/d;)V

    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-nez p2, :cond_3

    .line 69
    new-instance p2, Lcom/anythink/expressad/advanced/c/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/anythink/expressad/advanced/c/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    .line 70
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    invoke-virtual {p2, p0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/c;)V

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    invoke-virtual {p2, v0}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/advanced/d/d;)V

    .line 72
    iget-object p2, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    const/4 v1, 0x1

    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/expressad/advanced/c/b;->a(Lcom/anythink/expressad/foundation/d/d;Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final a(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 3

    .line 11
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->f:Lcom/anythink/expressad/foundation/d/e;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->I:Z

    .line 13
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->clearResStateAndRemoveClose()V

    .line 15
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/expressad/e/b;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/anythink/expressad/e/c;->y()Lcom/anythink/expressad/e/c;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    .line 18
    :cond_0
    new-instance v0, Lcom/anythink/expressad/advanced/d/b;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/advanced/d/b;-><init>(Lcom/anythink/expressad/advanced/d/c;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/b;->a(Lcom/anythink/expressad/out/p;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    if-nez v0, :cond_1

    .line 21
    new-instance v0, Lcom/anythink/expressad/advanced/c/a;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->h:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_2

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/d/b;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->resetLoadState()V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    iget-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->r:Lcom/anythink/expressad/e/c;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/e/c;)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    iget v1, p0, Lcom/anythink/expressad/advanced/d/c;->z:I

    iget v2, p0, Lcom/anythink/expressad/advanced/d/c;->A:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/advanced/c/a;->a(II)V

    .line 28
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    iget v1, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/foundation/d/e;)V

    return-void
.end method

.method public final a(Lcom/anythink/expressad/out/p;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    return v0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->s:Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->w:Z

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->h(I)V

    return-void
.end method

.method public final c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->y:Z

    .line 4
    invoke-direct {p0, p1}, Lcom/anythink/expressad/advanced/d/c;->i(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/expressad/advanced/d/c;->t:I

    return v0
.end method

.method public final d(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    goto :goto_0

    .line 3
    :cond_1
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    goto :goto_0

    .line 4
    :cond_2
    iput-boolean v0, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    .line 5
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/advanced/d/c;->k()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->m:Lcom/anythink/expressad/out/p;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    if-eqz v0, :cond_1

    .line 9
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->l:Lcom/anythink/expressad/advanced/d/b;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->n:Lcom/anythink/expressad/advanced/d/d;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/c/a;->a(Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->b()V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-eqz v0, :cond_4

    .line 16
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/b;->c()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->o:Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/ATNativeAdvancedView;->destroy()V

    .line 19
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->f:Lcom/anythink/expressad/foundation/d/e;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/e;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/advanced/a/a;->c(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->q:Lcom/anythink/expressad/advanced/view/a;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/view/a;->a()V

    .line 22
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    if-eqz v0, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/expressad/advanced/d/c;->J:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 25
    iput-object v1, p0, Lcom/anythink/expressad/advanced/d/c;->E:Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    :cond_7
    return-void
.end method

.method public final e(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->H:Z

    goto :goto_0

    .line 2
    :cond_1
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->G:Z

    goto :goto_0

    .line 3
    :cond_2
    iput-boolean v1, p0, Lcom/anythink/expressad/advanced/d/c;->F:Z

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/anythink/expressad/advanced/d/c;->k:Lcom/anythink/expressad/advanced/c/b;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/c/b;->e()V

    :cond_3
    return-void
.end method

.method public final f()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/advanced/d/c;->j:Lcom/anythink/expressad/advanced/c/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/c/a;->c()Lcom/anythink/expressad/foundation/d/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
