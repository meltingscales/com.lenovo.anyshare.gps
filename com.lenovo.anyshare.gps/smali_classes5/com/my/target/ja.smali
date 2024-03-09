.class public Lcom/my/target/ja;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/ja$e;,
        Lcom/my/target/ja$d;,
        Lcom/my/target/ja$c;,
        Lcom/my/target/ja$b;
    }
.end annotation


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final D:I

.field public static final E:I

.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/my/target/common/views/StarsRatingView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/Button;

.field public final e:Lcom/my/target/da;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Lcom/my/target/nativeads/views/MediaAdView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/my/target/ma;

.field public final l:Lcom/my/target/l2;

.field public final m:Lcom/my/target/x;

.field public final n:Lcom/my/target/u1;

.field public final o:Lcom/my/target/u1;

.field public final p:Lcom/my/target/u1;

.field public final q:Ljava/lang/Runnable;

.field public final r:Lcom/my/target/ja$d;

.field public final s:Landroid/view/View$OnClickListener;

.field public final t:Landroid/graphics/Bitmap;

.field public final u:Landroid/graphics/Bitmap;

.field public final v:I

.field public final w:I

.field public x:Lcom/my/target/ja$e;

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->A:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->B:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->C:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->D:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->E:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->F:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->G:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->H:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->I:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->J:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->K:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->L:I

    invoke-static {}, Lcom/my/target/da;->c()I

    move-result v0

    sput v0, Lcom/my/target/ja;->M:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    new-instance v4, Lcom/my/target/common/views/StarsRatingView;

    invoke-direct {v4, v1}, Lcom/my/target/common/views/StarsRatingView;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, v1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    new-instance v8, Lcom/my/target/u1;

    invoke-direct {v8, v1}, Lcom/my/target/u1;-><init>(Landroid/content/Context;)V

    iput-object v8, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    new-instance v9, Lcom/my/target/u1;

    invoke-direct {v9, v1}, Lcom/my/target/u1;-><init>(Landroid/content/Context;)V

    iput-object v9, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    new-instance v10, Lcom/my/target/u1;

    invoke-direct {v10, v1}, Lcom/my/target/u1;-><init>(Landroid/content/Context;)V

    iput-object v10, v0, Lcom/my/target/ja;->p:Lcom/my/target/u1;

    new-instance v11, Landroid/widget/TextView;

    invoke-direct {v11, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v11, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    new-instance v12, Lcom/my/target/nativeads/views/MediaAdView;

    invoke-direct {v12, v1}, Lcom/my/target/nativeads/views/MediaAdView;-><init>(Landroid/content/Context;)V

    iput-object v12, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    new-instance v13, Lcom/my/target/ma;

    invoke-direct {v13, v1}, Lcom/my/target/ma;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    new-instance v14, Lcom/my/target/l2;

    invoke-direct {v14, v1}, Lcom/my/target/l2;-><init>(Landroid/content/Context;)V

    iput-object v14, v0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-static/range {p1 .. p1}, Lcom/my/target/da;->e(Landroid/content/Context;)Lcom/my/target/da;

    move-result-object v15

    iput-object v15, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    move-object/from16 v16, v14

    new-instance v14, Lcom/my/target/ja$c;

    move-object/from16 v17, v13

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/my/target/ja$c;-><init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V

    iput-object v14, v0, Lcom/my/target/ja;->q:Ljava/lang/Runnable;

    new-instance v14, Lcom/my/target/ja$d;

    invoke-direct {v14, v0, v13}, Lcom/my/target/ja$d;-><init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V

    iput-object v14, v0, Lcom/my/target/ja;->r:Lcom/my/target/ja$d;

    new-instance v14, Lcom/my/target/ja$b;

    invoke-direct {v14, v0, v13}, Lcom/my/target/ja$b;-><init>(Lcom/my/target/ja;Lcom/my/target/ja$a;)V

    iput-object v14, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    new-instance v13, Lcom/my/target/x;

    invoke-direct {v13, v1}, Lcom/my/target/x;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/my/target/ja;->m:Lcom/my/target/x;

    const/16 v1, 0x1c

    invoke-virtual {v15, v1}, Lcom/my/target/da;->b(I)I

    move-result v13

    invoke-static {v13}, Lcom/my/target/o6;->c(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/ja;->t:Landroid/graphics/Bitmap;

    invoke-virtual {v15, v1}, Lcom/my/target/da;->b(I)I

    move-result v13

    invoke-static {v13}, Lcom/my/target/o6;->b(I)Landroid/graphics/Bitmap;

    move-result-object v13

    iput-object v13, v0, Lcom/my/target/ja;->u:Landroid/graphics/Bitmap;

    const-string v13, "dismiss_button"

    invoke-static {v2, v13}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "title_text"

    invoke-static {v3, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "stars_view"

    invoke-static {v4, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "cta_button"

    invoke-static {v5, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_text"

    invoke-static {v6, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "shadow"

    invoke-static {v7, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "pause_button"

    invoke-static {v8, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "play_button"

    invoke-static {v9, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "replay_button"

    invoke-static {v10, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "domain_text"

    invoke-static {v11, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "media_view"

    invoke-static {v12, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "video_progress_wheel"

    move-object/from16 v3, v17

    invoke-static {v3, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    const-string v2, "sound_button"

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/my/target/da;->b(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/my/target/da;->b(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/ja;->w:I

    const/16 v1, 0x10

    invoke-virtual {v15, v1}, Lcom/my/target/da;->b(I)I

    move-result v1

    iput v1, v0, Lcom/my/target/ja;->v:I

    invoke-virtual/range {p0 .. p0}, Lcom/my/target/ja;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/my/target/ja;)Lcom/my/target/ja$e;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ja;->x:Lcom/my/target/ja$e;

    return-object p0
.end method

.method public static synthetic b(Lcom/my/target/ja;)I
    .locals 0

    iget p0, p0, Lcom/my/target/ja;->y:I

    return p0
.end method

.method public static synthetic c(Lcom/my/target/ja;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/ja;->a()V

    return-void
.end method

.method public static synthetic d(Lcom/my/target/ja;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/my/target/ja;->q:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/my/target/ja;)V
    .locals 0

    invoke-virtual {p0}, Lcom/my/target/ja;->c()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, Lcom/my/target/ja;->y:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public a(FF)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    div-float v1, p1, p2

    invoke-virtual {v0, v1}, Lcom/my/target/ma;->setProgress(F)V

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    sub-float/2addr p2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/my/target/ma;->setDigit(I)V

    return-void
.end method

.method public a(Lcom/my/target/e6;Lcom/my/target/common/models/VideoData;)V
    .locals 5

    invoke-virtual {p1}, Lcom/my/target/e6;->getVideoBanner()Lcom/my/target/b5;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {p1}, Lcom/my/target/b;->getDuration()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/ma;->setMax(F)V

    invoke-virtual {v0}, Lcom/my/target/f0;->isAllowReplay()Z

    move-result v1

    iput-boolean v1, p0, Lcom/my/target/ja;->z:Z

    iget-object v1, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/my/target/b;->getCtaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/my/target/b;->getNavigationType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "store"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/my/target/b;->getVotes()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Lcom/my/target/b;->getRating()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/my/target/common/views/StarsRatingView;->setRating(F)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/my/target/b;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v1, p0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Lcom/my/target/f0;->getCloseActionText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/my/target/f0;->getReplayActionText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/my/target/o6;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/my/target/ja;->p:Lcom/my/target/u1;

    invoke-virtual {v1, v0}, Lcom/my/target/u1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/c5;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Lcom/my/target/c5;->getHeight()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lcom/my/target/nativeads/views/MediaAdView;->setPlaceHolderDimension(II)V

    invoke-virtual {p1}, Lcom/my/target/b;->getImage()Lcom/my/target/common/models/ImageData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p2}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1}, Lcom/my/target/common/models/ImageData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget-object v1, p0, Lcom/my/target/ja;->u:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    const-string v0, "sound off"

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget-object v1, p0, Lcom/my/target/ja;->t:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v0}, Lcom/my/target/l2;->a(Landroid/graphics/Bitmap;Z)V

    iget-object p1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    const-string v0, "sound on"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()V
    .locals 23

    move-object/from16 v0, p0

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    iget v2, v0, Lcom/my/target/ja;->v:I

    iget-object v3, v0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    sget v4, Lcom/my/target/ja;->J:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, -0x1

    const/16 v6, 0xd

    invoke-virtual {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v6, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    sget v7, Lcom/my/target/ja;->M:I

    invoke-virtual {v6, v7}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v6, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v6, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    sget v6, Lcom/my/target/ja;->I:I

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v3, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v6, v0, Lcom/my/target/ja;->r:Lcom/my/target/ja$d;

    invoke-virtual {v3, v6}, Lcom/my/target/nativeads/views/MediaAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    const/high16 v6, -0x67000000

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v3, v0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    sget v7, Lcom/my/target/ja;->A:I

    invoke-virtual {v3, v7}, Landroid/widget/Button;->setId(I)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v8, 0x2

    invoke-virtual {v3, v8, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v3, v8}, Landroid/widget/Button;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v3, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v10, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Lcom/my/target/da;->b(I)I

    move-result v14

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    const/4 v13, 0x4

    invoke-virtual {v3, v13}, Lcom/my/target/da;->b(I)I

    move-result v3

    const/high16 v11, -0x78000000

    const/4 v12, -0x1

    const/16 v16, -0x1

    const/4 v4, 0x4

    move/from16 v13, v16

    const/4 v6, 0x1

    move v15, v3

    invoke-static/range {v10 .. v15}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    sget v10, Lcom/my/target/ja;->G:I

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setId(I)V

    iget-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    const/high16 v10, 0x41900000    # 18.0f

    invoke-virtual {v3, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v10, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v6}, Lcom/my/target/da;->b(I)I

    move-result v14

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v15

    const/4 v13, -0x1

    invoke-static/range {v10 .. v15}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    sget v10, Lcom/my/target/ja;->B:I

    invoke-virtual {v3, v10}, Landroid/widget/Button;->setId(I)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setTextColor(I)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setGravity(I)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v8, v7}, Landroid/widget/Button;->setTextSize(IF)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setLines(I)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    const/16 v10, 0x64

    invoke-virtual {v9, v10}, Lcom/my/target/da;->b(I)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/widget/Button;->setMinimumWidth(I)V

    iget-object v3, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/Button;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v6}, Lcom/my/target/da;->b(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v6}, Lcom/my/target/da;->b(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v10, v6}, Lcom/my/target/da;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v3, v9, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v2, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    sget v3, Lcom/my/target/ja;->H:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    const v3, -0x333334

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxEms(I)V

    iget-object v2, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v6}, Lcom/my/target/da;->b(I)I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v6}, Lcom/my/target/da;->b(I)I

    move-result v9

    int-to-float v9, v9

    iget-object v10, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v10, v6}, Lcom/my/target/da;->b(I)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v2, v3, v9, v10, v1}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v1, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    sget v2, Lcom/my/target/ja;->C:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setId(I)V

    iget-object v1, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    iget-object v2, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v2}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v2}, Lcom/my/target/da;->b(I)I

    move-result v9

    const/4 v2, 0x0

    invoke-virtual {v1, v3, v2, v9, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    iget-object v1, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    iget-object v1, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v0, Lcom/my/target/ja;->p:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    const/16 v7, 0x10

    invoke-virtual {v3, v7}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v8, v7}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v7}, Lcom/my/target/da;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v10, v7}, Lcom/my/target/da;->b(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    sget v3, Lcom/my/target/ja;->E:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v2, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v7}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v8, v7}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v7}, Lcom/my/target/da;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v10, v7}, Lcom/my/target/da;->b(I)I

    move-result v10

    invoke-virtual {v2, v3, v8, v9, v10}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    sget v3, Lcom/my/target/ja;->D:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v7}, Lcom/my/target/da;->b(I)I

    move-result v3

    iget-object v8, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v8, v7}, Lcom/my/target/da;->b(I)I

    move-result v8

    iget-object v9, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v9, v7}, Lcom/my/target/da;->b(I)I

    move-result v9

    iget-object v10, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v10, v7}, Lcom/my/target/da;->b(I)I

    move-result v7

    invoke-virtual {v2, v3, v8, v9, v7}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    iget-object v2, v0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    sget v3, Lcom/my/target/ja;->K:I

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-static {}, Lcom/my/target/o6;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v3, v2}, Lcom/my/target/u1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-static {}, Lcom/my/target/o6;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v3, v2}, Lcom/my/target/u1;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v7, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    iget-object v2, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v2, v6}, Lcom/my/target/da;->b(I)I

    move-result v11

    iget-object v2, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v12

    const/high16 v8, -0x78000000

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-static/range {v7 .. v12}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v6}, Lcom/my/target/da;->b(I)I

    move-result v21

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v22

    const/high16 v18, -0x78000000

    const/16 v19, -0x1

    const/16 v20, -0x1

    move-object/from16 v17, v2

    invoke-static/range {v17 .. v22}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v7, v0, Lcom/my/target/ja;->p:Lcom/my/target/u1;

    iget-object v2, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v2, v6}, Lcom/my/target/da;->b(I)I

    move-result v11

    iget-object v2, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    invoke-virtual {v2, v4}, Lcom/my/target/da;->b(I)I

    move-result v12

    invoke-static/range {v7 .. v12}, Lcom/my/target/da;->a(Landroid/view/View;IIIII)V

    iget-object v2, v0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    sget v3, Lcom/my/target/ja;->L:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    iget-object v3, v0, Lcom/my/target/ja;->e:Lcom/my/target/da;

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lcom/my/target/da;->b(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/my/target/common/views/StarsRatingView;->setStarSize(I)V

    iget-object v2, v0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    sget v3, Lcom/my/target/ja;->F:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, v0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    iget-object v3, v0, Lcom/my/target/ja;->m:Lcom/my/target/x;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/ja;->p:Lcom/my/target/u1;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    iget-object v3, v0, Lcom/my/target/ja;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    iget-object v2, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget-object v2, v0, Lcom/my/target/ja;->s:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lcom/my/target/ja;->y:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lcom/my/target/ja;->y:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    iget v0, p0, Lcom/my/target/ja;->y:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iput v1, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lcom/my/target/ja;->y:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget v0, p0, Lcom/my/target/ja;->y:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getAdVideoView()Lcom/my/target/x;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ja;->m:Lcom/my/target/x;

    return-object v0
.end method

.method public getMediaAdView()Lcom/my/target/nativeads/views/MediaAdView;
    .locals 1

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    return-object v0
.end method

.method public h()V
    .locals 3

    iget v0, p0, Lcom/my/target/ja;->y:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    iput v1, p0, Lcom/my/target/ja;->y:I

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Lcom/my/target/nativeads/views/MediaAdView;->getProgressBarView()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/my/target/ja;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    sub-int p1, p4, p2

    sub-int p2, p5, p3

    iget-object p3, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    sub-int v1, p1, p3

    shr-int/lit8 v1, v1, 0x1

    sub-int v2, p2, v0

    shr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    add-int/2addr p3, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v1, v2, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTop()I

    move-result v1

    iget-object v2, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v3

    invoke-virtual {p3, v0, v1, v2, v3}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    shr-int/lit8 p4, p4, 0x1

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 p5, p5, 0x1

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p3, p4

    add-int/2addr v0, p5

    invoke-virtual {v1, v2, v3, p3, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p3

    iget-object v0, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    shr-int/lit8 p3, p3, 0x1

    sub-int v2, p4, p3

    shr-int/lit8 v0, v0, 0x1

    sub-int v3, p5, v0

    add-int/2addr p4, p3

    add-int/2addr p5, v0

    invoke-virtual {v1, v2, v3, p4, p5}, Landroid/widget/LinearLayout;->layout(IIII)V

    iget-object p3, p0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    iget p4, p0, Lcom/my/target/ja;->v:I

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p4

    iget v0, p0, Lcom/my/target/ja;->v:I

    iget-object v1, p0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p3, p4, p4, p5, v0}, Landroid/widget/Button;->layout(IIII)V

    if-le p1, p2, :cond_0

    iget-object p3, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p3}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    iget-object p4, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/ja;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget-object p4, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getRight()I

    move-result p4

    iget-object p5, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p5}, Lcom/my/target/l2;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/ja;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    sub-int/2addr p5, p3

    iget-object v0, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v0}, Lcom/my/target/l2;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getRight()I

    move-result v0

    iget-object v1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v1}, Lcom/my/target/l2;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v1

    iget v2, p0, Lcom/my/target/ja;->v:I

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p3

    iget-object v2, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v2}, Lcom/my/target/l2;->getPadding()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    iget-object p4, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/view/View;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p4}, Landroid/widget/Button;->getLeft()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    sub-int/2addr p4, p5

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int p5, p2, p5

    iget-object v0, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLeft()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr v0, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p1, p4, p5, v0, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p4, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getLeft()I

    move-result p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p4, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int p5, p1, p5

    invoke-virtual {p4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/ja;->v:I

    sub-int v0, p2, v0

    iget-object v1, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    sub-int v1, p3, v1

    shr-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p1, v1

    sub-int v1, p2, v1

    iget-object v2, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sub-int v2, p3, v2

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p4, p5, v0, p1, v1}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    iget p4, p0, Lcom/my/target/ja;->v:I

    sub-int p5, p2, p4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, p3, v0

    shr-int/lit8 v0, v0, 0x1

    sub-int/2addr p5, v0

    iget v0, p0, Lcom/my/target/ja;->v:I

    iget-object v1, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p2, v1

    iget-object v1, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p3, v1

    shr-int/lit8 p3, p3, 0x1

    sub-int/2addr p2, p3

    invoke-virtual {p1, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget-object p3, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getRight()I

    move-result p3

    iget p4, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p4}, Lcom/my/target/l2;->getPadding()I

    move-result p4

    add-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {p5}, Lcom/my/target/l2;->getPadding()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getRight()I

    move-result p5

    iget v0, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v0}, Lcom/my/target/l2;->getPadding()I

    move-result v0

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    invoke-virtual {v1}, Lcom/my/target/l2;->getPadding()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    shr-int/lit8 p1, p1, 0x1

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/widget/TextView;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p5, p1

    iget-object v0, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBottom()I

    move-result v0

    iget v1, p0, Lcom/my/target/ja;->v:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p2, p3, p4, p5, v0}, Landroid/widget/TextView;->layout(IIII)V

    iget-object p2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p3

    shr-int/lit8 p3, p3, 0x1

    sub-int p3, p1, p3

    iget-object p4, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    move-result p4

    iget p5, p0, Lcom/my/target/ja;->v:I

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {p5}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p5

    shr-int/lit8 p5, p5, 0x1

    add-int/2addr p1, p5

    iget-object p5, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {p5}, Landroid/view/View;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/ja;->v:I

    add-int/2addr p5, v0

    iget-object v0, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    invoke-virtual {p2, p3, p4, p1, p5}, Landroid/widget/Button;->layout(IIII)V

    iget-object p1, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    iget p2, p0, Lcom/my/target/ja;->v:I

    iget-object p3, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p3

    iget p4, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p3, p4

    iget-object p4, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    sub-int/2addr p3, p4

    iget p4, p0, Lcom/my/target/ja;->v:I

    iget-object p5, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p4, p5

    iget-object p5, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {p5}, Landroid/widget/FrameLayout;->getBottom()I

    move-result p5

    iget v0, p0, Lcom/my/target/ja;->v:I

    sub-int/2addr p5, v0

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v0, p0, Lcom/my/target/ja;->l:Lcom/my/target/l2;

    iget v1, p0, Lcom/my/target/ja;->w:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/ja;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    iget v1, p0, Lcom/my/target/ja;->w:I

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v3, p0, Lcom/my/target/ja;->w:I

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/view/View;->measure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget-object v0, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    const/high16 v1, -0x80000000

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->measure(II)V

    iget v0, p0, Lcom/my/target/ja;->v:I

    shl-int/lit8 v0, v0, 0x1

    sub-int v3, p1, v0

    sub-int v0, p2, v0

    iget-object v4, p0, Lcom/my/target/ja;->d:Landroid/widget/Button;

    div-int/lit8 v5, v3, 0x2

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v4, p0, Lcom/my/target/ja;->n:Lcom/my/target/u1;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/ja;->o:Lcom/my/target/u1;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/ja;->f:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/my/target/ja;->v:I

    mul-int/lit8 v5, v5, 0x4

    sub-int v5, v3, v5

    invoke-static {v5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/LinearLayout;->measure(II)V

    iget-object v4, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v4, p0, Lcom/my/target/ja;->h:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/ja;->i:Lcom/my/target/nativeads/views/MediaAdView;

    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    invoke-static {v6, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v4, v5, v2}, Landroid/widget/FrameLayout;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    iget v4, p0, Lcom/my/target/ja;->v:I

    mul-int/lit8 v4, v4, 0x4

    sub-int v4, v3, v4

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    if-le p1, p2, :cond_0

    iget-object v2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    iget-object v4, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    iget-object v6, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    add-int/2addr v6, v2

    iget v2, p0, Lcom/my/target/ja;->v:I

    mul-int/lit8 v2, v2, 0x3

    add-int/2addr v6, v2

    if-le v6, v3, :cond_0

    iget-object v2, p0, Lcom/my/target/ja;->k:Lcom/my/target/ma;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget v2, p0, Lcom/my/target/ja;->v:I

    mul-int/lit8 v2, v2, 0x3

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    div-int/lit8 v4, v3, 0x3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/widget/Button;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/TextView;->measure(II)V

    iget-object v2, p0, Lcom/my/target/ja;->c:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/ja;->j:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/ja;->b:Lcom/my/target/common/views/StarsRatingView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v3, v2

    iget-object v2, p0, Lcom/my/target/ja;->a:Landroid/widget/TextView;

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->measure(II)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setVideoDialogViewListener(Lcom/my/target/ja$e;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/ja;->x:Lcom/my/target/ja$e;

    return-void
.end method
