.class public Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;
.super Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "SourceFile"


# instance fields
.field public c:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

.field public d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

.field public e:Ljava/lang/String;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:I

.field public i:Z

.field public j:Z

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x1e

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->k:I

    const/16 p1, 0xf

    .line 3
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->l:I

    const/16 p1, 0x1f4

    .line 4
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->m:I

    const/16 p1, 0x12c

    .line 5
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->n:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->h:I

    return-void
.end method

.method private a(Landroid/content/Context;III)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x0

    .line 35
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 36
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method private a(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 27
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 p1, 0x1

    const/16 v1, 0x64

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    .line 31
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    .line 39
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$4;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 41
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 42
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 44
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0xf
    .end array-data
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setClickable(Z)V

    .line 46
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 48
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [I

    aput p1, v0, v1

    const/4 p1, 0x1

    const/16 v1, 0x64

    aput v1, v0, p1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    .line 50
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$5;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Z

    return p1
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->j:Z

    return p0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Z

    return p1
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->i:Z

    return p0
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$4;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$4;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0xf
    .end array-data
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_g2c_v2_pic_vertify"

    const-string v1, "layout"

    invoke-static {p2, v0, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "id"

    const-string v0, "myoffer_g2c_picvertify"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->c:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "myoffer_g2c_picvertify_seekbar"

    invoke-static {p1, v0, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x42400000    # 48.0f

    invoke-static {p1, p2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result p1

    .line 9
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->c:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    invoke-virtual {p2, p1}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->setBlockSize(I)V

    .line 10
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->c:Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;

    new-instance v0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$1;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {p2, v0}, Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView;->callback(Lcom/anythink/basead/ui/guidetoclickv2/picverify/PictureVerifyView$a;)V

    .line 11
    iget-object p2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->e:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object p2

    new-instance v0, Lcom/anythink/core/common/res/e;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v1, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$2;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;I)V

    .line 13
    invoke-virtual {p2, v0, v1}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;Lcom/anythink/core/common/res/b$a;)V

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "drawable"

    const-string v2, "myoffer_g2c_seek_bar_bg"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_seek_bar_icon"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v2

    .line 20
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v0, 0x0

    .line 21
    invoke-static {p2, v1, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setThumbOffset(I)V

    .line 25
    iget-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->d:Lcom/anythink/basead/ui/guidetoclickv2/picverify/TextSeekbar;

    new-instance p2, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;

    invoke-direct {p2, p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View$3;-><init>(Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public canStartNextAnim()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->e:Ljava/lang/String;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->release()V

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/guidetoclickv2/PicVerifyG2CV2View;->g:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method
