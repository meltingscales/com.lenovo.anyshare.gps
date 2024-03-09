.class public Lcom/lenovo/anyshare/Wzh;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Vzh;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Landroid/widget/FrameLayout;

.field public o:Landroid/view/ViewGroup;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/lenovo/anyshare/Vvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const/16 v0, 0x1b58

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->i:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->j:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->k:Z

    .line 6
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->q:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->r:Z

    .line 10
    iput-object p1, p0, Lcom/lenovo/anyshare/Wzh;->o:Landroid/view/ViewGroup;

    .line 11
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wzh;->i()V

    const v0, 0x7f090381

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->b:Landroid/view/View;

    const v0, 0x7f09037c

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const v0, 0x7f090380

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->e:Landroid/widget/ImageView;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const-string v1, "local_music"

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    const v0, 0x7f090985

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->c:Landroid/view/View;

    const v0, 0x7f090982

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const v0, 0x7f090983

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->f:Landroid/widget/ImageView;

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setPlacement(Ljava/lang/String;)V

    const v0, 0x7f0916e5

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    const v0, 0x7f09174a

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    .line 22
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    const-string v1, "PlayPageAdController"

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_0
    :goto_0
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "music_player_ads_conf"

    const-string v3, "{}"

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "show_delay"

    const/4 v2, 0x7

    .line 29
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    iput p1, p0, Lcom/lenovo/anyshare/Wzh;->h:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 30
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :goto_1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    .line 32
    :goto_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    .line 33
    :goto_3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Pzh;->a(ZLandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;)Landroid/view/ViewGroup;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 46
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    .line 48
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v1, 0x7f0c0b0f

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0917ba

    .line 51
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    return-object v0

    .line 52
    :cond_2
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0706d4

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 54
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    check-cast v3, Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wzh;Landroid/widget/FrameLayout;)Landroid/view/ViewGroup;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wzh;->a(Landroid/widget/FrameLayout;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wzh;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wzh;->a(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wzh;Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wzh;->a(Lcom/sharead/ad/aggregation/base/AdType;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Wzh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Wzh;Ljava/util/HashMap;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Wzh;->a(Ljava/util/HashMap;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method private a(Lcom/sharead/ad/aggregation/base/AdType;)V
    .locals 6

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->q:Z

    const-string v1, "PlayPageAdController"

    if-eqz v0, :cond_2

    const-string v0, "toponMedaitionAddView(): isTopon"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const p1, 0x7f0c0b10

    goto :goto_0

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->r:Z

    if-eqz v0, :cond_4

    const-string v0, "toponMedaitionAddView(): isMax"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sharead/ad/aggregation/base/AdType;->Banner:Lcom/sharead/ad/aggregation/base/AdType;

    if-ne p1, v0, :cond_3

    return-void

    :cond_3
    const p1, 0x7f0c0b06

    .line 12
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideAlbumArt()  portal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MusicPlayerPageAd"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/HashMap;Landroid/widget/FrameLayout;)V
    .locals 8

    const-string v0, "key_platform"

    const-string v1, "PlayPageAdController"

    :try_start_0
    const-string v2, "key_width"

    .line 58
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    instance-of v3, v2, Ljava/lang/Float;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 60
    move-object v3, v2

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_0

    .line 61
    :cond_0
    instance-of v3, v2, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 62
    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->floatValue()F

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v5, "key_height"

    .line 63
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 64
    instance-of v6, v2, Ljava/lang/Float;

    if-eqz v6, :cond_2

    .line 65
    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 66
    :cond_2
    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->floatValue()F

    move-result v4

    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 69
    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lcom/sharead/ad/aggregation/base/AdPlatformType;->MAX:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    if-ne v0, v5, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    .line 70
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "width = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  height = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, "  thirdtopon = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, "   map = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_6

    const p1, 0x7f0c0b07

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const p1, 0x7f0c0b11

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    :goto_4
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v5, v3, v0

    if-lez v5, :cond_9

    cmpl-float v0, v4, v0

    if-lez v0, :cond_9

    div-float/2addr v3, v4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v3, v0

    if-nez v0, :cond_9

    if-nez v6, :cond_8

    if-eqz v2, :cond_9

    .line 71
    :cond_8
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 72
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 73
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 74
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    return-void
.end method

.method private b(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/Wzh;->o:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    .line 3
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->q:Z

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->r:Z

    return-void
.end method

.method private j()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayPageAdController"

    const-string v1, "loadCurrentAdThrid() start load ad in current"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadCurrentAdThrid: pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v3, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match_view"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v4, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/Szh;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->m:Landroid/widget/FrameLayout;

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v8, p0, v0, v1, v6}, Lcom/lenovo/anyshare/Szh;-><init>(Lcom/lenovo/anyshare/Wzh;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/sharead/ad/aggregation/base/AdType;)V

    const-string v5, "local_music"

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayPageAdController"

    const-string v1, "start load ad in next"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadNextAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    new-instance v1, Lcom/lenovo/anyshare/Tzh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Tzh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNextAdView startLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    return-void
.end method

.method private l()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayPageAdController"

    const-string v1, "loadNextAdThrid() start load ad in next"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadNextAdThrid: pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "   type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v3, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    sget-object v4, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)Lcom/sharead/ad/aggregation/base/AdType;

    move-result-object v6

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSupportBigBanner"

    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "match_view"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v4, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/Uzh;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wzh;->n:Landroid/widget/FrameLayout;

    const v2, 0x7f09006a

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-direct {v8, p0, v0, v1, v6}, Lcom/lenovo/anyshare/Uzh;-><init>(Lcom/lenovo/anyshare/Wzh;Landroid/view/ViewGroup;Landroid/widget/ImageView;Lcom/sharead/ad/aggregation/base/AdType;)V

    const-string v5, "local_music"

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Ljava/util/HashMap;Lcom/lenovo/anyshare/ESc;)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->i:Z

    const-string v1, "PlayPageAdController"

    if-eqz v0, :cond_1

    const-string v0, "Show current ad view 7s"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendEmptyMessageDelayed: 3"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/mzh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mzh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_1
    const-string v0, "Show next ad view 7s"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sendEmptyMessageDelayed: 4"

    .line 8
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_2

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/nzh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/nzh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    .line 11
    iget v1, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/util/HashMap;)Landroid/widget/ImageView;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    const v0, 0x7f0917a2

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const v0, 0x7f0917b5

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    const v0, 0x7f09006a

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 40
    :cond_1
    instance-of p1, v0, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    const-string p1, "key_is_adshonor"

    .line 41
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    instance-of p2, p1, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 43
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f08008d

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 44
    :cond_2
    move-object p1, v0

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x7f0800cf

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    :goto_0
    check-cast v0, Landroid/widget/ImageView;

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic a()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "PlayPageAdController"

    const-string v1, "load Ad"

    .line 18
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->i:Z

    .line 20
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz p1, :cond_0

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryPreloadAndDelayShowAd: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ms"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 23
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->i:Z

    if-eqz p1, :cond_2

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show next ad view after "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 25
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "sendEmptyMessageDelayed: 1"

    .line 26
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_1

    .line 28
    new-instance p1, Lcom/lenovo/anyshare/ozh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/ozh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vvh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 30
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "show current ad view after "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "sendEmptyMessageDelayed: 2"

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_3

    .line 34
    new-instance p1, Lcom/lenovo/anyshare/pzh;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/pzh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Vvh;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 35
    :cond_3
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "PlayPageAdController"

    if-eqz p1, :cond_0

    const-string p1, "Clear all ad on next View"

    .line 76
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 77
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 78
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->k:Z

    .line 79
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->j:Z

    .line 80
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Wzh;->b(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "Clear all ad on current View"

    .line 81
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 82
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 83
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Wzh;->j:Z

    .line 84
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->k:Z

    .line 85
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/Wzh;->b(Z)V

    :goto_0
    return-void
.end method

.method public synthetic b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public b(Landroid/view/View;Ljava/util/HashMap;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "key_platform"

    .line 3
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "key_topon_template_rending"

    .line 4
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    instance-of v2, p2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    const/4 p2, -0x2

    .line 7
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070196

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public synthetic c()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public synthetic d()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/Wzh;->h:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vzh;->a(Lcom/lenovo/anyshare/Wzh;Landroid/os/Message;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayPageAdController"

    const-string v1, "start load ad in current"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadCurrentAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    new-instance v1, Lcom/lenovo/anyshare/Rzh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Rzh;-><init>(Lcom/lenovo/anyshare/Wzh;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->f()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCurrentAdView startLoad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    sget-object v1, Lcom/lenovo/anyshare/ref;->Sa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->d:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->g:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vvh;->a()V

    :cond_2
    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Qzh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wzh;->m()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wzh;->l:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wzh;->k()V

    goto :goto_0

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    sget-object v0, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wzh;->l()V

    goto :goto_0

    .line 6
    :cond_2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Wzh;->p:Z

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Wzh;->e()V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    sget-object v0, Lcom/lenovo/anyshare/Wzh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wzh;->j()V

    :goto_0
    return-void
.end method
