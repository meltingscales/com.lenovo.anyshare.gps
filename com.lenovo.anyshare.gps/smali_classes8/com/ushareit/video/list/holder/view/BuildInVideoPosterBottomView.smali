.class public Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/video/list/helper/MediaLikeHelper$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;
    }
.end annotation


# static fields
.field public static final a:J = 0x7d0L

.field public static b:I = -0x1

.field public static c:I = -0x1

.field public static d:I = -0x1


# instance fields
.field public e:Lcom/ushareit/listplayer/widget/PraiseImageView;

.field public f:Lcom/airbnb/lottie/LottieAnimationView;

.field public g:I

.field public h:Z

.field public i:Lcom/lenovo/anyshare/Kdc;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/lenovo/anyshare/iw;

.field public n:I

.field public o:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;

.field public p:Z

.field public q:Lcom/lenovo/anyshare/oDd;

.field public r:Lcom/lenovo/anyshare/aYd;

.field public s:Lcom/lenovo/anyshare/_ie$c;

.field public t:Lcom/ushareit/entity/item/SZItem;

.field public u:Landroid/view/View;

.field public v:I

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->p:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->w:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;Lcom/airbnb/lottie/LottieAnimationView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;Lcom/lenovo/anyshare/Kdc;)Lcom/lenovo/anyshare/Kdc;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/ushareit/listplayer/widget/PraiseImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    return-object p0
.end method

.method private a(I)V
    .locals 8

    .line 55
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 58
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    .line 59
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    const-string v2, "+1"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 61
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    const v3, 0x7d040084

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const v1, 0x7d050051

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 63
    iget-object v3, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7d050134

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 64
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const v4, 0x7d0500f3

    .line 65
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/4 v0, 0x2

    .line 66
    div-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-direct {p0, v3, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 67
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    new-instance p1, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {p1}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    .line 69
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v3, "alpha"

    invoke-static {p1, v3, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    .line 70
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    new-array v4, v0, [F

    fill-array-data v4, :array_2

    const-string v6, "scaleY"

    invoke-static {v3, v6, v4}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v3

    .line 72
    iget-object v4, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    new-array v6, v0, [F

    aput v2, v6, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7d050079

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/4 v7, 0x1

    aput v2, v6, v7

    const-string v2, "translationY"

    invoke-static {v4, v2, v6}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    .line 73
    iget-object v4, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    const/4 v6, 0x4

    new-array v6, v6, [Lcom/lenovo/anyshare/Gdc;

    aput-object p1, v6, v5

    aput-object v1, v6, v7

    aput-object v3, v6, v0

    const/4 p1, 0x3

    aput-object v2, v6, p1

    invoke-virtual {v4, v6}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 74
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->a(J)Lcom/lenovo/anyshare/Kdc;

    .line 75
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    .line 76
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    new-instance v0, Lcom/lenovo/anyshare/Klj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Klj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 77
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Kdc;->j()V

    return-void

    :array_0
    .array-data 4
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3fa66666    # 1.3f
    .end array-data
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Jsa;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->w:Z

    const v0, 0x7d08004c

    .line 7
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7d070062

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->u:Landroid/view/View;

    const v0, 0x7d07011b

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->l:Landroid/widget/TextView;

    const v0, 0x7d0700ab

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/listplayer/widget/PraiseImageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    .line 11
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    new-instance v1, Lcom/lenovo/anyshare/Dlj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Dlj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/listplayer/widget/PraiseImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7d0700ac

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    const v0, 0x7d0600d7

    .line 13
    iput v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->v:I

    .line 14
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    iget v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/Clj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Clj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h()V

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d04005a

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->n:I

    .line 20
    sget v1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->c:I

    if-eq v1, v2, :cond_0

    sget v1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->d:I

    if-ne v1, v2, :cond_1

    :cond_0
    const v1, 0x7d0500d3

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 22
    invoke-static {p1}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p1

    const v2, 0x7d050109

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, v1

    const v1, 0x7d05005b

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, p1, v1

    sput v1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b:I

    const v1, 0x7d05002f

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int v1, p1, v1

    sput v1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->c:I

    const v1, 0x7d050101

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr p1, v0

    sput p1, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->d:I

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 2

    .line 78
    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 80
    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 52
    new-instance p1, Lcom/lenovo/anyshare/Elj;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Elj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private a(ZI)V
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    iget v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->g:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->g:I

    .line 41
    :cond_0
    iput p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->g:I

    .line 42
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method private b(Z)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oDd;->q()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v2}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getSelectResId()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/URi;->a(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getNormalResId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getSelectResId()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/listplayer/widget/PraiseImageView;->getNormalResId()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method private c(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object p1

    .line 4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(ZI)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)Lcom/lenovo/anyshare/aYd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    return-object p0
.end method

.method private d(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->isSupportShare()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i:Lcom/lenovo/anyshare/Kdc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->b()V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    :cond_1
    return-void
.end method

.method private f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->b(Z)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hf;->a()Lcom/lenovo/anyshare/_hf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/_hf;->c()Lcom/lenovo/anyshare/oDd;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/oDd;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/oDd;->x()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/aYd;->a(Landroid/view/View;)V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Llj;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Llj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->s:Lcom/lenovo/anyshare/_ie$c;

    .line 9
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->s:Lcom/lenovo/anyshare/_ie$c;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x7d0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private h()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/aYd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43200000    # 160.0f

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/aYd;-><init>(Landroid/content/Context;F)V

    iput-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    .line 2
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    const v1, 0x7d0a00b1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    new-instance v1, Lcom/lenovo/anyshare/Flj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Flj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;)V

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    return-void
.end method

.method private i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method private j()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/4 v0, 0x2

    .line 6
    new-array v2, v0, [I

    .line 7
    iget-object v3, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 8
    aget v1, v2, v1

    iget-object v2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e:Lcom/ushareit/listplayer/widget/PraiseImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v1, v2

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 11
    iget-object v3, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7d0500c7

    .line 12
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 13
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    div-int/2addr v2, v0

    sub-int v0, v1, v2

    iput v0, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/16 v0, 0xf

    .line 15
    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/data.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/wWg;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/images"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const v2, 0x3fcccccd    # 1.6f

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v2, Lcom/lenovo/anyshare/Jlj;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Jlj;-><init>(Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;I)V

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    return-void
.end method

.method private setEnablePraiseAd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->p:Z

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->p:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/_hf;->a()Lcom/lenovo/anyshare/_hf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_hf;->c()Lcom/lenovo/anyshare/oDd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->setNativeAd(Lcom/lenovo/anyshare/oDd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    :goto_0
    return-void
.end method

.method private setNativeAd(Lcom/lenovo/anyshare/oDd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->q:Lcom/lenovo/anyshare/oDd;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->r:Lcom/lenovo/anyshare/aYd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aYd;->a(Lcom/lenovo/anyshare/oDd;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->j()V

    .line 54
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->g()V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 26
    iget-boolean p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->h:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 27
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->i()Z

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->o:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {v0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;->a(Z)V

    goto :goto_0

    :cond_0
    const p1, 0x7d0900c7

    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/iw;Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->m:Lcom/lenovo/anyshare/iw;

    .line 32
    iput-object p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->o:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    .line 34
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    .line 35
    :cond_1
    iput-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    .line 36
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->c(Lcom/ushareit/entity/item/SZItem;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->d(Lcom/ushareit/entity/item/SZItem;)V

    .line 38
    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getProviderName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xff;->j(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->setEnablePraiseAd(Z)V

    return-void
.end method

.method public a(Lcom/ushareit/entity/item/SZItem;Lcom/ushareit/video/list/helper/MediaLikeHelper$InterestAction;)V
    .locals 3

    .line 43
    sget-object v0, Lcom/lenovo/anyshare/Mlj;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-eq p2, v1, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 45
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->f()V

    .line 46
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 47
    invoke-direct {p0, v0, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(ZI)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 49
    iget-object p2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    if-ne p2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(Z)V

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/Amj;->a(Lcom/ushareit/entity/item/SZItem;)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->a(ZI)V

    :cond_3
    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->s:Lcom/lenovo/anyshare/_ie$c;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    :cond_0
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->o:Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView$a;->p()V

    :cond_0
    return-void
.end method

.method public b(Lcom/ushareit/entity/item/SZItem;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Amj;->a()Lcom/lenovo/anyshare/Amj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Amj;->d(Lcom/ushareit/entity/item/SZItem;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->k:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->v:I

    const v2, 0x7d0600d8

    if-eq v1, v2, :cond_0

    .line 6
    iput v2, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->v:I

    .line 7
    iget v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->v:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->e()V

    .line 6
    invoke-static {}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->c()Lcom/ushareit/video/list/helper/MediaLikeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/video/list/holder/view/BuildInVideoPosterBottomView;->t:Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {v1}, Lcom/ushareit/entity/item/SZItem;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/ushareit/video/list/helper/MediaLikeHelper;->b(Ljava/lang/String;Lcom/ushareit/video/list/helper/MediaLikeHelper$a;)V

    :cond_1
    :goto_0
    return-void
.end method
