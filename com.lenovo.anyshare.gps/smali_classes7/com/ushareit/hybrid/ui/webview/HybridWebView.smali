.class public Lcom/ushareit/hybrid/ui/webview/HybridWebView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;,
        Lcom/lenovo/anyshare/YPg;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

.field public E:Lcom/lenovo/anyshare/_Pg;

.field public F:Lcom/lenovo/anyshare/KPg;

.field public G:Lcom/lenovo/anyshare/aQg;

.field public H:Z

.field public I:Lcom/lenovo/anyshare/CNg;

.field public J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Landroid/os/Handler;

.field public L:Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

.field public volatile M:Z

.field public N:Z

.field public O:Z

.field public P:Lcom/lenovo/anyshare/MNg$g;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public V:I

.field public W:Ljava/lang/String;

.field public a:Lcom/ushareit/hybrid/HybridConfig$a;

.field public aa:Z

.field public b:Landroid/view/View;

.field public ba:Ljava/lang/String;

.field public c:Landroid/widget/TextView;

.field public ca:Lcom/lenovo/anyshare/KPg$a;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/Button;

.field public f:Landroid/widget/ProgressBar;

.field public g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/FrameLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/widget/FrameLayout;

.field public z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p2

    iput p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->A:I

    const/4 p2, 0x0

    .line 5
    iput p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->B:I

    .line 6
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    .line 7
    iput-boolean p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    const-string p3, ""

    .line 8
    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    const v0, 0x7fffffff

    .line 11
    iput v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->T:I

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    .line 13
    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->W:Ljava/lang/String;

    .line 14
    iput-boolean p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->aa:Z

    .line 15
    iput-object p3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ba:Ljava/lang/String;

    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Landroid/content/Context;)V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->i()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/MNg$i;

    .line 21
    invoke-interface {p2, p0}, Lcom/lenovo/anyshare/MNg$i;->afterSettingWebView(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Hybrid"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/OPg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/OPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->I:Lcom/lenovo/anyshare/CNg;

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    new-instance v1, Lcom/lenovo/anyshare/XPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/XPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/KPg;->r:Lcom/lenovo/anyshare/KPg$a;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/_Pg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_Pg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method private B()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private C()V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Cuj$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cuj$a;-><init>()V

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    .line 2
    invoke-virtual {v1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    .line 3
    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Cuj$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/Cuj$a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Cuj$a;->a()Lcom/lenovo/anyshare/Cuj;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const-string v3, "/HybridWeb"

    invoke-static {v3, v1, v0, v2}, Lcom/lenovo/anyshare/Iuj;->a(Ljava/lang/String;Landroid/content/Context;Lcom/lenovo/anyshare/Cuj;Lcom/lenovo/anyshare/Jsj$g;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->B:I

    return p0
.end method

.method private a(Landroid/widget/TextView;ZLjava/lang/String;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    const v1, 0x7f0805fb

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    const p2, 0x3f28f5c3    # 0.66f

    .line 130
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz p2, :cond_1

    const p2, 0x7f0805fa

    .line 132
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 134
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 135
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Lcom/ushareit/hybrid/HybridConfig$a;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->z()V

    .line 61
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w()V

    .line 62
    iget v0, p1, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    iget-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$a;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setTitleBarDarkMode(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    .line 109
    new-instance v0, Lcom/lenovo/anyshare/MPg;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/MPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private a(Lorg/json/JSONObject;Landroid/view/View;)V
    .locals 3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "visible"

    .line 125
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    .line 127
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    .line 142
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 144
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/KPg;->onHideCustomView()V

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_3

    .line 145
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    const-string v0, "keyBack"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    const-string v1, "tapBack"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 147
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 148
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 150
    :cond_3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 151
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/_Pg;->q:Z

    if-eqz p1, :cond_5

    .line 152
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 153
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_4
    return-void

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_1

    .line 155
    :cond_6
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 156
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    instance-of p1, p1, Lcom/lenovo/anyshare/qPg;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 157
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast p1, Lcom/lenovo/anyshare/qPg;

    iget-object p1, p1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    if-eqz p1, :cond_7

    .line 158
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object p1, p1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast p1, Lcom/lenovo/anyshare/qPg;

    .line 159
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->f()Lcom/lenovo/anyshare/MNg$f;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 160
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->f()Lcom/lenovo/anyshare/MNg$f;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/qPg;->a:Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p1}, Lcom/lenovo/anyshare/MNg$f;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    return-void

    .line 161
    :cond_7
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_8

    .line 162
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 112
    new-instance p1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p1, p3}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1, p2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    const p1, 0x3f28f5c3    # 0.66f

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 118
    new-instance p1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p1, p4}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1, p2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    goto :goto_0

    .line 121
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 122
    new-instance p1, Lcom/ushareit/imageloader/ImageOptions;

    invoke-direct {p1, p3}, Lcom/ushareit/imageloader/ImageOptions;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/ushareit/imageloader/ImageOptions;->a(Landroid/widget/ImageView;)Lcom/ushareit/imageloader/ImageOptions;

    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/lenovo/anyshare/KQg;->a(Lcom/ushareit/imageloader/ImageOptions;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(ZLorg/json/JSONObject;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "img_dark"

    const-string v1, "img_light"

    .line 100
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 102
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 103
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 106
    invoke-direct {p0, p1, p3, v2, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 3

    const/4 v0, 0x1

    .line 174
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 175
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1

    :catch_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->A:I

    return p0
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905ea

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->r:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YPg;->c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)Z
    .locals 7

    const-string v0, "visible"

    const-string v1, "titlebar_bg_color"

    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, 0x13

    if-eqz v2, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xff

    .line 27
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_0

    .line 28
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    .line 29
    :cond_0
    iget-object v4, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    const-string v1, "start_immersion_height"

    .line 32
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->B:I

    :cond_2
    const-string v1, "bottom_line_visible"

    .line 34
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setBottomLineVisible(Z)V

    :cond_3
    const-string v1, "immersion_height"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->A:I

    :cond_4
    const-string v1, "init_dark_mode"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    :cond_5
    const-string v1, "dark_mode"

    .line 40
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const/16 v4, 0x7d

    const/4 v5, 0x4

    if-eqz v2, :cond_6

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget v2, v2, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-ne v2, v5, :cond_9

    .line 44
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_9

    .line 45
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ge v2, v4, :cond_9

    .line 46
    iget-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    goto :goto_0

    .line 47
    :cond_6
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 48
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 49
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget v2, v2, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-ne v2, v5, :cond_9

    .line 50
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_9

    .line 51
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v2

    if-ge v2, v4, :cond_9

    .line 52
    iget-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    goto :goto_0

    .line 53
    :cond_7
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget v1, v1, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-ne v1, v5, :cond_8

    .line 54
    iget-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    goto :goto_0

    :cond_8
    const/4 v1, 0x1

    .line 55
    :cond_9
    :goto_0
    invoke-direct {p0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setStatusBar(Z)V

    if-nez v1, :cond_a

    .line 56
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v3, 0x7f080ac7

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 57
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060705

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 58
    :cond_a
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v3, 0x7f080ac6

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 59
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v2, "title_text"

    .line 60
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 61
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "text"

    .line 62
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 64
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_b
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_c

    .line 66
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_2

    :cond_c
    const/4 p1, 0x0

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz p1, :cond_d

    const/4 v4, 0x0

    goto :goto_3

    :cond_d
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    goto :goto_4

    :cond_e
    const/16 v2, 0x8

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_f
    :goto_5
    return v1
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0905eb

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    const v0, 0x7f090e4d

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j:Landroid/widget/ImageView;

    const v1, 0x7f080ac0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    const v0, 0x7f090457

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->k:Landroid/widget/TextView;

    const v0, 0x7f090b8b

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090b92

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l:Landroid/widget/TextView;

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l:Landroid/widget/TextView;

    const v0, 0x7f11018d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YPg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->u:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)Lcom/lenovo/anyshare/KPg$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ca:Lcom/lenovo/anyshare/KPg$a;

    return-object p0
.end method

.method private d(Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0309

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905f2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->s:Landroid/widget/FrameLayout;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06033a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Landroid/content/Context;)Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    .line 7
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->s:Landroid/widget/FrameLayout;

    const v1, 0x7f0905e9

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 11
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->e(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->z()V

    .line 13
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Landroid/view/View;)V

    .line 14
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d(Landroid/view/View;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->A()V

    .line 17
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    new-instance v0, Lcom/lenovo/anyshare/UPg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0905ec

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->u:Landroid/view/View;

    const v0, 0x7f0905ed

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->v:Landroid/view/View;

    const v0, 0x7f0905ee

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w:Landroid/view/View;

    .line 22
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->u:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->v:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w:Landroid/view/View;

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->v:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/WPg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0905ef

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->f:Landroid/widget/ProgressBar;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->f:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    const v0, 0x7f0905f0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g:Lcom/ushareit/hybrid/ui/widget/CircleProgressView;

    const v0, 0x7f0905f1

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->h:Landroid/widget/TextView;

    return-void
.end method

.method private getBtnView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private getCacheWebClient()Lcom/lenovo/anyshare/aQg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/BaseHybridActivity;->a:Lcom/lenovo/anyshare/XOg;

    check-cast v0, Lcom/lenovo/anyshare/qPg;

    .line 3
    iget-object v0, v0, Lcom/lenovo/anyshare/qPg;->k:Lcom/lenovo/anyshare/aQg;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    return-object v0
.end method

.method private getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setStatusBar(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, 0x7f060705

    const-string v1, "hybrid"

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cS;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/cS;->e(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/cS;->j(Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cS;->d()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cS;->e(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/cS;->o(Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/cS;->j(Z)Lcom/lenovo/anyshare/cS;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cS;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setTitleBarDarkMode(Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setStatusBar(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    const v1, 0x7f060705

    const v2, 0x7f080ac7

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAlpha(F)V

    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v1, 0x7f080ac6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600ba

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    const-string v1, ""

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "img_dark"

    const-string v2, "img_light"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(ZLandroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const v1, 0x7f0905e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->t:Landroid/widget/LinearLayout;

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->t:Landroid/widget/LinearLayout;

    const v1, 0x7f090eb8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f090eb9

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f09061d

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->t:Landroid/widget/LinearLayout;

    const v3, 0x7f09061e

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private z()V
    .locals 5

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    const v0, 0x7f0905e7

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iget v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-ne v0, v1, :cond_1

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iput-boolean v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->O:Z

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const v3, 0x7f06033a

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const v3, 0x7f060705

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v0, 0x7f090ec1

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600ba

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v0, 0x7f090eb7

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->x:Landroid/view/View;

    const v0, 0x7f090b96

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    .line 21
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    if-ne v0, v1, :cond_3

    .line 22
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v1, 0x7f080ac7

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v1, 0x7f080ac6

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/YPg;->a(Landroid/widget/Button;Landroid/view/View$OnClickListener;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->U:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V
    .locals 4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    .line 12
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 16
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 18
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 19
    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 20
    :cond_2
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object p1

    const/16 v0, 0x1d

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "FORCE_DARK"

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/lenovo/anyshare/LNg;->g()Lcom/lenovo/anyshare/MNg$g;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 21
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_4

    .line 22
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_3

    .line 23
    :try_start_0
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f1202ed

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 27
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v1}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {v1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 31
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v0, :cond_6

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const v0, 0x7f1202ee

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/webkit/WebSettingsCompat;->setAlgorithmicDarkeningAllowed(Landroid/webkit/WebSettings;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 35
    :cond_6
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 36
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    goto :goto_1

    .line 37
    :cond_7
    invoke-static {v2}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-static {p1, v3}, Landroidx/webkit/WebSettingsCompat;->setForceDark(Landroid/webkit/WebSettings;I)V

    .line 39
    :cond_8
    :goto_1
    iput-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " updateConfig webViewConfig = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/ushareit/hybrid/HybridConfig$a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Hybrid"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->J:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 42
    iget-boolean p1, p2, Lcom/ushareit/hybrid/HybridConfig$a;->c:Z

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Z)V

    .line 43
    invoke-direct {p0, p2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 44
    iget-boolean p1, p2, Lcom/ushareit/hybrid/HybridConfig$a;->j:Z

    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Z)V

    .line 45
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->f:Landroid/widget/ProgressBar;

    iget-boolean v0, p2, Lcom/ushareit/hybrid/HybridConfig$a;->e:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->setUserAgent(Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-boolean v0, p2, Lcom/ushareit/hybrid/HybridConfig$a;->f:Z

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-boolean v0, p2, Lcom/ushareit/hybrid/HybridConfig$a;->f:Z

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-boolean v0, p2, Lcom/ushareit/hybrid/HybridConfig$a;->g:Z

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->a(Z)V

    .line 50
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 51
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/KPg;->a(Landroid/app/Activity;Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 52
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, p2}, Lcom/lenovo/anyshare/_Pg;->a(Landroid/app/Activity;Landroid/os/Handler;Lcom/ushareit/hybrid/HybridConfig$a;)V

    :cond_a
    const-string p1, ""

    .line 53
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    .line 54
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    .line 56
    iput-boolean v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->N:Z

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public a(Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/KPg$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->r:Landroid/widget/FrameLayout;

    .line 137
    iput-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ca:Lcom/lenovo/anyshare/KPg$a;

    .line 138
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    if-eqz p2, :cond_0

    .line 139
    iput-object p1, p2, Lcom/lenovo/anyshare/KPg;->j:Landroid/widget/FrameLayout;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v0, :cond_0

    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:console.log(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\')"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v0, :cond_2

    .line 164
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:"

    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    .line 166
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string p1, ")"

    .line 167
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "jscmd="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Hybrid"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt p2, v0, :cond_1

    .line 171
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object p2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/RNg;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/RNg;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/CPg;

    invoke-direct {v1, p2, v0}, Lcom/lenovo/anyshare/CPg;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/ONg;)V

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/PPg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/PPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/aQg;->a(Lcom/lenovo/anyshare/aQg$a;)V

    .line 8
    iput-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iput-object v1, p1, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    .line 10
    invoke-interface {v1, p2}, Lcom/lenovo/anyshare/aQg;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 7

    if-eqz p1, :cond_3

    .line 67
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 68
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Lorg/json/JSONObject;)Z

    move-result v0

    const-string v1, "actions"

    .line 75
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 76
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 77
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 78
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 79
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "btn_type"

    .line 80
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action"

    .line 81
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "callback"

    .line 82
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "icon"

    .line 83
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 85
    invoke-direct {p0, v0, v2, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(ZLorg/json/JSONObject;Landroid/widget/ImageView;)V

    .line 86
    iget-object v6, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->U:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-direct {p0, v4, v5, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 88
    invoke-direct {p0, v2, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lorg/json/JSONObject;Landroid/view/View;)V

    goto :goto_1

    :cond_0
    const-string v6, "btn"

    .line 89
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 90
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getBtnView()Landroid/widget/TextView;

    move-result-object v3

    .line 91
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const-string v6, "btn_text"

    .line 92
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 93
    invoke-direct {p0, v3, v0, v6}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    .line 94
    iget-object v6, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->U:Ljava/util/HashMap;

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-direct {p0, v4, v5, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 96
    invoke-direct {p0, v2, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 98
    :cond_2
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 99
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "load_url"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/SOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "market://"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Ubj;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->b:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/WrapperWebView;Ljava/lang/String;)V

    .line 11
    :cond_2
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "file:///android_asset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCacheWebClient()Lcom/lenovo/anyshare/aQg;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCacheWebClient()Lcom/lenovo/anyshare/aQg;

    move-result-object v0

    invoke-static {p1}, Lcom/lenovo/anyshare/lQg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/aQg;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->j:Landroid/widget/ImageView;

    const v0, 0x7f080ac0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ba:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->k:Landroid/widget/TextView;

    const v0, 0x7f110988

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ba:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l:Landroid/widget/TextView;

    const v0, 0x7f11018d

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$a;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/QOg;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public c(Landroid/content/Context;)Lcom/ushareit/hybrid/ui/webview/WrapperWebView;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    new-instance v1, Lcom/lenovo/anyshare/JOg;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/JOg;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d()V
    .locals 4

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g()V

    .line 28
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->L:Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Lcom/lenovo/anyshare/OPg;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->L:Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->L:Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->L:Lcom/ushareit/hybrid/ui/webview/HybridWebView$a;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public getCurUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCustomErrorTips()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ba:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    return-object v0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getProgress()I

    move-result v0

    return v0
.end method

.method public getRealCurUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->getRealCurUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResultBack()Lcom/lenovo/anyshare/CNg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->I:Lcom/lenovo/anyshare/CNg;

    return-object v0
.end method

.method public getSettings()Landroid/webkit/WebSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleBarHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->d(F)I

    move-result v0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->aa:Z

    .line 5
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    invoke-interface {v1}, Lcom/lenovo/anyshare/aQg;->a()V

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/_Pg;->a()V

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->stopLoading()V

    .line 13
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 18
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v0, v0, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->b:Landroid/content/Context;

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 20
    :cond_4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Z)V

    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KPg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->a(Landroid/app/Activity;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->g()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f090b96

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->l()V

    goto/16 :goto_2

    :cond_0
    const v1, 0x7f090b8b

    if-ne v0, v1, :cond_3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/TPg;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/TPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Uki;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Uki$a;)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->B()V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v0, p1, Lcom/ushareit/hybrid/HybridConfig$a;->l:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/hybrid/HybridConfig$a;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/QOg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f0905ed

    if-ne v0, v1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_2

    :cond_4
    const v1, 0x7f0905ee

    if-ne v0, v1, :cond_5

    .line 11
    invoke-static {p1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    :cond_5
    :goto_2
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->B()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/QOg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->b(Landroid/app/Activity;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$a;->l:Ljava/lang/String;

    iget-object v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/QOg;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->F:Lcom/lenovo/anyshare/KPg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KPg;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->w:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->v:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setBottomLineVisible(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/NPg;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/NPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Z)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public setCacheWebViewClient(Lcom/lenovo/anyshare/ONg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/aQg;->a()V

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/xPg;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/xPg;-><init>(Lcom/lenovo/anyshare/ONg;)V

    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    .line 4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->G:Lcom/lenovo/anyshare/aQg;

    iput-object v0, p1, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    return-void
.end method

.method public setCustomErrorTips(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->ba:Ljava/lang/String;

    return-void
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public setHybridWebViewClient(Lcom/lenovo/anyshare/bQg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iput-object p1, v0, Lcom/lenovo/anyshare/_Pg;->p:Lcom/lenovo/anyshare/bQg;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/YPg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnFinishedListener(Lcom/lenovo/anyshare/LPg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    iput-object p1, v0, Lcom/lenovo/anyshare/_Pg;->r:Lcom/lenovo/anyshare/LPg;

    return-void
.end method

.method public setTitleBar(Lorg/json/JSONObject;)V
    .locals 9

    const-string v0, "btn_text"

    if-eqz p1, :cond_5

    .line 1
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Lorg/json/JSONObject;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->U:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const-string v6, "callback"

    .line 9
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    instance-of v7, v3, Landroid/widget/TextView;

    if-eqz v7, :cond_2

    const-string v7, ""

    .line 11
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 13
    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    move-object v8, v3

    check-cast v8, Landroid/widget/TextView;

    invoke-direct {p0, v8, v1, v7}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/widget/TextView;ZLjava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_2
    instance-of v7, v3, Landroid/widget/ImageView;

    if-eqz v7, :cond_3

    const-string v7, "img_light"

    .line 16
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "img_dark"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 17
    move-object v7, v3

    check-cast v7, Landroid/widget/ImageView;

    invoke-direct {p0, v1, v5, v7}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(ZLorg/json/JSONObject;Landroid/widget/ImageView;)V

    .line 18
    :cond_3
    :goto_1
    invoke-direct {p0, v4, v6, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 19
    invoke-direct {p0, v5, v3}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Lorg/json/JSONObject;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_5
    return-void
.end method

.method public setTitleBarVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->x()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->n()V

    :goto_0
    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setWebCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->aa:Z

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " resetDelayed handler = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hybrid"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->S:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->R:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->Q:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->aa:Z

    .line 6
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->K:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    if-eqz v2, :cond_2

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 10
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->i:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :cond_1
    iput-boolean v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->H:Z

    .line 12
    iput-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->W:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 14
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 17
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearView()V

    .line 18
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->E:Lcom/lenovo/anyshare/_Pg;

    invoke-direct {p0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCacheWebClient()Lcom/lenovo/anyshare/aQg;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/_Pg;->o:Lcom/lenovo/anyshare/aQg;

    return-void
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->N:Z

    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/ushareit/hybrid/HybridConfig$a;->o:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->P:Lcom/lenovo/anyshare/MNg$g;

    const v1, 0x7f060705

    const v2, 0x7f0905e7

    const-string v3, "hybrid"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lenovo/anyshare/MNg$g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v6, 0x7f080ac7

    invoke-static {v0, v6}, Lcom/lenovo/anyshare/bdj;->b(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const v6, 0x3f28f5c3    # 0.66f

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cS;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cS;->q(I)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->e(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cS;->o(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->d(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06033a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->m(I)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->c(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 15
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/cS;->j(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->i(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->d:Landroid/widget/Button;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setAlpha(F)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setAlpha(F)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->j(Landroid/app/Activity;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/cS;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/cS;->q(I)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    const v2, 0x3e4ccccd    # 0.2f

    .line 22
    invoke-virtual {v0, v4, v2}, Lcom/lenovo/anyshare/cS;->e(ZF)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cS;->i(I)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->j(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Lcom/lenovo/anyshare/cS;->i(Z)Lcom/lenovo/anyshare/cS;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/lenovo/anyshare/cS;->d()V

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/lenovo/anyshare/cS;->e(Landroid/app/Activity;)I

    move-result v0

    .line 28
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    iget-object v2, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a:Lcom/ushareit/hybrid/HybridConfig$a;

    iget v3, v3, Lcom/ushareit/hybrid/HybridConfig$a;->a:I

    const/high16 v4, 0x42400000    # 48.0f

    if-nez v3, :cond_1

    .line 31
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    .line 33
    iget v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 34
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    new-instance v1, Lcom/lenovo/anyshare/QPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/QPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->setOnScrollListener(Lcom/ushareit/hybrid/ui/webview/WrapperWebView$b;)V

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x4

    const/16 v7, 0x8

    if-ne v3, v6, :cond_3

    .line 39
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v3, v5, v0, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-static {v4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    .line 42
    iget v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->V:I

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 43
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 45
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :cond_2
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    new-instance v1, Lcom/lenovo/anyshare/RPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/RPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->setOnScrollListener(Lcom/ushareit/hybrid/ui/webview/WrapperWebView$b;)V

    goto :goto_1

    .line 49
    :cond_3
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/ushareit/hybrid/ui/BaseHybridActivity;

    if-eqz v1, :cond_4

    .line 51
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x400

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 52
    iget-object v1, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->C:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->D:Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    new-instance v1, Lcom/lenovo/anyshare/SPg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/SPg;-><init>(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/WrapperWebView;->setOnScrollListener(Lcom/ushareit/hybrid/ui/webview/WrapperWebView$b;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
