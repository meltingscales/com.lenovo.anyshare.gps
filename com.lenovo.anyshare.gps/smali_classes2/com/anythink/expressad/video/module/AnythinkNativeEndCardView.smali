.class public Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/video/signal/f;


# static fields
.field public static final n:Ljava/lang/String; = "anythink_reward_endcard_native_hor"

.field public static final o:Ljava/lang/String; = "anythink_reward_endcard_native_land"

.field public static final p:Ljava/lang/String; = "anythink_reward_endcard_native_half_portrait"

.field public static final q:Ljava/lang/String; = "anythink_reward_endcard_native_half_landscape"


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/LinearLayout;

.field public F:Lcom/anythink/expressad/widget/FeedBackButton;

.field public G:Ljava/lang/Runnable;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Lcom/anythink/expressad/video/signal/factory/b;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Landroid/view/animation/AlphaAnimation;

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:Z

.field public V:Landroid/graphics/Bitmap;

.field public W:Landroid/view/View;

.field public aa:Landroid/widget/TextView;

.field public ab:Z

.field public ac:Ljava/lang/String;

.field public ad:Lcom/anythink/expressad/foundation/d/e;

.field public ae:Lcom/anythink/expressad/shake/MBShakeView;

.field public af:Lcom/anythink/expressad/shake/b;

.field public ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

.field public ah:I

.field public r:Landroid/view/ViewGroup;

.field public s:Landroid/view/ViewGroup;

.field public t:Landroid/widget/RelativeLayout;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/ImageView;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 4
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:I

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:Z

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 7
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    .line 12
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 13
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:I

    .line 14
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:Z

    .line 15
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 16
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 17
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V
    .locals 0

    .line 19
    invoke-direct/range {p0 .. p7}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZIZII)V

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    .line 21
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    .line 22
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:I

    .line 23
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->M:Z

    .line 24
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 25
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    .line 26
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const/4 p1, 0x1

    .line 27
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Lcom/anythink/expressad/shake/b;)Lcom/anythink/expressad/shake/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 5
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->j:I

    const-string v3, "cn_"

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 7
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/g/h/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->setLayout()V

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Lcom/anythink/expressad/video/signal/factory/b;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    .line 16
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 17
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;I)V
    .locals 2

    const/4 v0, 0x0

    .line 21
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 22
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "camp_position"

    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 26
    :cond_0
    :goto_1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 p1, 0x69

    invoke-interface {p0, p1, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 18
    :try_start_0
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;

    invoke-direct {v0, p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$13;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)V

    .line 19
    invoke-static {}, Lcom/anythink/expressad/foundation/g/h/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    return v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/view/View;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    return-object p0
.end method

.method private b()V
    .locals 6

    .line 37
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const-string v1, "anythink_reward_endcard_native_half_landscape"

    const-string v2, "anythink_reward_endcard_native_land"

    const-string v3, "anythink_reward_endcard_native_half_portrait"

    const-string v4, "anythink_reward_endcard_native_hor"

    if-nez v0, :cond_2

    .line 38
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 40
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 41
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v0, ""

    move-object v3, v0

    .line 42
    :goto_2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 43
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 44
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_7

    .line 45
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 47
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_4

    .line 49
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 50
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result v0

    .line 52
    :goto_4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 53
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e()V

    :cond_7
    return-void
.end method

.method private b(I)Z
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 9

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_native_ec_layout"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    .line 12
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_native_ec_layer_layout"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->u:Landroid/widget/RelativeLayout;

    .line 13
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_adbanner"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    .line 14
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_icon"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    .line 15
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_flag"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->y:Landroid/widget/ImageView;

    .line 16
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_link"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    .line 17
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_tv_apptitle"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    .line 18
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_sv_starlevel"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    .line 19
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_close"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    .line 20
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_tv_cta"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 21
    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 22
    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    .line 23
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_native_endcard_feed_btn"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 24
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_native_ec_controller"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->H:Landroid/widget/RelativeLayout;

    .line 25
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_iv_adbanner_bg"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    .line 26
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v2, "anythink_animation_click_view"

    invoke-virtual {p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    .line 27
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x6

    if-eqz v1, :cond_3

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    const/16 v1, 0xa

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    instance-of p1, p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    if-eqz p1, :cond_1

    .line 29
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    instance-of p1, p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    if-eqz p1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    check-cast p1, Lcom/anythink/expressad/videocommon/view/RoundImageView;

    invoke-virtual {p1, v1}, Lcom/anythink/expressad/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 32
    :cond_2
    new-array p1, v7, [Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    aput-object v1, p1, v2

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1

    return p1

    .line 33
    :cond_3
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v8, "anythink_tv_appdesc"

    invoke-virtual {p0, v1, v8}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    .line 34
    iget-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v8, "anythink_tv_number"

    invoke-virtual {p0, v1, v8}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    const/16 p1, 0x9

    .line 35
    new-array p1, p1, [Landroid/view/View;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    aput-object v1, p1, v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    aput-object v1, p1, v6

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    aput-object v1, p1, v5

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    aput-object v1, p1, v4

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    aput-object v1, p1, v3

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    aput-object v1, p1, v2

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    aput-object v1, p1, v7

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    aput-object v2, p1, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    aput-object v2, p1, v1

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    return p1
.end method

.method private c(I)V
    .locals 2

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    sget-object v0, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->m()I

    move-result p1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const-string p1, "camp_position"

    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v1, v0

    .line 13
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 14
    :cond_0
    :goto_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v0, 0x69

    invoke-interface {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e()V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x68

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 5
    :cond_0
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Landroid/view/animation/AlphaAnimation;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 4
    new-instance v0, Lcom/anythink/expressad/video/module/a/a/j;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    iget-object v1, v1, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bb()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 16
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->ba()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 17
    :cond_3
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    if-eqz v3, :cond_4

    .line 18
    check-cast v2, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    invoke-virtual {v2, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 19
    :cond_4
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of v3, v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz v3, :cond_5

    .line 20
    check-cast v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/out/k;->bb()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    const-string v2, "alecfc=1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iput-boolean v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    .line 23
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "https://mores.toponad.com/image/default/mintegral_logo.png"

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object v0

    .line 24
    :goto_0
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v2, v0, v3}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {v0, v2, v3, v1}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 26
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    const/16 v1, 0x8

    if-nez v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-ge v0, v2, :cond_9

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method private g()I
    .locals 6

    .line 2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const-string v1, "anythink_reward_endcard_native_half_landscape"

    const-string v2, "anythink_reward_endcard_native_land"

    const-string v3, "anythink_reward_endcard_native_half_portrait"

    const-string v4, "anythink_reward_endcard_native_hor"

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_1

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_1
    move-object v3, v2

    goto :goto_3

    :cond_2
    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v4

    goto :goto_2

    :cond_4
    const-string v0, ""

    move-object v3, v0

    .line 7
    :goto_2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 9
    :cond_5
    :goto_3
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static synthetic g(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->V:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$3;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    return p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->Q:I

    return p0
.end method

.method private i()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->S:I

    return p0
.end method

.method private j()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_c

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "1"

    const-string v2, "shake_strength"

    .line 7
    invoke-static {v0, v2}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shake_time"

    .line 8
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    if-eqz v1, :cond_2

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    :cond_3
    new-instance v1, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 15
    iget-object v3, v3, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    const/4 v4, 0x1

    .line 16
    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 17
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    iget-boolean v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v4, "anythink_iv_logo"

    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v3, 0xe

    .line 21
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v5, v5, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_0

    :cond_4
    const/16 v3, 0xd

    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    if-nez v1, :cond_5

    return-void

    .line 26
    :cond_5
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 27
    :cond_6
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 28
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 29
    :cond_7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0xa

    if-nez v1, :cond_9

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_8

    goto :goto_1

    :cond_8
    move v3, v1

    .line 33
    :cond_9
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x1388

    if-nez v1, :cond_b

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_a

    goto :goto_2

    :cond_a
    mul-int/lit16 v0, v0, 0x3e8

    move v2, v0

    .line 35
    :cond_b
    :goto_2
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;

    invoke-direct {v0, p0, v3, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_c
    return-void

    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->R:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "bait_click"

    .line 7
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 8
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 9
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/high16 v2, 0x50000000

    invoke-virtual {v0, v2, v1}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v0}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->T:I

    return p0
.end method

.method private l()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "alac"

    .line 7
    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->H:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic n(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Landroid/view/animation/AlphaAnimation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Landroid/view/animation/AlphaAnimation;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    return p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/d/d;->l(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$4;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 4
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 5
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/foundation/f/b;->c(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, p0}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->F:Lcom/anythink/expressad/widget/FeedBackButton;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic q(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->O:Z

    return p0
.end method

.method public static synthetic r(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    return p0
.end method

.method public static synthetic s(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)Lcom/anythink/expressad/shake/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    return-object p0
.end method


# virtual methods
.method public blurBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

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

    move-result-object p1

    .line 5
    invoke-static {v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v3

    const/high16 v4, 0x41c80000    # 25.0f

    .line 6
    invoke-virtual {v2, v4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 7
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 9
    invoke-virtual {v3, v0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {v1}, Landroid/renderscript/RenderScript;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$14;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$14;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$15;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$16;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$16;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$17;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$17;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->w:Landroid/widget/ImageView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$2;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public clearMoreOfferBitmap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Lcom/anythink/expressad/foundation/d/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Lcom/anythink/expressad/foundation/d/e;

    .line 6
    iget-object v0, v0, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/anythink/expressad/foundation/g/d/b;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isDyXmlSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    return v0
.end method

.method public notifyShowListener()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    const/16 v1, 0x6e

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$1;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    const-string v1, "1"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    iget v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 6
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    if-nez v0, :cond_1

    .line 7
    iput-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    .line 8
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v3, "alac"

    .line 13
    invoke-static {v0, v3}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$9;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    const-wide/16 v3, 0x3e8

    invoke-virtual {p0, v0, v3, v4}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_1
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_7

    .line 18
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 19
    :cond_5
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 21
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v3

    :cond_6
    const-string v4, "bait_click"

    .line 22
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 23
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    .line 24
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v4, 0x1

    .line 25
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    if-eqz v4, :cond_7

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/high16 v5, 0x50000000

    invoke-virtual {v3, v5, v4}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->init(II)V

    .line 28
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    invoke-virtual {v3}, Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;->startAnimation()V

    .line 29
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    new-instance v4, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$8;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v3

    .line 30
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    :cond_7
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v3, :cond_14

    .line 32
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 33
    :cond_8
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 35
    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v3}, Lcom/anythink/expressad/foundation/d/d;->R()Ljava/lang/String;

    move-result-object v3

    :cond_9
    const-string v4, "shake_strength"

    .line 36
    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "shake_time"

    .line 37
    invoke-static {v3, v5}, Lcom/anythink/expressad/foundation/h/aa;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    if-eqz v1, :cond_a

    return-void

    .line 40
    :cond_a
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    if-eqz v1, :cond_b

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ag:Lcom/anythink/expressad/video/dynview/widget/AnythinkBaitClickView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    :cond_b
    new-instance v1, Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Lcom/anythink/expressad/shake/MBShakeView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    iget-object v5, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 44
    iget-object v5, v5, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 45
    invoke-virtual {v1, v5, v2}, Lcom/anythink/expressad/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 46
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v2

    if-nez v2, :cond_c

    .line 48
    iget-boolean v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->U:Z

    const-string v5, "anythink_iv_logo"

    invoke-virtual {p0, v2, v5}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    const/4 v5, 0x2

    .line 49
    invoke-virtual {v1, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v2, 0xe

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 51
    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v5, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v2, v0, v0, v0, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_3

    :cond_c
    const/16 v0, 0xd

    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_d

    return-void

    .line 55
    :cond_d
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 56
    :cond_e
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    .line 57
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->t:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    :cond_f
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$5;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_11

    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_10

    goto :goto_4

    :cond_10
    move v1, v0

    .line 62
    :cond_11
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x1388

    if-nez v0, :cond_13

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_12

    goto :goto_5

    :cond_12
    mul-int/lit16 v0, v0, 0x3e8

    move v2, v0

    .line 64
    :cond_13
    :goto_5
    new-instance v0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;

    invoke-direct {v0, p0, v1, v2}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$6;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;II)V

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    .line 65
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$7;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :cond_14
    return-void

    :catch_3
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    invoke-virtual {v0, v1}, Lcom/anythink/expressad/shake/a;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->af:Lcom/anythink/expressad/shake/b;

    :cond_1
    return-void
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->H:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " native onSelfConfigurationChanged:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    iget p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->d:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->a(Landroid/view/View;)V

    return-void
.end method

.method public preLoadData(Lcom/anythink/expressad/video/signal/factory/b;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->I:Lcom/anythink/expressad/video/signal/factory/b;

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz p1, :cond_9

    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    if-eqz p1, :cond_9

    .line 3
    new-instance p1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$11;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 5
    new-instance p1, Lcom/anythink/expressad/video/module/a/a/j;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->x:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/anythink/expressad/video/module/a/a/j;-><init>(Landroid/widget/ImageView;I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->B:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 10
    iget-object v0, v0, Lcom/anythink/expressad/out/k;->dd:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->C:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->D:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bb()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 17
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/out/k;->ba()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gtz p1, :cond_3

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of p1, p1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    if-eqz p1, :cond_4

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/anythink/expressad/videocommon/view/StarLevelView;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/expressad/videocommon/view/StarLevelView;->initScore(D)V

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    instance-of p1, p1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->E:Landroid/widget/LinearLayout;

    check-cast p1, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bb()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkLevelLayoutView;->setRatingAndUser(DI)V

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->K()Ljava/lang/String;

    move-result-object p1

    const-string v1, "alecfc=1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->J:Z

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "https://mores.toponad.com/image/default/mintegral_logo.png"

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->aH()Ljava/lang/String;

    move-result-object p1

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;

    invoke-direct {v2, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$12;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-virtual {v1, p1, v2}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    .line 26
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget-object v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a:Landroid/content/Context;

    invoke-static {p1, v1, v2, v0}, Lcom/anythink/expressad/foundation/h/w;->a(Landroid/widget/ImageView;Lcom/anythink/expressad/foundation/d/d;Landroid/content/Context;Z)V

    .line 27
    iget-boolean p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->K:Z

    const/16 v0, 0x8

    if-nez p1, :cond_8

    .line 28
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->W:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_8
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge p1, v1, :cond_9

    .line 30
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 31
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->v:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Landroid/view/animation/AlphaAnimation;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->P:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->G:Ljava/lang/Runnable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setCloseBtnDelay(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->L:I

    return-void
.end method

.method public setLayout()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v0}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    iget v2, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->j:I

    const-string v3, "cn_"

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/expressad/video/dynview/j/c;->a(Landroid/content/Context;Lcom/anythink/expressad/foundation/d/d;ILjava/lang/String;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v1, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView$10;-><init>(Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;)V

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;)V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const-string v1, "anythink_reward_endcard_native_half_landscape"

    const-string v2, "anythink_reward_endcard_native_land"

    const-string v3, "anythink_reward_endcard_native_half_portrait"

    const-string v4, "anythink_reward_endcard_native_hor"

    if-nez v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 6
    :goto_0
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_2

    :goto_1
    move-object v3, v1

    goto :goto_3

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 8
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    const-string v0, ""

    move-object v3, v0

    .line 9
    :goto_2
    iget v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ah:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_6

    .line 10
    iget-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ab:Z

    if-eqz v0, :cond_2

    goto :goto_1

    .line 11
    :cond_6
    :goto_3
    invoke-virtual {p0, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->findLayout(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->isLandscape()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->s:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result v0

    goto :goto_4

    .line 16
    :cond_7
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->c:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->r:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->b(Landroid/view/View;)Z

    move-result v0

    .line 19
    :goto_4
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->f:Z

    .line 20
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->e()V

    :cond_8
    return-void
.end method

.method public setMoreOfferCampaignUnit(Lcom/anythink/expressad/foundation/d/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Lcom/anythink/expressad/foundation/d/e;

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ad:Lcom/anythink/expressad/foundation/d/e;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lcom/anythink/expressad/foundation/d/e;->J:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    .line 6
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ae:Lcom/anythink/expressad/shake/MBShakeView;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NOTCH NativeEndCard "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "%1s-%2s-%3s-%4s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    iput p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->Q:I

    .line 3
    iput p2, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->R:I

    .line 4
    iput p3, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->S:I

    .line 5
    iput p4, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->T:I

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->h()V

    return-void
.end method

.method public setOnPause()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    return-void
.end method

.method public setOnResume()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->N:Z

    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkNativeEndCardView;->ac:Ljava/lang/String;

    return-void
.end method
