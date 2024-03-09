.class public Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;
.super Lcom/anythink/expressad/video/bt/module/BTBaseView;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "anythink_reward_endcard_native_hor"

.field public static final q:Ljava/lang/String; = "anythink_reward_endcard_native_land"


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

.field public D:Z

.field public E:Z

.field public F:I

.field public G:Ljava/lang/Runnable;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Ljava/lang/String;

.field public K:Lcom/anythink/expressad/video/signal/a/j;

.field public L:Landroid/webkit/WebView;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/ImageView;

.field public v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    .line 8
    iput p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 19
    invoke-virtual {p0, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p0, 0x0

    return-object p0
.end method

.method private a(FF)V
    .locals 4

    const-string v0, "onClicked"

    .line 22
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 23
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 24
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 25
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 29
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 31
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    iget-object p2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->init(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->preLoadData()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    .line 8
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;FF)V
    .locals 4

    const-string v0, "onClicked"

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    .line 39
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "code"

    .line 40
    sget v3, Lcom/anythink/expressad/video/bt/module/BTBaseView;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "id"

    .line 41
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "x"

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "y"

    .line 44
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "data"

    .line 45
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 47
    :catch_0
    invoke-static {}, Lcom/anythink/expressad/video/bt/a/c;->a()Lcom/anythink/expressad/video/bt/a/c;

    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-static {p1, v0, p0}, Lcom/anythink/expressad/video/bt/a/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;I)V
    .locals 2

    const/4 v0, 0x0

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 34
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 35
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    if-eqz p1, :cond_1

    .line 36
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v0, ""

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    .line 37
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    return v0
.end method

.method private b()I
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "anythink_reward_endcard_native_land"

    goto :goto_0

    :cond_0
    const-string v0, "anythink_reward_endcard_native_hor"

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    return-object p0
.end method

.method private b(I)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "anythink_native_ec_layout"

    .line 9
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/RelativeLayout;

    const-string v1, "anythink_iv_adbanner_bg"

    .line 10
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    const-string v1, "anythink_iv_adbanner"

    .line 11
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    const-string v1, "anythink_iv_icon"

    .line 12
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    const-string v1, "anythink_iv_flag"

    .line 13
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/ImageView;

    const-string v1, "anythink_iv_link"

    .line 14
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->y:Landroid/widget/ImageView;

    const-string v1, "anythink_tv_apptitle"

    .line 15
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    const-string v1, "anythink_tv_appdesc"

    .line 16
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    const-string v1, "anythink_tv_nuater"

    .line 17
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    const-string v1, "anythink_sv_starlevel"

    .line 18
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    const-string v1, "anythink_iv_close"

    .line 19
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    const-string v1, "anythink_tv_cta"

    .line 20
    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->I:Landroid/view/View;

    const/16 p1, 0x9

    .line 21
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    aput-object v2, p1, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    aput-object v2, p1, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    aput-object v2, p1, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    aput-object v2, p1, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    aput-object v2, p1, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    aput-object v2, p1, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    aput-object v2, p1, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->I:Landroid/view/View;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->x:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v1, v0

    .line 4
    :goto_0
    :try_start_2
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 5
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_0
    const-string v1, ""

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/video/signal/a/j;->click(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    return-void

    .line 7
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    return p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 9
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$3;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$4;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->I:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$5;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$6;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    new-instance v1, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$7;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 4
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    .line 5
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    .line 6
    invoke-virtual {v2, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v4, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "anythink_reward_endcard_native_land"

    goto :goto_0

    :cond_0
    const-string p1, "anythink_reward_endcard_native_hor"

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->b(Landroid/view/View;)Z

    move-result p1

    .line 10
    :goto_1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    .line 11
    invoke-virtual {p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a()V

    :cond_2
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$1;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 5
    iget v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    :cond_1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    const-string v1, "data"

    const-string v2, "unitId"

    const/4 v3, 0x2

    const-string v4, "id"

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 10
    iget-object v6, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NativeEC Call H5 onCloseBtnClicked "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 13
    invoke-virtual {v5}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 14
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v6, "onCloseBtnClicked"

    invoke-static {v5, v6, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    :try_start_1
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 19
    iget-object v5, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NativeEC Call H5 onEndCardShow "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 23
    :goto_1
    invoke-static {}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a()Lcom/anythink/expressad/atsignalcommon/windvane/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v2, "onNativeECShow"

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onDestory()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/bt/module/BTBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->g:I

    .line 3
    iget p1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->g:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/view/View;)V

    return-void
.end method

.method public preLoadData()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->e:Lcom/anythink/expressad/videocommon/e/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->e:Lcom/anythink/expressad/videocommon/e/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/videocommon/e/d;->p()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->F:I

    .line 4
    :cond_0
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/e;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/expressad/video/module/a/a/e;-><init>(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 6
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->w:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/expressad/foundation/b/a;->e()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->A:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->B:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->ba()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 13
    :cond_1
    iget-object v2, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->C:Lcom/anythink/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/16 v2, 0x8

    if-ge v0, v1, :cond_2

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 16
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->v:Lcom/anythink/expressad/videocommon/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {p0, v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    const-string v3, "alecfc=1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iput-boolean v1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->D:Z

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "https://mores.toponad.com/image/default/mintegral_logo.png"

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_1
    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$2;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC$2;-><init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;)V

    invoke-virtual {v3, v0, v4}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->y:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v4, p0, Lcom/anythink/expressad/video/bt/module/BTBaseView;->a:Landroid/content/Context;

    invoke-static {v0, v3, v4, v1}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->E:Z

    if-nez v0, :cond_6

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_6
    return-void

    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->L:Landroid/webkit/WebView;

    return-void
.end method

.method public setJSCommon(Lcom/anythink/expressad/video/signal/a/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->K:Lcom/anythink/expressad/video/signal/a/j;

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTNativeEC;->J:Ljava/lang/String;

    return-void
.end method
