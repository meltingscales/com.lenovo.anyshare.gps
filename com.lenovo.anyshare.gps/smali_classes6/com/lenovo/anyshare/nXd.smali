.class public abstract Lcom/lenovo/anyshare/nXd;
.super Lcom/lenovo/anyshare/AWd;
.source "SourceFile"


# instance fields
.field public A:Z

.field public final B:Lcom/lenovo/anyshare/gAd;

.field public final C:Lcom/lenovo/anyshare/Bbj;

.field public final a:F

.field public b:Landroid/view/View;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/widget/ImageView;

.field public e:Lcom/san/ads/TextProgressView;

.field public f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

.field public g:Landroid/view/ViewGroup;

.field public h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/FrameLayout;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Landroid/content/Context;

.field public t:Lcom/lenovo/anyshare/JJd;

.field public u:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

.field public v:Landroid/view/View;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AWd;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iput v0, p0, Lcom/lenovo/anyshare/nXd;->a:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/nXd;->o:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nXd;->p:I

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/lenovo/anyshare/nXd;->q:I

    .line 6
    iput v0, p0, Lcom/lenovo/anyshare/nXd;->r:I

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nXd;->A:Z

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hXd;-><init>(Lcom/lenovo/anyshare/nXd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nXd;->B:Lcom/lenovo/anyshare/gAd;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/iXd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/iXd;-><init>(Lcom/lenovo/anyshare/nXd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nXd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nXd;Lcom/ushareit/ads/player/view/template/TemplatePlayerView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nXd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->x:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    .line 138
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 139
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {v1}, Lcom/san/ads/TextProgressView;->destroy()V

    .line 140
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 141
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/nXd;->b(Lcom/lenovo/anyshare/JJd;I)V

    .line 142
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/nXd;->c(Lcom/lenovo/anyshare/JJd;I)V

    .line 143
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nXd;->z:Z

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initMediaView  immersing : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/nXd;->z:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SharemobWaterFall"

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    iget-boolean v4, p0, Lcom/lenovo/anyshare/nXd;->z:Z

    invoke-virtual {p0, v1, v0, v4}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;IZ)V

    .line 146
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/uNd;->d:I

    if-ne v1, v3, :cond_1

    .line 147
    new-instance v1, Lcom/lenovo/anyshare/jXd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/jXd;-><init>(Lcom/lenovo/anyshare/nXd;)V

    .line 148
    iget-object v3, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v3, :cond_1

    .line 149
    invoke-virtual {v3, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nXd;->j(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nXd;->y:Ljava/util/List;

    .line 151
    iget-boolean v0, p0, Lcom/lenovo/anyshare/nXd;->z:Z

    if-nez v0, :cond_2

    .line 152
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/nXd;->y:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/JJd;->d(Landroid/view/View;Ljava/util/List;)V

    goto :goto_1

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    iget-object v3, p0, Lcom/lenovo/anyshare/nXd;->y:Ljava/util/List;

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/JJd;->a(Landroid/view/View;Ljava/util/List;)Z

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_3

    .line 155
    new-instance v1, Lcom/lenovo/anyshare/kXd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kXd;-><init>(Lcom/lenovo/anyshare/nXd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setOnVideoEventChangedCallback(Lcom/lenovo/anyshare/mGd;)V

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 157
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 158
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->w:Ljava/lang/String;

    iget v0, p0, Lcom/lenovo/anyshare/nXd;->o:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MWd;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 159
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Lcom/san/ads/TextProgressView;->initLightTextProgressView()V

    .line 160
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->w:Ljava/lang/String;

    iget v0, p0, Lcom/lenovo/anyshare/nXd;->o:I

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/MWd;->c(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 161
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Lcom/san/ads/TextProgressView;->registerTrackerView()V

    :cond_5
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7f06003c

    .line 208
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;I)V
    .locals 9

    if-nez p3, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p4, 0x8

    .line 210
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 211
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v8, 0x6

    .line 213
    iget-object v7, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    const-string v6, "SharemobWaterFall"

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-virtual/range {v1 .. v8}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nXd;ZLcom/lenovo/anyshare/JJd;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_1

    const-string v0, "m_home"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 129
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 215
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 216
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 217
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/JJd;Z)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->u:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a()Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    .line 199
    iget-object p1, p1, Lcom/lenovo/anyshare/WMd;->aa:Lcom/lenovo/anyshare/eNd;

    const/4 v0, 0x1

    .line 200
    iput-boolean v0, p1, Lcom/lenovo/anyshare/eNd;->a:Z

    .line 201
    iput p3, p1, Lcom/lenovo/anyshare/eNd;->b:I

    const/4 p3, 0x0

    .line 202
    iput p3, p1, Lcom/lenovo/anyshare/eNd;->c:I

    .line 203
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    new-instance p3, Lcom/lenovo/anyshare/mXd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/mXd;-><init>(Lcom/lenovo/anyshare/nXd;)V

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 205
    :goto_0
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 206
    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p3, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/graphics/Rect;)Z
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget v0, p0, Lcom/lenovo/anyshare/nXd;->p:I

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    mul-int v0, v0, v2

    div-int/lit8 v0, v0, 0x64

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private a(Landroid/graphics/Rect;I)Z
    .locals 4

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v2, p0, Lcom/lenovo/anyshare/nXd;->p:I

    iget-object v3, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    mul-int v2, v2, v3

    div-int/lit8 v2, v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    if-ge v0, v2, :cond_2

    return v3

    .line 133
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->getAttachToWidow()Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, Lcom/lenovo/anyshare/nXd;->o:I

    if-le p1, p2, :cond_3

    return v3

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nXd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    return-object p0
.end method

.method private b(Lcom/lenovo/anyshare/JJd;I)V
    .locals 3

    .line 14
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->i(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->g:Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->g:Landroid/view/ViewGroup;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->f(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->h(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->g()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/nXd;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/nXd;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nXd;->y:Ljava/util/List;

    return-object p0
.end method

.method private c(Lcom/lenovo/anyshare/JJd;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->n()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->j:Landroid/widget/TextView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->f()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/QVd;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->i()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->i:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/nXd;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/nXd;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/nXd;->z:Z

    return p0
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/nXd;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/nXd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/nXd;->x:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/AWd;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->j:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    if-eqz p1, :cond_6

    const v1, 0x7f090e4a

    const-string v2, "new_area"

    .line 15
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    return-object v0
.end method


# virtual methods
.method public a(FFIF)V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    const p1, 0x7f090bf9

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    const v0, 0x7f08009b

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hkj;->a(Landroid/view/View;I)V

    const p1, 0x7f090063

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f090b63

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f090376

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f09049b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->g:Landroid/view/ViewGroup;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0905f4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0905fb

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->i:Landroid/view/ViewGroup;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f090eb0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->j:Landroid/widget/TextView;

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0901e9

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f09037a

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f090377

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0908fe

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->k:Landroid/widget/TextView;

    .line 20
    iget p1, p0, Lcom/lenovo/anyshare/nXd;->p:I

    invoke-static {p1}, Lcom/lenovo/anyshare/Zfe;->e(I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/nXd;->p:I

    return-void
.end method

.method public a(Landroid/view/ViewGroup;I)V
    .locals 4

    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged newState = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharemobWaterFall"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iput p2, p0, Lcom/lenovo/anyshare/nXd;->r:I

    .line 68
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p2, v3, :cond_0

    .line 70
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onScrollStateChanged videoShouldStop "

    .line 71
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 73
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 74
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v2}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 75
    iput-boolean v1, p0, Lcom/lenovo/anyshare/nXd;->A:Z

    goto :goto_1

    .line 76
    :cond_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/nXd;->A:Z

    if-nez p2, :cond_3

    .line 77
    iget p2, p0, Lcom/lenovo/anyshare/nXd;->q:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nXd;->a(Landroid/graphics/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "onScrollStateChanged videoShouldPlay "

    .line 78
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-boolean p2, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz p2, :cond_1

    .line 80
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean p2, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    if-eqz p2, :cond_2

    .line 82
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 83
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 8

    .line 37
    iget-boolean p2, p0, Lcom/lenovo/anyshare/nXd;->A:Z

    if-eqz p2, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    invoke-static {p2}, Lcom/lenovo/anyshare/Wjj;->a(Landroid/view/View;)F

    move-result p2

    .line 39
    instance-of p3, p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p3

    instance-of p3, p3, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    if-eqz p3, :cond_1

    .line 40
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;

    .line 41
    iget p3, p1, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->b:I

    .line 42
    new-array p3, p3, [I

    .line 43
    invoke-virtual {p1, p3}, Lcom/lenovo/anyshare/widget/layoutmanager/CustomStaggeredLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 44
    aget p1, p3, v0

    iput p1, p0, Lcom/lenovo/anyshare/nXd;->q:I

    .line 45
    :cond_1
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Landroid/widget/FrameLayout;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Landroid/graphics/Rect;)Z

    move-result p3

    const-string v1, "SharemobWaterFall"

    if-eqz p3, :cond_2

    const-string p1, "onScrolled videoShouldStop "

    .line 48
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    .line 50
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 51
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x1

    .line 52
    invoke-static {p3}, Lcom/lenovo/anyshare/Zfe;->f(I)I

    move-result v0

    if-ne v0, p3, :cond_5

    iget v0, p0, Lcom/lenovo/anyshare/nXd;->q:I

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/nXd;->a(Landroid/graphics/Rect;I)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/lenovo/anyshare/nXd;->r:I

    if-ne p1, p3, :cond_5

    const-string p1, "onScrolled videoShouldPlay "

    .line 54
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    iget-boolean v0, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->s:Z

    if-eqz v0, :cond_3

    .line 56
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, p1, Lcom/ushareit/ads/player/view/BaseMediaView;->t:Z

    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->k()V

    .line 59
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 60
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    invoke-virtual {p1, p3}, Lcom/ushareit/ads/player/view/BaseMediaView;->setSupportOptForWindowChange(Z)V

    .line 61
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->w:Ljava/lang/String;

    iget p3, p0, Lcom/lenovo/anyshare/nXd;->o:I

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/MWd;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/RYd;->a(Lcom/lenovo/anyshare/JJd;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 62
    iget p1, p0, Lcom/lenovo/anyshare/nXd;->a:F

    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    float-to-double v2, p1

    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->m()D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v4

    const/high16 p1, 0x42c80000    # 100.0f

    sub-float p3, p2, p1

    float-to-double v4, p3

    cmpg-double p3, v4, v2

    if-gez p3, :cond_6

    add-float/2addr p2, p1

    float-to-double p1, p2

    cmpg-double p3, v2, p1

    if-gez p3, :cond_6

    const-string p1, "onScrolled should dc change "

    .line 63
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/san/ads/TextProgressView;)V

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/vMd;->c(Lcom/lenovo/anyshare/JJd;)V

    :cond_6
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;ILjava/lang/String;)V
    .locals 3

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "detail_show_hide"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 24
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    iput-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    .line 25
    iput p2, p0, Lcom/lenovo/anyshare/nXd;->o:I

    .line 26
    iput-object p3, p0, Lcom/lenovo/anyshare/nXd;->w:Ljava/lang/String;

    .line 27
    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p3

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->B:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {p3, v0}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/gAd;)V

    .line 29
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onBindItemView adapterPosition : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "SharemobWaterFall"

    invoke-static {p3, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/Bwd;)V

    const-string p2, "feed_portal"

    .line 31
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "local"

    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p2

    const/high16 p3, 0x43a00000    # 320.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p2

    const/high16 p3, 0x42480000    # 50.0f

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->v:Landroid/view/View;

    const p3, 0x7f09049a

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    .line 34
    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-static {p3}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Landroid/view/View;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;)V
    .locals 3

    .line 187
    new-instance v0, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/lenovo/anyshare/JJd;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    const/4 v0, 0x0

    .line 189
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->b(Z)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;-><init>(Landroid/content/Context;)V

    .line 190
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverimage/TemplateCoverImage;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;-><init>(Landroid/content/Context;)V

    .line 191
    invoke-virtual {p1, v1}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/circleprogress/TemplateCircleProgress;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v1, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;

    iget-object v2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/ushareit/ads/player/view/template/middleframe/WaterFallMiddleFrame;-><init>(Landroid/content/Context;)V

    .line 192
    invoke-virtual {v1, v0}, Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;->b(Z)Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/middleframe/TemplateMiddleFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v0, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;-><init>(Landroid/content/Context;)V

    .line 193
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;->d()Lcom/ushareit/ads/player/view/template/endframe/WaterFallEndFrame;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/endframe/TemplateEndFrame;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v0, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/continueview/TemplateContinueView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    new-instance v0, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;-><init>(Landroid/content/Context;)V

    .line 195
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;->e()Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;->a(Lcom/ushareit/ads/player/view/template/coverview/TemplateCoverView;)Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/nXd;->u:Lcom/ushareit/ads/player/view/template/TemplatePlayerView$a;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 2

    .line 162
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->C()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v0

    const/high16 v1, 0x43a00000    # 320.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->s:Landroid/content/Context;

    invoke-static {p2}, Lcom/lenovo/anyshare/dxd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dxd;

    move-result-object p2

    .line 164
    iget p2, p2, Lcom/lenovo/anyshare/dxd;->h:I

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 165
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 167
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result p1

    div-float/2addr v0, p1

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    goto :goto_0

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->f:Lcom/ushareit/ads/ui/widget/RoundRectFrameLayout;

    const p2, 0x3f060807

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/ui/widget/RectFrameLayout;->setRatio(F)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;IZ)V
    .locals 3

    .line 169
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->b(I)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 170
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 171
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 173
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 174
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->n:Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->e:Landroid/view/ViewGroup;

    :cond_0
    if-eqz p3, :cond_1

    .line 175
    new-instance v0, Lcom/lenovo/anyshare/lXd;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/lenovo/anyshare/lXd;-><init>(Lcom/lenovo/anyshare/nXd;Lcom/lenovo/anyshare/JJd;ZZ)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    goto :goto_1

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;)V

    .line 177
    invoke-direct {p0, p3, p1, p2}, Lcom/lenovo/anyshare/nXd;->a(ZLcom/lenovo/anyshare/JJd;Z)V

    goto :goto_1

    .line 178
    :cond_2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->C()I

    move-result p3

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_3

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/AWd;->e(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 179
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 181
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 182
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->m:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 183
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/nXd;->a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 185
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz p1, :cond_4

    .line 186
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;I)V
    .locals 8

    .line 98
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v1

    .line 100
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0800ad

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v2, "A"

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    invoke-virtual {p6, v7}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 104
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "B"

    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 106
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Landroid/widget/TextView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v1, "C"

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 108
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800ae

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 110
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p6}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0600c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 112
    invoke-virtual {p6, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;I)V
    .locals 8

    .line 85
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v1

    .line 87
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080107

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    const-string v2, "A"

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 89
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    invoke-virtual {p6, v7}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 91
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const-string v1, "B"

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    .line 93
    invoke-static/range {v0 .. v7}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;Lcom/san/ads/TextProgressView;ILandroid/graphics/drawable/Drawable;)V

    return-void

    :cond_2
    const-string v1, "C"

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 95
    invoke-static {p1, p2, p3, p4, p5}, Lcom/lenovo/anyshare/QVd;->a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    invoke-virtual {p6}, Lcom/san/ads/TextProgressView;->resetNormalProgress()V

    .line 97
    invoke-virtual {p6}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p6, v0}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;Ljava/lang/String;)V
    .locals 1

    .line 113
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->j()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/lenovo/anyshare/Zfe;->n()Z

    move-result p2

    const-string v0, "C"

    if-eqz p2, :cond_2

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 116
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p2}, Lcom/san/ads/TextProgressView;->resetNormalProgress()V

    :cond_0
    const-string p2, "B"

    .line 117
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 118
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0600c8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 119
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p2, p1}, Lcom/san/ads/TextProgressView;->resetDefaultBtnColor(I)V

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f080107

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0800ae

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 124
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0800ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/san/ads/TextProgressView;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 125
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060237

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060051

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0600c8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/san/ads/TextProgressView;->startDCFirstStepAnim(IIII)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 3

    const-string v0, "SharemobWaterFall"

    const-string v1, "onUnBindItemView"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->l:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/lenovo/anyshare/QVd;->b(Landroid/widget/ImageView;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->e:Lcom/san/ads/TextProgressView;

    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "TOP_TAB_CHANGED_FOR_AD"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->C:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "detail_show_hide"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->t:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bNd;->c(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nXd;->B:Lcom/lenovo/anyshare/gAd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b(Lcom/lenovo/anyshare/gAd;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nXd;->h:Lcom/ushareit/ads/player/view/template/TemplatePlayerView;

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->d()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
