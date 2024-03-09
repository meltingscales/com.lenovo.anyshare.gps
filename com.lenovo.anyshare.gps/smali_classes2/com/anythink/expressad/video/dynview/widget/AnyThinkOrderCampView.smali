.class public Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;
.super Lcom/anythink/expressad/video/module/AnythinkBaseView;
.source "SourceFile"


# instance fields
.field public n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lcom/anythink/expressad/widget/FeedBackButton;

.field public v:Landroid/widget/ImageView;

.field public w:Z

.field public x:Lcom/anythink/expressad/video/dynview/f/c;

.field public y:Lcom/anythink/expressad/video/dynview/f/b;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 3
    new-instance v0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    .line 4
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    .line 7
    new-instance p2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$1;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    iput-object p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    .line 8
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    return-void
.end method

.method private a()V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v0, :cond_0

    const/16 v1, 0x68

    const-string v2, ""

    .line 13
    invoke-interface {v0, v1, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;II)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7
    :try_start_2
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "camp_position"

    .line 8
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 9
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 10
    :goto_2
    iget-object p1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p1, :cond_1

    const/16 p2, 0x69

    .line 11
    invoke-interface {p1, p2, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V
    .locals 2

    .line 24
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p0, :cond_0

    const/16 v0, 0x68

    const-string v1, ""

    .line 25
    invoke-interface {p0, v0, v1}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Lcom/anythink/expressad/foundation/d/d;I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d;->O()Lcom/anythink/expressad/foundation/d/d$c;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/expressad/foundation/d/d$c;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 18
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 19
    :try_start_2
    sget-object p1, Lcom/anythink/expressad/foundation/g/a;->ci:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "camp_position"

    .line 20
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    .line 21
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 22
    :goto_2
    iget-object p0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz p0, :cond_1

    const/16 p1, 0x69

    .line 23
    invoke-interface {p0, p1, v0}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    return-object p0
.end method

.method private b()V
    .locals 10

    .line 2
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x2

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 3
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)Lcom/anythink/expressad/video/dynview/f/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    iput-object v0, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 9
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;

    invoke-direct {v3, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 10
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0, v1, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 11
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v1, v2}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    return-void

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public createView(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    if-nez v0, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/anythink/expressad/video/dynview/f/b;->b()V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->x:Lcom/anythink/expressad/video/dynview/f/c;

    const-string v2, "order_view_callback"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v1, Lcom/anythink/expressad/video/dynview/j/c;

    invoke-direct {v1}, Lcom/anythink/expressad/video/dynview/j/c;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/anythink/expressad/video/dynview/j/c;->b(Landroid/content/Context;Ljava/util/List;)Lcom/anythink/expressad/video/dynview/c;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/anythink/expressad/video/dynview/b;->a()Lcom/anythink/expressad/video/dynview/b;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$2;

    invoke-direct {v2, p0, p1}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$2;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Landroid/view/ViewGroup;)V

    invoke-static {v1, v2, v0}, Lcom/anythink/expressad/video/dynview/b;->a(Lcom/anythink/expressad/video/dynview/c;Lcom/anythink/expressad/video/dynview/f/h;Ljava/util/Map;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v1, "camp_position"

    .line 5
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    .line 6
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 7
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->e:Lcom/anythink/expressad/video/module/a/a;

    if-eqz v1, :cond_1

    const/16 v3, 0x6e

    .line 8
    invoke-interface {v1, v3, v2}, Lcom/anythink/expressad/video/module/a/a;->a(ILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCampOrderViewBuildCallback(Lcom/anythink/expressad/video/dynview/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->y:Lcom/anythink/expressad/video/dynview/f/b;

    return-void
.end method

.method public setCampaignExes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/expressad/foundation/d/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    .line 2
    iput p2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    .line 3
    iput p3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:I

    .line 4
    iput p4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:I

    .line 5
    invoke-virtual {p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->setViewStatus()V

    return-void
.end method

.method public setRewarded(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    return-void
.end method

.method public setViewStatus()V
    .locals 6

    const-string v0, "_2"

    .line 1
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    if-eqz v1, :cond_7

    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->z:Z

    if-eqz v2, :cond_7

    .line 2
    iget-boolean v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    const-string v3, "anythink_native_order_camp_controller"

    invoke-virtual {p0, v2, v3}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 3
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    const-string v4, "anythink_native_order_camp_feed_btn"

    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/anythink/expressad/widget/FeedBackButton;

    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    .line 4
    iget-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    iget-boolean v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->w:Z

    const-string v4, "anythink_iv_link"

    invoke-virtual {p0, v3, v4}, Lcom/anythink/expressad/video/module/AnythinkBaseView;->filterFindViewId(ZLjava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 5
    iget v2, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->p:I

    iget v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->r:I

    iget v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->q:I

    iget v5, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->s:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-eqz v1, :cond_4

    .line 7
    :try_start_0
    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    if-nez v3, :cond_1

    .line 8
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0

    .line 11
    :cond_2
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/f/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/foundation/d/d;->M()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/expressad/foundation/d/d;

    iput-object v1, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;

    invoke-direct {v4, p0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$3;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;)V

    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/f/a;)V

    .line 15
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/expressad/video/module/AnythinkBaseView;->b:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1, v3, v4}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    invoke-static {}, Lcom/anythink/expressad/foundation/f/b;->a()Lcom/anythink/expressad/foundation/f/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->t:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v1, v0, v3}, Lcom/anythink/expressad/foundation/f/b;->a(Ljava/lang/String;Lcom/anythink/expressad/widget/FeedBackButton;)V

    goto :goto_0

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->u:Lcom/anythink/expressad/widget/FeedBackButton;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 19
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    if-eqz v0, :cond_7

    .line 20
    :try_start_1
    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->K()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_5
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    new-instance v2, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;

    invoke-direct {v2, p0, v0}, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView$4;-><init>(Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method public startAlphaAnimation()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public startTranslateAnimation()V
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/TranslateAnimation;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;->n:Lcom/anythink/expressad/video/dynview/widget/AnyThinkOrderCampView;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
