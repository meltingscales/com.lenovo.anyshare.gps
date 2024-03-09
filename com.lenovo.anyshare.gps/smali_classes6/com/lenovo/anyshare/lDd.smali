.class public Lcom/lenovo/anyshare/lDd;
.super Lcom/lenovo/anyshare/zCd;
.source "SourceFile"


# instance fields
.field public final d:Landroid/widget/VideoView;

.field public e:Landroid/widget/ImageButton;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/lenovo/anyshare/zCd$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p3}, Lcom/lenovo/anyshare/zCd;-><init>(Landroid/content/Context;Ljava/lang/Long;Lcom/lenovo/anyshare/zCd$a;)V

    .line 2
    new-instance p3, Landroid/widget/VideoView;

    invoke-direct {p3, p1}, Landroid/widget/VideoView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    new-instance p3, Lcom/lenovo/anyshare/hDd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/hDd;-><init>(Lcom/lenovo/anyshare/lDd;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    new-instance p3, Lcom/lenovo/anyshare/iDd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/iDd;-><init>(Lcom/lenovo/anyshare/lDd;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    new-instance p3, Lcom/lenovo/anyshare/jDd;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/jDd;-><init>(Lcom/lenovo/anyshare/lDd;)V

    invoke-virtual {p1, p3}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    const-string p3, "video_url"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/VideoView;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lDd;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    .line 2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    .line 3
    new-array v2, v1, [I

    const/4 v3, 0x0

    const v4, -0x10100a7

    aput v4, v2, v3

    sget-object v4, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_NORMAL:Lcom/ushareit/ads/player/vast/Drawables;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v4, v5}, Lcom/ushareit/ads/player/vast/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 6
    new-array v1, v1, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    sget-object v2, Lcom/ushareit/ads/player/vast/Drawables;->INTERSTITIAL_CLOSE_BUTTON_PRESSED:Lcom/ushareit/ads/player/vast/Drawables;

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v2, v4}, Lcom/ushareit/ads/player/vast/Drawables;->createDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    new-instance v1, Lcom/lenovo/anyshare/kDd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kDd;-><init>(Lcom/lenovo/anyshare/lDd;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/lenovo/anyshare/lDd;->g:I

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget v1, p0, Lcom/lenovo/anyshare/lDd;->f:I

    invoke-virtual {v0, v1, v3, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    iget-object v1, p0, Lcom/lenovo/anyshare/zCd;->b:Landroid/widget/RelativeLayout;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/zCd;->b:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/zCd;->b()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    const/high16 v1, 0x42480000    # 50.0f

    invoke-static {v1, v0}, Lcom/sharead/lib/util/CommonUtils;->b(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lDd;->g:I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/zCd;->a:Landroid/content/Context;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1, v0}, Lcom/sharead/lib/util/CommonUtils;->b(FLandroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/lDd;->f:I

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/lDd;->c()V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/lDd;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lDd;->d:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->start()V

    return-void
.end method
