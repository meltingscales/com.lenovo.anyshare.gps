.class public Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pjj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;,
        Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;,
        Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;,
        Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;,
        Lcom/lenovo/anyshare/RIf;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

.field public g:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/lenovo/anyshare/Pjj;

.field public k:Lcom/lenovo/anyshare/sPg;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h:Ljava/util/Map;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->i:Z

    .line 6
    new-instance p2, Lcom/lenovo/anyshare/Pjj;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Pjj;-><init>(Lcom/lenovo/anyshare/Pjj$a;)V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->j:Lcom/lenovo/anyshare/Pjj;

    .line 7
    new-instance p2, Lcom/lenovo/anyshare/sPg;

    invoke-direct {p2}, Lcom/lenovo/anyshare/sPg;-><init>()V

    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->k:Lcom/lenovo/anyshare/sPg;

    const/4 p2, 0x0

    .line 8
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->m:Ljava/lang/String;

    .line 9
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->l:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/CIf;)V
    .locals 5

    .line 27
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e()V

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CIf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_1

    const/16 v2, 0x65

    goto :goto_1

    :cond_1
    const/16 v2, 0x64

    .line 30
    :goto_1
    iput v2, v1, Landroid/os/Message;->what:I

    .line 31
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 32
    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->j:Lcom/lenovo/anyshare/Pjj;

    if-eqz v0, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x3e8

    :goto_2
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyParseError: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string v2, ""

    goto :goto_3

    :cond_3
    iget-object v2, p1, Lcom/lenovo/anyshare/CIf;->a:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebParseView"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string p1, "no login"

    goto :goto_4

    :cond_4
    if-nez p1, :cond_5

    const-string p1, "null"

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/CIf;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "failed"

    invoke-static {v1, v0, v2, p1}, Lcom/lenovo/anyshare/ZGf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Lcom/lenovo/anyshare/CIf;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/lenovo/anyshare/CIf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e()V

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    invoke-interface {v0, p1, p2, p3}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;II)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " portal :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebParseView"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/lenovo/anyshare/JIf;

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/JIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$InjectPortal;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e()V

    .line 25
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p2, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RIf;->c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RIf;->b(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->g:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e:Ljava/lang/String;

    return-object p1
.end method

.method private d()V
    .locals 13

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/INg;->c()Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$a;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v2}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/hEf;->a(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v2, ""

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/ushareit/hybrid/HybridConfig$a;-><init>(Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;ZZZZZ)V

    .line 7
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    iget-object v2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v2, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$a;)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->k:Lcom/lenovo/anyshare/sPg;

    iget-object v4, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/sPg;->a(Landroid/content/Context;Lcom/ushareit/hybrid/ui/webview/HybridWebView;ILcom/lenovo/anyshare/OOg;Ljava/lang/String;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {p0, v0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->l:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->j:Lcom/lenovo/anyshare/Pjj;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/accounts/login"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/accounts/signup"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static synthetic f(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->i:Z

    return p0
.end method

.method public static synthetic h(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e:Ljava/lang/String;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d()V

    return-void
.end method

.method public a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V
    .locals 5

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/IIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setHybridWebViewClient(Lcom/lenovo/anyshare/bQg;)V

    .line 11
    new-instance v0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$b;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/app/Activity;Landroid/webkit/WebView;)V

    const-string v1, "vbrowser"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/zBf;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/zBf;-><init>(Landroid/content/Context;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/jEf;

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getWebView()Lcom/ushareit/hybrid/ui/webview/WrapperWebView;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/jEf;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/KIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/KIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->i:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->m:Ljava/lang/String;

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->a:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()V
    .locals 1

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/MIf;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/LIf;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/LIf;-><init>(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public c()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->k:Lcom/lenovo/anyshare/sPg;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sPg;->a(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    const-string v1, "vbrowser"

    invoke-virtual {v0, v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->c(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/INg;->d()Lcom/lenovo/anyshare/INg;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/INg;->b(Lcom/ushareit/hybrid/ui/webview/HybridWebView;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadUrl   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->b(Ljava/lang/String;)V

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->i(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 7
    sput-boolean v1, Lcom/lenovo/anyshare/UGf;->a:Z

    .line 8
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/WEf;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    sput-boolean v1, Lcom/lenovo/anyshare/UGf;->b:Z

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->e()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getCurUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v0}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_0

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/CIf;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/lenovo/anyshare/CIf;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/CIf;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebParseView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->b:Lcom/ushareit/hybrid/ui/webview/HybridWebView;

    invoke-virtual {v1}, Lcom/ushareit/hybrid/ui/webview/HybridWebView;->getCurUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;->a(Ljava/lang/String;Lcom/lenovo/anyshare/CIf;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollectionListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->g:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/RIf;->a(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setParseDateListener(Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->f:Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView$c;

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/downloader/web/main/urlparse/base/WebParseView;->d:Ljava/lang/String;

    return-void
.end method
