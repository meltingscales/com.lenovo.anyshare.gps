.class public Lcom/anythink/basead/ui/MediaATView;
.super Lcom/anythink/basead/ui/BaseMediaATView;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public final m:F

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Lcom/anythink/core/common/ui/component/RoundImageView;

.field public t:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "anythink_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/anythink/basead/ui/MediaATView;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/basead/ui/MediaATView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/anythink/basead/ui/BaseMediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/MediaATView;->m:F

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/MediaATView;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/MediaATView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/MediaATView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/MediaATView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/MediaATView;)Lcom/anythink/core/common/ui/component/RoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    return-object p0
.end method


# virtual methods
.method public getClickViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->b:Lcom/anythink/core/common/f/o;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->b:Lcom/anythink/core/common/f/o;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->D()I

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, p0, Lcom/anythink/basead/ui/MediaATView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public getMonitorClickView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public init(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseMediaATView;->init(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "myoffer_media_ad_view"

    const-string v3, "layout"

    invoke-static {v1, v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->f:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v3, "myoffer_banner_ad_title"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->n:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_media_ad_cta"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->o:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_media_ad_bg_blur"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->p:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_media_ad_main_image"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->q:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_ad_logo"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->r:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_media_ad_icon"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/ui/component/RoundImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_banner_ad_desc"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_media_ad_container"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->g:Landroid/widget/RelativeLayout;

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_four_element_container"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->h:Landroid/widget/RelativeLayout;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_publisher_name"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->i:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_privacy_agreement"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->j:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_permission_manage"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_version_name"

    invoke-static {v0, v3, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    .line 19
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-nez v3, :cond_1

    .line 21
    iget-object v3, p0, Lcom/anythink/basead/ui/MediaATView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 24
    instance-of v3, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    .line 25
    move-object v3, v0

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 26
    iget-object v3, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "string"

    if-nez v3, :cond_3

    .line 29
    iget-object v3, p0, Lcom/anythink/basead/ui/MediaATView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->o:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "myoffer_cta_learn_more"

    invoke-static {v3, v6, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/anythink/basead/ui/MediaATView;->q:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v3, Lcom/anythink/core/common/res/e;

    iget-object v6, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v3, v7, v6}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/anythink/basead/ui/MediaATView$1;

    invoke-direct {v6, p0}, Lcom/anythink/basead/ui/MediaATView$1;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {v0, v3, p1, p2, v6}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 34
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p1

    new-instance p2, Lcom/anythink/core/common/res/e;

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v7, v0}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/anythink/basead/ui/MediaATView$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/MediaATView$2;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2, v0}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    goto :goto_2

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    :goto_2
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 38
    iget-object p2, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 39
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 41
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/ui/component/RoundImageView;->setRadiusInDip(I)V

    .line 42
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v7}, Lcom/anythink/core/common/ui/component/RoundImageView;->setNeedRadiu(Z)V

    .line 43
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/common/res/e;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v7, v3}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    iget v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    new-instance v4, Lcom/anythink/basead/ui/MediaATView$3;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/MediaATView$3;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p2, v0, v3, p1, v4}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_4

    .line 45
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->s:Lcom/anythink/core/common/ui/component/RoundImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    :goto_4
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 47
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->h:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_7

    .line 48
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->h:Landroid/widget/RelativeLayout;

    new-instance p2, Lcom/anythink/basead/ui/MediaATView$4;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/MediaATView$4;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->i:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->i:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/ui/MediaATView$5;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/MediaATView$5;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 55
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->j:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/ui/MediaATView$6;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/MediaATView$6;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->k:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/ui/MediaATView$7;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/MediaATView$7;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 63
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "myoffer_panel_version"

    invoke-static {v0, v3, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    .line 64
    invoke-virtual {v4}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 65
    invoke-virtual {p2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lcom/anythink/basead/ui/MediaATView;->l:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/ui/MediaATView$8;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/MediaATView$8;-><init>(Lcom/anythink/basead/ui/MediaATView;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    :cond_b
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseMediaATView;->a:Lcom/anythink/core/common/f/m;

    invoke-static {p1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "myoffer_media_ad_main_image_container"

    invoke-static {p1, p2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 70
    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_c

    .line 71
    move-object v0, p2

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42a80000    # 84.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_c
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method
