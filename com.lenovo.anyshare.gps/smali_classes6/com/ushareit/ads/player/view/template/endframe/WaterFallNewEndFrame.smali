.class public Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;
.super Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aHd;
    }
.end annotation


# instance fields
.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aHd;->c(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aHd;->b(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->c()V

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;->k:Z

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const-wide v1, 0x4061800000000000L    # 140.0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v1

    const-wide/high16 v2, 0x403c000000000000L    # 28.0

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/aHd;->a(Lcom/ushareit/ads/player/view/template/endframe/WaterFallNewEndFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method
