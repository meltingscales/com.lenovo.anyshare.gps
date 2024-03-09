.class public abstract Lsg/bigo/ads/ad/interstitial/a;
.super Lsg/bigo/ads/ad/interstitial/k;
.source "SourceFile"


# instance fields
.field public B:I

.field public E:Lsg/bigo/ads/ad/interstitial/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/bigo/ads/ad/interstitial/i<",
            "Lsg/bigo/ads/ad/interstitial/m;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Lsg/bigo/ads/ad/interstitial/f;

.field public G:I

.field public H:I

.field public final I:Ljava/lang/Runnable;

.field public a:I

.field public b:Landroid/view/View;

.field public c:Lsg/bigo/ads/core/adview/g;

.field public d:Lsg/bigo/ads/api/a/j;

.field public e:Lsg/bigo/ads/api/a/j;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lsg/bigo/ads/ad/interstitial/o;

.field public final l:Landroid/os/Handler;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Lsg/bigo/ads/ad/interstitial/j;

.field public s:Lsg/bigo/ads/common/utils/n;

.field public t:Lsg/bigo/ads/common/utils/n;

.field public u:Lsg/bigo/ads/common/utils/n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/k;-><init>(Landroid/app/Activity;)V

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$1;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/core/adview/g;

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->B:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->g:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    new-instance v0, Lsg/bigo/ads/ad/interstitial/f;

    invoke-direct {v0}, Lsg/bigo/ads/ad/interstitial/f;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->H:I

    new-instance p1, Lsg/bigo/ads/ad/interstitial/a$5;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/interstitial/a$5;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(IIII)D
    .locals 0

    sub-int/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    sub-int/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    return-wide p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->B:I

    return p0
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->G:I

    return p1
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/interstitial/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->G:I

    return p0
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/interstitial/a;I)I
    .locals 0

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->H:I

    return p1
.end method

.method public static synthetic c(Lsg/bigo/ads/ad/interstitial/a;)I
    .locals 0

    iget p0, p0, Lsg/bigo/ads/ad/interstitial/a;->H:I

    return p0
.end method

.method private e(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7404001c

    goto :goto_0

    :cond_0
    const p1, 0x7404001f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a()Lsg/bigo/ads/ad/interstitial/o;
.end method

.method public final a(I)V
    .locals 12

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/a;->B:I

    iput p1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    or-int/2addr v2, v3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    or-int/2addr v2, v4

    const/4 v4, 0x4

    if-ne p1, v4, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    or-int/2addr v2, v5

    const/4 v5, 0x5

    if-ne p1, v5, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    or-int/2addr v2, v6

    const/4 v6, 0x6

    if-ne p1, v6, :cond_5

    const/4 v6, 0x1

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    :goto_5
    or-int/2addr v2, v6

    const/4 v6, 0x7

    if-ne p1, v6, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    or-int/2addr v2, v7

    const/16 v7, 0x8

    if-ne p1, v7, :cond_7

    const/4 v8, 0x1

    goto :goto_7

    :cond_7
    const/4 v8, 0x0

    :goto_7
    or-int/2addr v2, v8

    const/16 v8, 0x9

    if-ne p1, v8, :cond_8

    const/4 v9, 0x1

    goto :goto_8

    :cond_8
    const/4 v9, 0x0

    :goto_8
    or-int/2addr v2, v9

    if-eqz v2, :cond_9

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/k;->y:Lsg/bigo/ads/ad/a/c;

    if-eqz v2, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lsg/bigo/ads/ad/a/c;->a(J)V

    :cond_9
    const/16 v2, 0xa

    if-eqz p1, :cond_a

    if-eq p1, v2, :cond_a

    const/4 v9, 0x3

    if-eq p1, v9, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz p1, :cond_a

    const-string v10, "InterstitialMidPageRenderer"

    const-string v11, "Disable mid page."

    invoke-static {v1, v9, v10, v11}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p1, Lsg/bigo/ads/ad/interstitial/j;->g:Z

    :cond_a
    iget p1, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez p1, :cond_b

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->b:I

    :goto_9
    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/f;->a(I)V

    return-void

    :cond_b
    if-ne p1, v2, :cond_c

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->c:I

    goto :goto_9

    :cond_c
    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->d:I

    goto :goto_9

    :cond_d
    if-eq p1, v3, :cond_12

    if-eq p1, v7, :cond_12

    if-ne p1, v8, :cond_e

    goto :goto_a

    :cond_e
    if-ne p1, v5, :cond_f

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->f:I

    goto :goto_9

    :cond_f
    if-ne p1, v4, :cond_10

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->g:I

    goto :goto_9

    :cond_10
    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->h:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/f;->a(I)V

    :cond_11
    return-void

    :cond_12
    :goto_a
    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget v0, p1, Lsg/bigo/ads/ad/interstitial/f;->e:I

    goto :goto_9
.end method

.method public final a(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->s()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    return-void
.end method

.method public final a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "InterstitialNativeActivityImpl"

    const-string p3, "Failed to set ad click due to native ad view is null."

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    return-void
.end method

.method public final a(Landroid/view/View;IZIZII)V
    .locals 6

    instance-of v0, p1, Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    const-string p2, "InterstitialNativeActivityImpl"

    const-string p3, "Failed to update up or below area click due to unsupported view."

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    if-lez p2, :cond_5

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v4, 0x74050001

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    const/16 v5, 0x50

    invoke-direct {v4, v2, p2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_3

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p2}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {v4, v2, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0xc

    invoke-virtual {v4, p2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p2, Lsg/bigo/ads/ad/interstitial/m;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {p0, v3, p6, p2, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-eqz p2, :cond_5

    new-instance p3, Lsg/bigo/ads/ad/interstitial/a$6;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$6;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-static {p2, v3, p6, p3, p7}, Lsg/bigo/ads/ad/a/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_5
    :goto_2
    if-lez p4, :cond_9

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p3, 0x18

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    instance-of p3, v0, Landroid/widget/FrameLayout;

    if-eqz p3, :cond_6

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_3
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_6
    instance-of p3, v0, Landroid/widget/RelativeLayout;

    if-eqz p3, :cond_7

    new-instance p3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v1, p4}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-direct {p3, v2, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast p1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-virtual {p0, p2, p6, p1, p7}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    return-void

    :cond_8
    new-instance p3, Lsg/bigo/ads/ad/interstitial/a$7;

    invoke-direct {p3, p0, p1}, Lsg/bigo/ads/ad/interstitial/a$7;-><init>(Lsg/bigo/ads/ad/interstitial/a;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x2

    const v1, 0x7405001c

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x12

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    :cond_2
    const/16 v0, 0xf

    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v1, 0x74050021

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->B:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/ad/interstitial/a;->c(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-super {p0, p1}, Lsg/bigo/ads/ad/interstitial/c;->a(Z)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    instance-of v1, v1, Lsg/bigo/ads/ad/a/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    if-nez v1, :cond_0

    sget-object v1, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    :cond_0
    if-eqz v1, :cond_12

    new-instance v3, Lsg/bigo/ads/ad/interstitial/i;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v4, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v4, v4, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    check-cast v4, Lsg/bigo/ads/ad/a/b;

    new-instance v5, Lsg/bigo/ads/ad/interstitial/a$8;

    invoke-direct {v5, v0}, Lsg/bigo/ads/ad/interstitial/a$8;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-direct {v3, v1, v4, v0, v5}, Lsg/bigo/ads/ad/interstitial/i;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/a/b;Lsg/bigo/ads/ad/interstitial/c;Lsg/bigo/ads/ad/interstitial/i$b;)V

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->E:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->E:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iput-object v3, v1, Lsg/bigo/ads/ad/interstitial/i;->q:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/i;->b:Lsg/bigo/ads/ad/interstitial/c;

    const v4, 0x74050029

    invoke-virtual {v3, v4}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const-string v4, "InterstitialDoubleVideoRenderer"

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-nez v3, :cond_2

    const-string v3, "Failed to start with null container."

    invoke-static {v2, v4, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Error container"

    :goto_0
    invoke-static {v2}, Lsg/bigo/ads/ad/interstitial/i$c;->a(Ljava/lang/String;)V

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->f:Lsg/bigo/ads/ad/interstitial/i$b;

    invoke-interface {v1, v5}, Lsg/bigo/ads/ad/interstitial/i$b;->a(Lsg/bigo/ads/ad/a/d;)V

    :cond_1
    :goto_1
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_2
    iget-object v12, v1, Lsg/bigo/ads/ad/interstitial/i;->d:Lsg/bigo/ads/api/a/j;

    if-nez v12, :cond_3

    const-string v3, "Failed to start with null style config."

    invoke-static {v2, v4, v3}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v2, "Error style config"

    goto :goto_0

    :cond_3
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/a/b;->s()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_11

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_4

    goto/16 :goto_9

    :cond_4
    iget-object v4, v1, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iget-object v4, v4, Lsg/bigo/ads/ad/a/b;->p:Lsg/bigo/ads/ad/a/b$a;

    const/4 v15, 0x2

    if-eqz v4, :cond_5

    iget-object v4, v4, Lsg/bigo/ads/ad/a/b$a;->e:[Ljava/lang/String;

    goto :goto_2

    :cond_5
    new-array v4, v15, [Ljava/lang/String;

    const-string v6, ""

    aput-object v6, v4, v2

    aput-object v6, v4, v13

    :goto_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v13, :cond_8

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lsg/bigo/ads/ad/a/d;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iget-object v4, v3, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    if-ne v9, v4, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    iget-object v3, v3, Lsg/bigo/ads/ad/a/b;->o:Lsg/bigo/ads/ad/a/d;

    if-ne v9, v3, :cond_7

    const/4 v10, 0x2

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    :goto_3
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v6, v1

    invoke-virtual/range {v6 .. v12}, Lsg/bigo/ads/ad/interstitial/i;->a(ZLandroid/view/View;Lsg/bigo/ads/ad/a/d;IZZ)V

    goto :goto_1

    :cond_8
    iget-object v6, v1, Lsg/bigo/ads/ad/interstitial/i;->d:Lsg/bigo/ads/api/a/j;

    const-string v7, "multi_ads.page_layout"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v15, :cond_9

    const/16 v16, 0x1

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_4
    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/i;->e:Landroid/content/Context;

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v6, v1, Lsg/bigo/ads/ad/interstitial/i;->g:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-direct {v7, v10, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/View;

    invoke-direct {v3, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsg/bigo/ads/ad/a/d;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/ad/a/d;

    invoke-virtual {v7}, Lsg/bigo/ads/ad/a/e;->z()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8}, Lsg/bigo/ads/ad/a/e;->z()Ljava/lang/Integer;

    move-result-object v8

    if-nez v7, :cond_a

    const v7, -0xffff01

    const-string v9, "#01B5FF"

    invoke-static {v9, v7}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_a
    if-nez v8, :cond_b

    const/high16 v8, -0x10000

    const-string v9, "#FF0054"

    invoke-static {v9, v8}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_b
    new-instance v9, Lsg/bigo/ads/ad/interstitial/i$d;

    invoke-direct {v9, v2}, Lsg/bigo/ads/ad/interstitial/i$d;-><init>(B)V

    iput-object v9, v1, Lsg/bigo/ads/ad/interstitial/i;->l:Lsg/bigo/ads/ad/interstitial/i$d;

    iget-object v9, v1, Lsg/bigo/ads/ad/interstitial/i;->l:Lsg/bigo/ads/ad/interstitial/i$d;

    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-array v10, v15, [I

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    aput v19, v10, v2

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v19

    aput v19, v10, v13

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v10, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10, v10}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    iput-object v7, v9, Lsg/bigo/ads/ad/interstitial/i$d;->c:Ljava/lang/Integer;

    iput-object v8, v9, Lsg/bigo/ads/ad/interstitial/i$d;->d:Ljava/lang/Integer;

    iput-object v5, v9, Lsg/bigo/ads/ad/interstitial/i$d;->b:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v1, Lsg/bigo/ads/ad/interstitial/i;->r:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/FrameLayout;

    invoke-direct {v5, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v16, :cond_c

    const/16 v7, 0x20

    goto :goto_5

    :cond_c
    const/16 v7, 0x32

    :goto_5
    invoke-static {v11, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x11

    const/16 v8, 0x10

    const/16 v7, 0xa

    const/4 v6, -0x2

    if-nez v16, :cond_d

    new-instance v10, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v10, v11}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v11, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v10, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    invoke-static {v11, v13}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v21, 0x3fc00000    # 1.5f

    mul-float v2, v2, v21

    invoke-virtual {v10, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeWidth(F)V

    const-string v2, "#7FFFFFFF"

    const/4 v8, -0x1

    invoke-static {v2, v8}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v10, v2}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setStrokeColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v8, 0x19

    invoke-static {v11, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    const/16 v13, 0x15

    invoke-direct {v2, v6, v8, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-static {v11, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v5, v10, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v5, -0x777778

    const-string v8, "#1C000000"

    invoke-static {v8, v5}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v5, v6, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v11, v15}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v13

    invoke-virtual {v5, v13, v13, v13, v13}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v10, v2, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/TextView;

    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v6, v6, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v10, 0xc

    invoke-static {v11, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v10, 0xc

    invoke-static {v11, v10}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v10

    iput v10, v8, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v2, v5, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v5, v1, Lsg/bigo/ads/ad/interstitial/i;->h:Landroid/widget/TextView;

    :cond_d
    new-instance v2, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v2, v11}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x6

    invoke-static {v11, v5}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v10, -0x1

    invoke-direct {v8, v10, v10, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-static {v11, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v11, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    iput v6, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v2, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->i:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v6, 0x0

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Lsg/bigo/ads/ad/a/d;

    aget-object v22, v4, v6

    iget-object v8, v1, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    const/4 v15, -0x2

    move-object v6, v1

    move-object v7, v11

    move-object/from16 v18, v8

    const/16 v13, 0x10

    move-object v8, v2

    const/16 v5, 0x11

    move-object/from16 v9, v20

    const/4 v5, -0x1

    move-object/from16 v10, v22

    move-object v13, v11

    move-object/from16 v11, v18

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V

    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v16, :cond_e

    const/16 v8, 0x50

    goto :goto_6

    :cond_e
    const/16 v8, 0x40

    :goto_6
    invoke-static {v13, v8}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    invoke-direct {v7, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v8, 0x1

    invoke-static {v8}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const v8, 0x74070007

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    if-eqz v16, :cond_f

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x31

    invoke-direct {v8, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x10

    invoke-static {v13, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v8, "#C8FFFFFF"

    invoke-static {v8, v5}, Lsg/bigo/ads/common/utils/q;->b(Ljava/lang/String;I)I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v8, 0x41500000    # 13.0f

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x51

    invoke-direct {v8, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/16 v9, 0x12

    invoke-static {v13, v9}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v9

    iput v9, v8, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v7, v1, Lsg/bigo/ads/ad/interstitial/i;->h:Landroid/widget/TextView;

    goto :goto_7

    :cond_f
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v9, 0x11

    invoke-direct {v8, v15, v15, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v6, v7, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    new-instance v15, Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-direct {v15, v13}, Lsg/bigo/ads/common/view/RoundedFrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x6

    invoke-static {v13, v6}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v15, v6}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->setCornerRadius(F)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v6, v5, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v7, 0xa

    invoke-static {v13, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v13, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v3, v15, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v15, v1, Lsg/bigo/ads/ad/interstitial/i;->j:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    const/4 v6, 0x1

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lsg/bigo/ads/ad/a/d;

    aget-object v10, v4, v6

    iget-object v11, v1, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    move-object v6, v1

    move-object v7, v13

    move-object v8, v15

    invoke-virtual/range {v6 .. v11}, Lsg/bigo/ads/ad/interstitial/i;->a(Landroid/content/Context;Lsg/bigo/ads/common/view/RoundedFrameLayout;Lsg/bigo/ads/ad/a/d;Ljava/lang/String;Lsg/bigo/ads/ad/interstitial/i$a;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v7, 0x20

    invoke-static {v13, v7}, Lsg/bigo/ads/common/utils/e;->a(Landroid/content/Context;I)I

    move-result v7

    invoke-direct {v6, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lsg/bigo/ads/ad/interstitial/i$1;

    invoke-direct {v3, v1, v2, v13}, Lsg/bigo/ads/ad/interstitial/i$1;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lsg/bigo/ads/ad/interstitial/i$4;

    invoke-direct {v2, v1, v15, v13}, Lsg/bigo/ads/ad/interstitial/i$4;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/common/view/RoundedFrameLayout;Landroid/content/Context;)V

    invoke-virtual {v15, v2}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lsg/bigo/ads/ad/interstitial/i$5;

    invoke-direct {v2, v1, v12}, Lsg/bigo/ads/ad/interstitial/i$5;-><init>(Lsg/bigo/ads/ad/interstitial/i;Lsg/bigo/ads/api/a/j;)V

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->a:Lsg/bigo/ads/ad/interstitial/i$c;

    iget-object v3, v1, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    iget-object v3, v3, Lsg/bigo/ads/ad/a/b;->n:Lsg/bigo/ads/ad/a/d;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v2, Lsg/bigo/ads/ad/interstitial/i$c;->a:J

    if-nez v3, :cond_10

    const/4 v6, 0x0

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v5

    move-object v6, v5

    :goto_8
    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, -0x1

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$c;->d:Lsg/bigo/ads/ad/interstitial/i;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v13, v3, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget v14, v3, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    const-wide/16 v15, -0x1

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v3, v2, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    const-wide/16 v19, -0x1

    move/from16 v17, v3

    move/from16 v18, v2

    invoke-static/range {v6 .. v20}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ZIIZJIIJIIJ)V

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->q:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v1, :cond_1

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/f;->a:I

    invoke-virtual {v1, v2}, Lsg/bigo/ads/ad/interstitial/f;->a(I)V

    goto/16 :goto_1

    :cond_11
    :goto_9
    const-string v2, "Failed to start with null ready video list."

    const/4 v3, 0x0

    invoke-static {v3, v4, v2}, Lsg/bigo/ads/common/k/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->f:Lsg/bigo/ads/ad/interstitial/i$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lsg/bigo/ads/ad/interstitial/i$b;->a(Lsg/bigo/ads/ad/a/d;)V

    const-string v1, "Error native videos"

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/i$c;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_a
    return v1

    :cond_12
    const/4 v3, 0x0

    return v3
.end method

.method public abstract c(Z)Z
.end method

.method public d()V
    .locals 8

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/j;->b()V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->E:Lsg/bigo/ads/ad/interstitial/i;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->k:Lsg/bigo/ads/ad/interstitial/i$e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i$e;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v1}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->a:Lsg/bigo/ads/ad/interstitial/i$c;

    if-eqz v1, :cond_2

    iget-wide v2, v1, Lsg/bigo/ads/ad/interstitial/i$c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    iget-wide v2, v1, Lsg/bigo/ads/ad/interstitial/i$c;->c:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, v1, Lsg/bigo/ads/ad/interstitial/i$c;->b:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v1, Lsg/bigo/ads/ad/interstitial/i$c;->c:J

    :cond_2
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/i;->q:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v0

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/f;->a:I

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;I)V

    :cond_3
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->b:I

    :goto_0
    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;I)V

    return-void

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->c:I

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->d:I

    goto :goto_0

    :cond_6
    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_b

    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const/4 v1, 0x5

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->f:I

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->g:I

    goto :goto_0

    :cond_9
    const/4 v1, 0x7

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->h:I

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;I)V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    iget v2, v0, Lsg/bigo/ads/ad/interstitial/f;->e:I

    goto :goto_0
.end method

.method public e()V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->e()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/j;->c()V

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->E:Lsg/bigo/ads/ad/interstitial/i;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lsg/bigo/ads/ad/interstitial/i;->m:Z

    if-nez v2, :cond_3

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->k:Lsg/bigo/ads/ad/interstitial/i$e;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/i$e;->a:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v2}, Lsg/bigo/ads/common/utils/n;->d()V

    :cond_1
    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->a:Lsg/bigo/ads/ad/interstitial/i$c;

    if-eqz v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, v2, Lsg/bigo/ads/ad/interstitial/i$c;->b:J

    :cond_2
    iget-object v5, v1, Lsg/bigo/ads/ad/interstitial/i;->q:Lsg/bigo/ads/ad/interstitial/f;

    if-eqz v5, :cond_3

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->c:Lsg/bigo/ads/ad/a/b;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/a/c;->t()Lsg/bigo/ads/api/core/n;

    move-result-object v6

    iget-object v2, v1, Lsg/bigo/ads/ad/interstitial/i;->n:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v8, v2, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget v9, v2, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/i;->o:Lsg/bigo/ads/ad/interstitial/i$a;

    iget v10, v1, Lsg/bigo/ads/ad/interstitial/i$a;->a:I

    iget v11, v1, Lsg/bigo/ads/ad/interstitial/i$a;->b:I

    iget v7, v5, Lsg/bigo/ads/ad/interstitial/f;->a:I

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    :cond_3
    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v1, :cond_4

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    iget v4, v2, Lsg/bigo/ads/ad/interstitial/f;->b:I

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-virtual/range {v2 .. v8}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void

    :cond_4
    const/16 v2, 0xa

    if-ne v1, v2, :cond_5

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget v5, v3, Lsg/bigo/ads/ad/interstitial/f;->c:I

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void

    :cond_5
    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget v5, v3, Lsg/bigo/ads/ad/interstitial/f;->d:I

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void

    :cond_6
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/16 v2, 0x8

    if-eq v1, v2, :cond_b

    const/16 v2, 0x9

    if-ne v1, v2, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget v5, v3, Lsg/bigo/ads/ad/interstitial/f;->f:I

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void

    :cond_8
    const/4 v2, 0x4

    if-ne v1, v2, :cond_9

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget v5, v3, Lsg/bigo/ads/ad/interstitial/f;->g:I

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void

    :cond_9
    const/4 v2, 0x7

    if-ne v1, v2, :cond_a

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v4

    iget v5, v3, Lsg/bigo/ads/ad/interstitial/f;->h:I

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-virtual/range {v3 .. v9}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    :cond_a
    return-void

    :cond_b
    :goto_0
    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v11

    iget v12, v10, Lsg/bigo/ads/ad/interstitial/f;->e:I

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/16 v16, -0x1

    invoke-virtual/range {v10 .. v16}, Lsg/bigo/ads/ad/interstitial/f;->a(Lsg/bigo/ads/api/core/c;IIIII)V

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->m:Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->c()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    :cond_0
    invoke-static {v0}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->j:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->b()Lsg/bigo/ads/api/a/i;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->p()Lsg/bigo/ads/api/a/j;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->d:Lsg/bigo/ads/api/a/j;

    return-void
.end method

.method public g()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->g()V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->F:Lsg/bigo/ads/ad/interstitial/f;

    iput-object v2, v1, Lsg/bigo/ads/ad/interstitial/m;->s:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->a()Lsg/bigo/ads/ad/interstitial/o;

    move-result-object v1

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    instance-of v1, v1, Lsg/bigo/ads/api/core/n;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->r()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v1}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/core/n;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/n;->aI()Z

    move-result v1

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    :cond_1
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v3, 0x74050024

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v5, 0x74050028

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v5, :cond_3

    const-string v6, "video_play_page.cta_color"

    invoke-interface {v5, v6}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v5

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const-string v7, "endpage.cta_color"

    invoke-interface {v6, v7}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v6

    iget-object v7, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const-string v8, "layer.cta_color"

    invoke-interface {v7, v8}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v7

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v8, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v8, v8, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-static {v8, v5}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v5

    iput v5, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v5, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-static {v5, v6}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v5

    iput v5, v0, Lsg/bigo/ads/ad/interstitial/a;->o:I

    iget-object v5, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v5, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v5, v5, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    invoke-static {v5, v7}, Lsg/bigo/ads/ad/interstitial/l;->a(Lsg/bigo/ads/api/NativeAd;I)I

    move-result v5

    iput v5, v0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    if-eqz v1, :cond_2

    iget v5, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    :cond_2
    if-eqz v4, :cond_3

    iget v1, v0, Lsg/bigo/ads/ad/interstitial/a;->n:I

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    const/4 v4, 0x0

    if-eqz v6, :cond_6

    const v5, 0x74050013

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    iget-boolean v5, v0, Lsg/bigo/ads/ad/interstitial/a;->j:Z

    if-nez v5, :cond_4

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    if-eqz v3, :cond_5

    const v5, 0x74070005

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->I()I

    move-result v8

    const/16 v9, 0x8

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v10, v3, Lsg/bigo/ads/ad/interstitial/o;->i:I

    new-array v11, v4, [Landroid/view/View;

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    :cond_6
    :goto_0
    iget-object v14, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/k;->y:Lsg/bigo/ads/ad/a/c;

    const/4 v5, 0x2

    if-eqz v14, :cond_b

    if-nez v3, :cond_7

    goto/16 :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->o()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v6, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v6}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v6

    invoke-interface {v6}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v6

    if-ne v6, v5, :cond_8

    invoke-static {}, Lsg/bigo/ads/core/player/b;->a()V

    :cond_8
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/c;->D()Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v16, 0x8

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/k;->I()I

    move-result v15

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v6, v6, Lsg/bigo/ads/ad/interstitial/o;->i:I

    new-array v7, v2, [Landroid/view/View;

    iget-object v8, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    aput-object v8, v7, v4

    move-object v13, v14

    move/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual/range {v12 .. v18}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    invoke-virtual {v3}, Lsg/bigo/ads/ad/a/c;->getVideoController()Lsg/bigo/ads/api/VideoController;

    move-result-object v3

    if-eqz v3, :cond_b

    const v6, 0x74050027

    invoke-virtual {v0, v6}, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->e(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    iget-boolean v6, v0, Lsg/bigo/ads/ad/interstitial/a;->q:Z

    if-nez v6, :cond_a

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    if-eqz v6, :cond_a

    invoke-virtual {v6, v4}, Landroid/widget/Button;->setVisibility(I)V

    invoke-interface {v3}, Lsg/bigo/ads/api/VideoController;->isMuted()Z

    move-result v6

    invoke-direct {v0, v6}, Lsg/bigo/ads/ad/interstitial/a;->e(Z)V

    iget-object v6, v0, Lsg/bigo/ads/ad/interstitial/k;->A:Landroid/widget/Button;

    new-instance v7, Lsg/bigo/ads/ad/interstitial/a$13;

    invoke-direct {v7, v0, v3}, Lsg/bigo/ads/ad/interstitial/a$13;-><init>(Lsg/bigo/ads/ad/interstitial/a;Lsg/bigo/ads/api/VideoController;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_a
    new-instance v6, Lsg/bigo/ads/ad/interstitial/a$14;

    invoke-direct {v6, v0, v3}, Lsg/bigo/ads/ad/interstitial/a$14;-><init>(Lsg/bigo/ads/ad/interstitial/a;Lsg/bigo/ads/api/VideoController;)V

    invoke-interface {v3, v6}, Lsg/bigo/ads/api/VideoController;->setVideoLifeCallback(Lsg/bigo/ads/api/VideoController$VideoLifeCallback;)V

    new-instance v6, Lsg/bigo/ads/ad/interstitial/a$15;

    invoke-direct {v6, v0}, Lsg/bigo/ads/ad/interstitial/a$15;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-interface {v3, v6}, Lsg/bigo/ads/api/VideoController;->setLoadHTMLCallback(Lsg/bigo/ads/api/VideoController$b;)V

    :cond_b
    :goto_2
    iget-boolean v3, v0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    const-wide/16 v6, 0x3e8

    if-eqz v3, :cond_c

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v3, :cond_c

    const-string v8, "video_play_page.guided_click_gesture_show_time"

    invoke-interface {v3, v8}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v3

    int-to-long v8, v3

    mul-long v8, v8, v6

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-eqz v3, :cond_c

    new-instance v3, Lsg/bigo/ads/ad/interstitial/a$2;

    invoke-direct {v3, v0, v8, v9}, Lsg/bigo/ads/ad/interstitial/a$2;-><init>(Lsg/bigo/ads/ad/interstitial/a;J)V

    iput-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/common/utils/n;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v3}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    :cond_c
    invoke-virtual {v0, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->z()V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v3}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v3

    iget-boolean v8, v0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    invoke-interface {v3, v8}, Lsg/bigo/ads/api/core/c;->a(Z)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v8, 0x7405002f

    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lsg/bigo/ads/api/MediaView;

    if-eqz v8, :cond_d

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_d
    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v10, v9, Lsg/bigo/ads/ad/interstitial/o;->a:Z

    if-eqz v10, :cond_e

    const/16 v1, 0xb

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v1, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v1, v1, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v9, v9, Lsg/bigo/ads/ad/interstitial/o;->i:I

    invoke-virtual {v0, v3, v2, v1, v9}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v1

    invoke-interface {v1, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto/16 :goto_5

    :cond_e
    iget-boolean v10, v0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v10, :cond_17

    if-eqz v8, :cond_10

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v10, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v10, v10, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget v9, v9, Lsg/bigo/ads/ad/interstitial/o;->i:I

    invoke-virtual {v0, v8, v1, v10, v9}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    iget-object v9, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v9, v9, Lsg/bigo/ads/ad/interstitial/o;->f:Z

    if-eqz v9, :cond_f

    invoke-virtual {v8, v2}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v8}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v9

    invoke-interface {v9, v4}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    goto :goto_3

    :cond_f
    invoke-virtual {v8, v4}, Lsg/bigo/ads/api/MediaView;->setMediaAreaClickable(Z)V

    invoke-virtual {v8}, Lsg/bigo/ads/api/MediaView;->b()Lsg/bigo/ads/api/MediaView$a;

    move-result-object v9

    invoke-interface {v9, v2}, Lsg/bigo/ads/api/MediaView$a;->a(Z)V

    :cond_10
    :goto_3
    const v9, 0x7405001c

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/16 v10, 0x12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->o()Z

    move-result v11

    const v12, 0x74050030

    if-eqz v11, :cond_11

    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_11
    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v11, v10, Lsg/bigo/ads/ad/interstitial/o;->h:Z

    if-eqz v11, :cond_12

    iget-object v11, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v11, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v11, v11, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget v10, v10, Lsg/bigo/ads/ad/interstitial/o;->i:I

    invoke-virtual {v0, v9, v1, v11, v10}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_4

    :cond_12
    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/core/adview/g;

    invoke-virtual {v0, v9, v1, v10, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :goto_4
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/interstitial/a;->o()Z

    move-result v10

    if-eqz v10, :cond_13

    const v9, 0x74050031

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :cond_13
    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v3, v3, Lsg/bigo/ads/ad/interstitial/o;->g:Z

    if-eqz v3, :cond_15

    if-eqz v8, :cond_14

    invoke-virtual {v8, v2}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_14
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v3, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v3, v3, Lsg/bigo/ads/ad/interstitial/o;->i:I

    invoke-virtual {v0, v9, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_5

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v8, v4}, Lsg/bigo/ads/api/MediaView;->setOtherClickAreaClick(Z)V

    :cond_16
    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/core/adview/g;

    invoke-virtual {v0, v9, v1, v2, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_5

    :cond_17
    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2, v4}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :cond_18
    :goto_5
    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;)V

    iget-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/o;->b:I

    int-to-long v1, v1

    mul-long v1, v1, v6

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/j;

    iget-object v7, v0, Lsg/bigo/ads/api/core/BaseAdActivityImpl;->C:Landroid/app/Activity;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v8, v3, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v9

    iget-object v10, v0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    new-instance v11, Lsg/bigo/ads/ad/interstitial/a$9;

    invoke-direct {v11, v0}, Lsg/bigo/ads/ad/interstitial/a$9;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v12, Lsg/bigo/ads/ad/interstitial/a$10;

    invoke-direct {v12, v0}, Lsg/bigo/ads/ad/interstitial/a$10;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    new-instance v13, Lsg/bigo/ads/ad/interstitial/a$11;

    invoke-direct {v13, v0}, Lsg/bigo/ads/ad/interstitial/a$11;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lsg/bigo/ads/ad/interstitial/j;-><init>(Landroid/content/Context;Lsg/bigo/ads/ad/a/c;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/a/j;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lsg/bigo/ads/ad/interstitial/a;->r:Lsg/bigo/ads/ad/interstitial/j;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$12;

    invoke-direct {v1, v0}, Lsg/bigo/ads/ad/interstitial/a$12;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-static {v5, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/common/utils/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->t:Lsg/bigo/ads/common/utils/n;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->s:Lsg/bigo/ads/common/utils/n;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->b()V

    iput-object v1, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    :cond_2
    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_1

    const-string v2, "video_play_page.ad_component_layout"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    return v1

    :pswitch_0
    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    return v2

    :pswitch_1
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Z

    iput-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    return v2

    :pswitch_2
    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->i:Z

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/a;->h:Z

    return v2

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7405004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    new-instance v2, Lsg/bigo/ads/ad/interstitial/b$5;

    invoke-direct {v2, v0}, Lsg/bigo/ads/ad/interstitial/b$5;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v1, 0x7405004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/a$3;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/a$3;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_0
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->c:I

    if-gez v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v2, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v2

    invoke-interface {v2}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lsg/bigo/ads/ad/interstitial/AdCountDownButton;->a(ILsg/bigo/ads/ad/interstitial/AdCountDownButton$b;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearAnimation()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->x:Lsg/bigo/ads/ad/interstitial/AdCountDownButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 13

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget v2, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_a

    const/16 v3, 0x8

    if-eq v2, v3, :cond_a

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v2, v2, Lsg/bigo/ads/ad/interstitial/o;->d:Z

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x74060029

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v0, v2, v3, v5}, Lsg/bigo/ads/common/utils/a;->a(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v2, 0x7405000e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->J()Lsg/bigo/ads/ad/interstitial/n;

    move-result-object v5

    iget-object v6, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/k;->I()I

    move-result v8

    const/16 v9, 0xa

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v10, v2, Lsg/bigo/ads/ad/interstitial/o;->l:I

    new-array v11, v4, [Landroid/view/View;

    aput-object v0, v11, v1

    move-object v7, v0

    invoke-virtual/range {v5 .. v11}, Lsg/bigo/ads/ad/interstitial/n;->a(Landroid/view/ViewGroup;Landroid/view/View;III[Landroid/view/View;)V

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v2, 0x74050024

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setTag(Ljava/lang/Object;)V

    const v5, 0x7405002c

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-boolean v3, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lsg/bigo/ads/ad/interstitial/a;->p:I

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget-boolean v3, v2, Lsg/bigo/ads/ad/interstitial/o;->k:Z

    const/16 v5, 0xa

    if-eqz v3, :cond_1

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/o;->l:I

    invoke-virtual {p0, v0, v5, v3, v2}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/a;->c:Lsg/bigo/ads/core/adview/g;

    invoke-virtual {p0, v0, v5, v2, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x5

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v3, Lsg/bigo/ads/ad/interstitial/m;

    iget-object v3, v3, Lsg/bigo/ads/ad/interstitial/m;->o:Lsg/bigo/ads/ad/a/c;

    iget-object v5, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v5, v5, Lsg/bigo/ads/ad/interstitial/o;->l:I

    invoke-virtual {p0, v0, v2, v3, v5}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;ILsg/bigo/ads/core/adview/g;I)V

    :goto_1
    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    const v2, 0x7405000d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7405000f

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    const/16 v5, 0x230

    invoke-static {v2, v3, v5}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v3, 0x7405003d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v6, v0

    goto :goto_2

    :cond_4
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_9

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    if-eqz v0, :cond_9

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v2, :cond_5

    const-string v2, "layer.below_area_dp"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v7, v0

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    :goto_3
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.below_area_clickable"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.up_area_dp"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    move v9, v0

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/a;->f:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->e:Lsg/bigo/ads/api/a/j;

    const-string v2, "layer.up_area_clickable"

    invoke-interface {v0, v2}, Lsg/bigo/ads/api/a/j;->a(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v4, :cond_8

    const/4 v10, 0x1

    goto :goto_6

    :cond_8
    const/4 v10, 0x0

    :goto_6
    const/16 v11, 0xa

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v12, v0, Lsg/bigo/ads/ad/interstitial/o;->l:I

    move-object v5, p0

    invoke-virtual/range {v5 .. v12}, Lsg/bigo/ads/ad/interstitial/a;->a(Landroid/view/View;IZIZII)V

    :cond_9
    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/interstitial/a;->a(I)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->e:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/interstitial/a;->a(J)V

    return v4

    :cond_a
    return v1
.end method

.method public final u()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7405003d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/k;->z:Landroid/view/ViewGroup;

    const v1, 0x7405000e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0}, Lsg/bigo/ads/common/utils/u;->a(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final v()I
    .locals 5

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x5

    goto :goto_2

    :goto_0
    :pswitch_3
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_5
    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->B:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    :pswitch_6
    const/4 v1, 0x2

    :goto_2
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public w()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->r()V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/interstitial/a;->u()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/ad/interstitial/k;->x()V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()Z
    .locals 2

    iget v0, p0, Lsg/bigo/ads/ad/interstitial/a;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public z()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->k:Lsg/bigo/ads/ad/interstitial/o;

    iget v0, v0, Lsg/bigo/ads/ad/interstitial/o;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/api/core/n;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c;->v:Lsg/bigo/ads/ad/interstitial/e;

    check-cast v0, Lsg/bigo/ads/ad/interstitial/m;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/m;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/core/n;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/n;->as()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    new-instance v0, Lsg/bigo/ads/ad/interstitial/a$4;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ad/interstitial/a$4;-><init>(Lsg/bigo/ads/ad/interstitial/a;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/a;->u:Lsg/bigo/ads/common/utils/n;

    invoke-virtual {v0}, Lsg/bigo/ads/common/utils/n;->c()Lsg/bigo/ads/common/utils/n;

    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "Interstitial Video"

    const-string v3, "Video duration is less than 5s\uff0ccan\'t trigger auto click"

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
