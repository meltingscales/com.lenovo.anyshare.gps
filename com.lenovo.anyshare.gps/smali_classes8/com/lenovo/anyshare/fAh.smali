.class public Lcom/lenovo/anyshare/fAh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iput-object p2, p0, Lcom/lenovo/anyshare/fAh;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "TYPE_600_500"

    const-string v1, "TYPE_600_770"

    const-string v2, "MusicPlayerPageAd"

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v3, v3, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->k:Landroid/view/View;

    const v4, 0x7f0916c9

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/widget/ImageView;

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v3, v3, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->k:Landroid/view/View;

    const v4, 0x7f09037a

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v4, v4, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_1

    const-string v3, "onDrawViewLater() coverimage from  getChildAt(0) "

    .line 6
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    check-cast v4, Landroid/widget/ImageView;

    .line 8
    invoke-static {v4}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Landroid/widget/ImageView;)V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object v8, v3

    :goto_1
    if-nez v8, :cond_2

    const-string v0, "onDrawViewLater() coverimage  ======  not exist  "

    .line 9
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez v9, :cond_3

    const-string v0, "onDrawViewLater() blurBgimage  ----------  not exist  "

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "screen_width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "  screen_height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenHeight(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v6

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v3, v3, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    const v4, 0x7f090b63

    invoke-virtual {v3, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_2

    :cond_4
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    :goto_2
    move v7, v3

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v3, v3, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v3, 0x44160000    # 600.0f

    if-eqz v0, :cond_5

    int-to-float v0, v7

    mul-float v0, v0, v3

    const/high16 v1, 0x43fa0000    # 500.0f

    :goto_3
    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_4

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v0, v0, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v7

    mul-float v0, v0, v3

    const v1, 0x44408000    # 770.0f

    goto :goto_3

    :cond_6
    move v0, v6

    .line 16
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-static {v1, v8, v0, v7}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;Landroid/view/View;II)V

    .line 17
    invoke-static {v8}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/fAh;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v4, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    iget-object v5, p0, Lcom/lenovo/anyshare/fAh;->a:Ljava/lang/String;

    invoke-static/range {v4 .. v9}, Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;->a(Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;Ljava/lang/String;IILandroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/fAh;->b:Lcom/ushareit/musicplayer/view/MusicPlayerPageAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
