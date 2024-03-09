.class public final Lcom/anythink/basead/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/view/ViewGroup;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "myoffer_letter_top_layout"

    const-string v2, "layout"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    .line 4
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->e:Landroid/view/View;

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->e:Landroid/view/View;

    const-string v1, "myoffer_letter_bottom"

    const-string v2, "drawable"

    invoke-static {p1, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v1, "id"

    const-string v2, "myoffer_btn_banner_cta"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_letter_icon"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_four_element_container"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->l:Landroid/view/ViewGroup;

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_version_name"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_publisher_name"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_permission_manage"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_privacy_agreement"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    .line 13
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    const-string v2, "myoffer_ad_logo"

    invoke-static {p1, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/anythink/basead/a/c/a;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/m;)V
    .locals 6

    .line 59
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    const-string v3, "myoffer_panel_version"

    const-string v4, "string"

    .line 61
    invoke-static {v2, v3, v4}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 63
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/a/c/a$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/a/c/a$2;-><init>(Lcom/anythink/basead/a/c/a;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    new-instance v1, Lcom/anythink/basead/a/c/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/a/c/a$3;-><init>(Lcom/anythink/basead/a/c/a;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/a/c/a$4;

    invoke-direct {v0, p0}, Lcom/anythink/basead/a/c/a$4;-><init>(Lcom/anythink/basead/a/c/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/a/c/a$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/a/c/a$5;-><init>(Lcom/anythink/basead/a/c/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    .line 76
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 78
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 79
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->l:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_8

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 88
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_9
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    const-string v1, "myoffer_four_element_container_bg"

    const-string v2, "id"

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/anythink/basead/a/c/a;->j:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    mul-int/lit8 v0, p1, 0x6f

    .line 91
    div-int/lit16 v0, v0, 0x12c

    iput v0, p0, Lcom/anythink/basead/a/c/a;->j:I

    .line 92
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 93
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 94
    iget v1, p0, Lcom/anythink/basead/a/c/a;->j:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 95
    iget-object v1, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    iget-object v1, p0, Lcom/anythink/basead/a/c/a;->e:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 97
    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 98
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit16 p1, p1, 0xc8

    div-int/lit8 p1, p1, 0x6f

    iput p1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->e:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 101
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v0, v0, 0x30

    div-int/lit8 v0, v0, 0x7e

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 102
    iget v0, p0, Lcom/anythink/basead/a/c/a;->j:I

    div-int/lit16 v0, v0, 0x81

    mul-int/lit8 v0, v0, 0x23

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 103
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    iget v0, p0, Lcom/anythink/basead/a/c/a;->j:I

    div-int/lit16 v1, v0, 0x81

    mul-int/lit8 v1, v1, 0x23

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 105
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/anythink/basead/a/c/a;->k:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-boolean v0, p0, Lcom/anythink/basead/a/c/a;->h:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/a/c/a;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/anythink/basead/a/c/a;->h:Z

    .line 108
    new-instance v0, Lcom/anythink/basead/a/c/a$6;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/a/c/a$6;-><init>(Lcom/anythink/basead/a/c/a;Landroid/view/View;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 2
    invoke-virtual {v0, v3, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p2, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x7

    invoke-virtual {p2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/m;Landroid/view/View$OnClickListener;)V
    .locals 9

    .line 10
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    invoke-static {v3, p1}, Lcom/anythink/basead/a/d;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->b:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->a:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->b:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->c:Landroid/widget/ImageView;

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    iget-object v3, p0, Lcom/anythink/basead/a/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 23
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    iget v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 25
    iget-object v6, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    invoke-static {v6}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/res/e;

    invoke-direct {v7, v0, p2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v8, Lcom/anythink/basead/a/c/a$1;

    invoke-direct {v8, p0, p2, v3}, Lcom/anythink/basead/a/c/a$1;-><init>(Lcom/anythink/basead/a/c/a;Ljava/lang/String;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v7, v4, v5, v8}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    goto :goto_2

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->O()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 28
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    const-string v4, "myoffer_panel_version"

    const-string v5, "string"

    .line 29
    invoke-static {v3, v4, v5}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v1

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/a/c/a$2;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/a/c/a$2;-><init>(Lcom/anythink/basead/a/c/a;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    new-instance v0, Lcom/anythink/basead/a/c/a$3;

    invoke-direct {v0, p0, p1}, Lcom/anythink/basead/a/c/a$3;-><init>(Lcom/anythink/basead/a/c/a;Lcom/anythink/core/common/f/m;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/a/c/a$4;

    invoke-direct {p2, p0}, Lcom/anythink/basead/a/c/a$4;-><init>(Lcom/anythink/basead/a/c/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    new-instance p2, Lcom/anythink/basead/a/c/a$5;

    invoke-direct {p2, p0}, Lcom/anythink/basead/a/c/a$5;-><init>(Lcom/anythink/basead/a/c/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 38
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 39
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 40
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 41
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_7

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    :cond_7
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->l:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 49
    :cond_9
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->m:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    :cond_a
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_b
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->p:Landroid/widget/TextView;

    if-eqz p1, :cond_c

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    :cond_c
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    .line 56
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_d
    :try_start_0
    iget-object p1, p0, Lcom/anythink/basead/a/c/a;->d:Landroid/view/View;

    iget-object p2, p0, Lcom/anythink/basead/a/c/a;->f:Landroid/content/Context;

    const-string v0, "myoffer_four_element_container_bg"

    const-string v1, "id"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/a/c/a;->k:I

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/a/c/a;->i:Z

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/a/c/a;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
