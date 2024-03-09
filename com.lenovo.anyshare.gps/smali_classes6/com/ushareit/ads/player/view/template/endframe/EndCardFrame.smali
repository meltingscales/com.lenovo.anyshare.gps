.class public Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/OGd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NGd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/NRd;

.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/oKd;

.field public d:Lcom/lenovo/anyshare/cNd;

.field public e:Lcom/lenovo/anyshare/JJd;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->f:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 1

    .line 41
    :try_start_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/TRd;->a(Landroid/content/Context;Z)Lcom/lenovo/anyshare/NRd;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a:Lcom/lenovo/anyshare/NRd;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string v0, "EndCardFrame"

    .line 42
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/oKd;

    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/oKd;-><init>(Lcom/lenovo/anyshare/JJd;)V

    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->c:Lcom/lenovo/anyshare/oKd;

    .line 44
    new-instance p1, Lcom/lenovo/anyshare/MGd;

    invoke-direct {p1, p0, p3, p2}, Lcom/lenovo/anyshare/MGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    .line 45
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/aNd;->I:Z

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ca()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Lcom/lenovo/anyshare/WMd;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->f:Z

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .line 46
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "null"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NGd;->c(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->f:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/lenovo/anyshare/oKd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->c:Lcom/lenovo/anyshare/oKd;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NGd;->b(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)Lcom/lenovo/anyshare/NRd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a:Lcom/lenovo/anyshare/NRd;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Landroid/view/View;)V
    .locals 2

    .line 22
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "end_card"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/JJd;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x8

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    const-string v0, "EndCardFrame"

    const-string v1, "#start"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->d:Lcom/lenovo/anyshare/cNd;

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 14
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 15
    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/JGd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/JGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NGd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p1, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    iget-object p1, p1, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Landroid/content/Context;Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onPlayStatusCompleted ,portal:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , autoplay"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "EndCardFrame"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 28
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 29
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/aNd;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget-object p2, p2, Lcom/lenovo/anyshare/aNd;->H:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 33
    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a:Lcom/lenovo/anyshare/NRd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x1

    .line 34
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->a:Lcom/lenovo/anyshare/NRd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/NRd;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    new-instance p1, Lcom/lenovo/anyshare/KGd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/KGd;-><init>(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;)V

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/NGd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 38
    :goto_0
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object p1, p1, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p2

    iget-object p2, p2, Lcom/lenovo/anyshare/WMd;->ca:Lcom/lenovo/anyshare/uNd;

    iget-object p2, p2, Lcom/lenovo/anyshare/uNd;->B:Lcom/lenovo/anyshare/cNd;

    iget-object p2, p2, Lcom/lenovo/anyshare/cNd;->d:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/WMd;->b(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->e:Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;->d:Lcom/lenovo/anyshare/cNd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/NGd;->a(Lcom/ushareit/ads/player/view/template/endframe/EndCardFrame;Landroid/view/View$OnClickListener;)V

    return-void
.end method
