.class public final Lcom/anythink/basead/mraid/c;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/anythink/basead/mraid/b;

.field public h:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/anythink/basead/mraid/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const-string p1, "BannerExpandDialog"

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/anythink/basead/mraid/c$4;

    invoke-direct {p1, p0}, Lcom/anythink/basead/mraid/c$4;-><init>(Lcom/anythink/basead/mraid/c;)V

    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->h:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;

    const-string p1, "url"

    .line 4
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->b:Ljava/lang/String;

    const-string p1, "shouldUseCustomClose"

    .line 5
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/anythink/basead/mraid/c;->c:Z

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/mraid/c;->g:Lcom/anythink/basead/mraid/b;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/c;Lcom/anythink/basead/mraid/b;)Lcom/anythink/basead/mraid/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->g:Lcom/anythink/basead/mraid/b;

    return-object p1
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/c;Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x60

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800035

    .line 11
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x1e

    .line 12
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    iget-object v3, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    iget-boolean v3, p0, Lcom/anythink/basead/mraid/c;->c:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    new-instance v3, Lcom/anythink/basead/mraid/c$1;

    invoke-direct {v3, p0}, Lcom/anythink/basead/mraid/c$1;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 22
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 23
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    const/16 v1, 0x207

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1

    const/16 v1, 0x1207

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Lcom/anythink/basead/mraid/c$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/c$2;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->h:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/anythink/basead/mraid/c$3;

    invoke-direct {v0, p0}, Lcom/anythink/basead/mraid/c$3;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/mraid/c;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "true"

    .line 31
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 33
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string v2, "undefined"

    .line 34
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locked"

    .line 35
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/n;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 37
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 38
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "width"

    .line 39
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "height"

    .line 40
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 41
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "placementType"

    const-string v11, "Interstitial"

    .line 42
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "state"

    const-string v11, "expanded"

    .line 43
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "viewable"

    .line 44
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentAppOrientation"

    .line 45
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-array v1, v5, [I

    .line 47
    iget-object v3, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 48
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v10

    iget-object v11, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 49
    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 50
    invoke-virtual/range {v10 .. v15}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetDefaultPosition(Landroid/webkit/WebView;FFFF)V

    .line 51
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v16

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    iget-object v6, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 52
    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 53
    invoke-virtual/range {v16 .. v21}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetCurrentPosition(Landroid/webkit/WebView;FFFF)V

    .line 54
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v3, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetScreenSize(Landroid/webkit/WebView;FF)V

    .line 55
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetMaxSize(Landroid/webkit/WebView;FF)V

    .line 56
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireChangeEventForPropertys(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 57
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v0, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v0}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireReadyEvent(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/mraid/c;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method private b()V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "true"

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "orientation"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v5, :cond_0

    const-string v2, "landscape"

    goto :goto_0

    :cond_0
    if-ne v2, v6, :cond_1

    const-string v2, "portrait"

    goto :goto_0

    :cond_1
    const-string v2, "undefined"

    .line 5
    :goto_0
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "locked"

    .line 6
    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/h/n;->e(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    .line 8
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/anythink/expressad/foundation/h/n;->f(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v7

    invoke-virtual {v7}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/anythink/expressad/foundation/h/n;->g(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    const-string v8, "width"

    .line 10
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "height"

    .line 11
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 12
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v10, "placementType"

    const-string v11, "Interstitial"

    .line 13
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "state"

    const-string v11, "expanded"

    .line 14
    invoke-virtual {v9, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "viewable"

    .line 15
    invoke-virtual {v9, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currentAppOrientation"

    .line 16
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-array v1, v5, [I

    .line 18
    iget-object v3, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->getLocationInWindow([I)V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v10

    iget-object v11, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    const/4 v3, 0x0

    aget v5, v1, v3

    int-to-float v12, v5

    aget v5, v1, v6

    int-to-float v13, v5

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 20
    invoke-virtual {v5}, Landroid/webkit/WebView;->getWidth()I

    move-result v5

    int-to-float v14, v5

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v5}, Landroid/webkit/WebView;->getHeight()I

    move-result v5

    int-to-float v15, v5

    .line 21
    invoke-virtual/range {v10 .. v15}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetDefaultPosition(Landroid/webkit/WebView;FFFF)V

    .line 22
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v16

    iget-object v5, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    aget v3, v1, v3

    int-to-float v3, v3

    aget v1, v1, v6

    int-to-float v1, v1

    iget-object v6, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 23
    invoke-virtual {v6}, Landroid/webkit/WebView;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v10, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v10}, Landroid/webkit/WebView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    move-object/from16 v17, v5

    move/from16 v18, v3

    move/from16 v19, v1

    move/from16 v20, v6

    move/from16 v21, v10

    .line 24
    invoke-virtual/range {v16 .. v21}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetCurrentPosition(Landroid/webkit/WebView;FFFF)V

    .line 25
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v3, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v3, v2, v4}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetScreenSize(Landroid/webkit/WebView;FF)V

    .line 26
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    int-to-float v3, v8

    int-to-float v4, v7

    invoke-virtual {v1, v2, v3, v4}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireSetMaxSize(Landroid/webkit/WebView;FF)V

    .line 27
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2, v9}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireChangeEventForPropertys(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 28
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->getInstance()Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v1, v2}, Lcom/anythink/expressad/atsignalcommon/mraid/CallMraidJS;->fireReadyEvent(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/mraid/c;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/mraid/c;)Lcom/anythink/basead/mraid/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/c;->g:Lcom/anythink/basead/mraid/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/basead/mraid/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    new-instance p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance p1, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 8
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 12
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x60

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800035

    .line 13
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x1e

    .line 14
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/anythink/basead/mraid/c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/mraid/c$1;

    invoke-direct {v1, p0}, Lcom/anythink/basead/mraid/c$1;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/anythink/basead/mraid/c;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    .line 24
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 25
    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 27
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_2

    const/16 v0, 0x207

    const/16 v1, 0x13

    if-lt p1, v1, :cond_1

    const/16 v0, 0x1207

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    new-instance v0, Lcom/anythink/basead/mraid/c$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/mraid/c$2;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/anythink/expressad/atsignalcommon/windvane/e;)V

    .line 30
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->h:Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/mraid/c;->e:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    iget-object v0, p0, Lcom/anythink/basead/mraid/c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/anythink/basead/mraid/c$3;

    invoke-direct {p1, p0}, Lcom/anythink/basead/mraid/c$3;-><init>(Lcom/anythink/basead/mraid/c;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
