.class public Lcom/anythink/expressad/splash/view/ATSplashWebview;
.super Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "ATSplashWebview"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public getRequestId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashWebview;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashWebview;->b:Ljava/lang/String;

    return-void
.end method
