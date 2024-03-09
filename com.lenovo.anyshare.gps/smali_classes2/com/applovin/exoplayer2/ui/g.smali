.class public Lcom/applovin/exoplayer2/ui/g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/exoplayer2/ui/g$a;
    }
.end annotation


# instance fields
.field public final XH:Lcom/applovin/exoplayer2/ui/g$a;

.field public final XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

.field public final XJ:Landroid/view/View;

.field public final XK:Landroid/view/View;

.field public final XL:Z

.field public final XM:Landroid/widget/ImageView;

.field public final XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

.field public final XO:Landroid/view/View;

.field public final XP:Landroid/widget/TextView;

.field public final XQ:Lcom/applovin/exoplayer2/ui/f;

.field public final XR:Landroid/widget/FrameLayout;

.field public final XS:Landroid/widget/FrameLayout;

.field public XT:Z

.field public XU:Lcom/applovin/exoplayer2/ui/f$d;

.field public XV:Z

.field public XW:Landroid/graphics/drawable/Drawable;

.field public XX:I

.field public XY:Z

.field public XZ:Lcom/applovin/exoplayer2/l/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;"
        }
    .end annotation
.end field

.field public Ya:Ljava/lang/CharSequence;

.field public Yb:I

.field public Yc:Z

.field public Yd:Z

.field public Ye:Z

.field public Yf:I

.field public Yg:Z

.field public jb:Lcom/applovin/exoplayer2/an;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/exoplayer2/ui/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v3, Lcom/applovin/exoplayer2/ui/g$a;

    invoke-direct {v3, v1}, Lcom/applovin/exoplayer2/ui/g$a;-><init>(Lcom/applovin/exoplayer2/ui/g;)V

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v3

    const/16 v4, 0x17

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 6
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 7
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 8
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    .line 9
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    .line 10
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    .line 11
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 12
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    .line 13
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 14
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 15
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    .line 16
    iput-object v5, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    .line 17
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 18
    sget v0, Lcom/applovin/exoplayer2/l/ai;->acV:I

    if-lt v0, v4, :cond_0

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 21
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    const v3, 0x7b0a006c

    const/16 v7, 0x1388

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    const/16 v12, 0x1e

    new-array v12, v12, [I

    fill-array-data v12, :array_0

    move/from16 v13, p3

    .line 23
    invoke-virtual {v11, v2, v12, v13, v6}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 24
    :try_start_0
    invoke-virtual {v11, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    .line 25
    invoke-virtual {v11, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/16 v13, 0xc

    .line 26
    invoke-virtual {v11, v13, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v13, 0x1c

    .line 27
    invoke-virtual {v11, v13, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    const/4 v14, 0x6

    .line 28
    invoke-virtual {v11, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v15, 0x1d

    .line 29
    invoke-virtual {v11, v15, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    const/16 v5, 0x18

    .line 30
    invoke-virtual {v11, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/16 v8, 0xe

    .line 31
    invoke-virtual {v11, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    const/16 v6, 0x16

    .line 32
    invoke-virtual {v11, v6, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 33
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    const/4 v9, 0x2

    .line 34
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v16

    const/16 v9, 0x14

    const/4 v10, 0x0

    .line 35
    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v9

    const/16 v10, 0x9

    move/from16 p3, v3

    .line 36
    iget-boolean v3, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    .line 37
    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, v1, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    const/4 v3, 0x7

    const/4 v10, 0x1

    .line 38
    invoke-virtual {v11, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    move v11, v3

    move/from16 v10, v16

    move/from16 v3, p3

    move/from16 p3, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    throw v0

    :cond_2
    const/16 p3, 0x1388

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    .line 41
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-virtual {v6, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/high16 v3, 0x40000

    .line 42
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    const v3, 0x7b08000c

    .line 43
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 44
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_3

    .line 45
    invoke-static {v3, v8}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V

    :cond_3
    const v3, 0x7b08002a

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    .line 47
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v3, :cond_4

    if-eqz v12, :cond_4

    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    :cond_4
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v3, :cond_8

    if-eqz v5, :cond_8

    .line 50
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x2

    if-eq v5, v4, :cond_7

    const/4 v4, 0x3

    if-eq v5, v4, :cond_6

    const/4 v4, 0x4

    if-eq v5, v4, :cond_5

    .line 51
    new-instance v4, Landroid/view/SurfaceView;

    invoke-direct {v4, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const-string v4, "com.applovin.exoplayer2.m.i"

    .line 52
    :try_start_1
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 53
    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 54
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "video_decoder_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    const-string v4, "com.applovin.exoplayer2.m.a.i"

    .line 55
    :try_start_2
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    .line 56
    new-array v6, v5, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    const/4 v12, 0x0

    aput-object v8, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v0, v6, v12

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v6, 0x1

    goto :goto_4

    :catch_1
    move-exception v0

    .line 57
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "spherical_gl_surface_view requires an ExoPlayer dependency"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    const/4 v5, 0x1

    .line 58
    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    :goto_3
    const/4 v6, 0x0

    .line 59
    :goto_4
    iget-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    iget-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    .line 62
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    iget-object v8, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    invoke-virtual {v3, v8, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    goto :goto_5

    :cond_8
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 63
    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    const/4 v6, 0x0

    .line 64
    :goto_5
    iput-boolean v6, v1, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    const v3, 0x7b080005

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    const v3, 0x7b08001c

    .line 66
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    const v3, 0x7b080006

    .line 67
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v13, :cond_9

    .line 68
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    iput-boolean v3, v1, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eqz v14, :cond_a

    .line 69
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v14}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    :cond_a
    const v3, 0x7b08002c

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/applovin/exoplayer2/ui/SubtitleView;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    .line 71
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v3, :cond_b

    .line 72
    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nX()V

    .line 73
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/SubtitleView;->nW()V

    :cond_b
    const v3, 0x7b08000a

    .line 74
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    .line 75
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    if-eqz v3, :cond_c

    const/16 v4, 0x8

    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    const/16 v4, 0x8

    .line 77
    :goto_7
    iput v9, v1, Lcom/applovin/exoplayer2/ui/g;->XX:I

    const v3, 0x7b080011

    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    .line 79
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v3, :cond_d

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    const v3, 0x7b08000d

    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/applovin/exoplayer2/ui/f;

    const v6, 0x7b08000e

    .line 82
    invoke-virtual {v1, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v4, :cond_e

    .line 83
    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v9, 0x0

    goto :goto_8

    :cond_e
    if-eqz v6, :cond_f

    .line 84
    new-instance v4, Lcom/applovin/exoplayer2/ui/f;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct {v4, v0, v8, v9, v2}, Lcom/applovin/exoplayer2/ui/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    iput-object v4, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 85
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setId(I)V

    .line 86
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 89
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    iget-object v3, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    const/4 v9, 0x0

    .line 91
    iput-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    .line 92
    :goto_8
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_10

    move/from16 v0, p3

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    iput v0, v1, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 93
    iput-boolean v7, v1, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 94
    iput-boolean v10, v1, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    .line 95
    iput-boolean v11, v1, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v15, :cond_11

    .line 96
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_11

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    iput-boolean v5, v1, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    .line 99
    iget-object v0, v1, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_12

    .line 100
    iget-object v2, v1, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v0, v2}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_12
    return-void

    :array_0
    .array-data 4
        0x7b030000
        0x7b030001
        0x7b030003
        0x7b030006
        0x7b030007
        0x7b030008
        0x7b030009
        0x7b03000a
        0x7b03000b
        0x7b03000c
        0x7b03000d
        0x7b03000e
        0x7b03000f
        0x7b030010
        0x7b030011
        0x7b030012
        0x7b030013
        0x7b030014
        0x7b030015
        0x7b030016
        0x7b030017
        0x7b03001c
        0x7b03001e
        0x7b030020
        0x7b030021
        0x7b030022
        0x7b030023
        0x7b030024
        0x7b030025
        0x7b030026
    .end array-data
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7b0600eb

    .line 5
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7b040003

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static a(Landroid/view/TextureView;I)V
    .locals 6

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    invoke-virtual {p0}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_0

    cmpl-float v4, v2, v3

    if-eqz v4, :cond_0

    if-eqz p1, :cond_0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v5, v1, v4

    div-float v4, v2, v4

    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 12
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 13
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 14
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 15
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr v1, p1

    .line 16
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result p1

    div-float/2addr v2, p1

    .line 17
    invoke-virtual {v0, v1, v2, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 18
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public static a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/exoplayer2/ui/g;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    return-void
.end method

.method private aP()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ao(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->getShowTimeoutMs()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    move-result v1

    if-nez p1, :cond_2

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    .line 5
    :cond_2
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    :cond_3
    return-void
.end method

.method private ap(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->show()V

    return-void
.end method

.method private aq(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aU()Lcom/applovin/exoplayer2/h/ad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/exoplayer2/h/ad;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 5
    :cond_1
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aV()Lcom/applovin/exoplayer2/j/h;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p1, Lcom/applovin/exoplayer2/j/h;->fR:I

    if-ge v2, v3, :cond_4

    .line 7
    invoke-virtual {p1, v2}, Lcom/applovin/exoplayer2/j/h;->eU(I)Lcom/applovin/exoplayer2/j/g;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v4, 0x0

    .line 8
    :goto_1
    invoke-interface {v3}, Lcom/applovin/exoplayer2/j/g;->kD()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 9
    invoke-interface {v3, v4}, Lcom/applovin/exoplayer2/j/g;->dZ(I)Lcom/applovin/exoplayer2/v;

    move-result-object v5

    .line 10
    iget-object v5, v5, Lcom/applovin/exoplayer2/v;->dz:Ljava/lang/String;

    invoke-static {v5}, Lcom/applovin/exoplayer2/l/u;->ba(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    .line 13
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nI()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aW()Lcom/applovin/exoplayer2/ac;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Lcom/applovin/exoplayer2/ac;)Z

    move-result p1

    if-eqz p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    return-void

    .line 17
    :cond_7
    :goto_2
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-nez p1, :cond_8

    .line 18
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nM()V

    .line 19
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nN()V

    :cond_8
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Landroid/widget/ImageView;)V
    .locals 1

    const v0, 0x7b0600eb

    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7b040003

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    return-void
.end method

.method public static synthetic b(Landroid/view/TextureView;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 9
    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v2, v1}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    .line 10
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private b(Lcom/applovin/exoplayer2/ac;)Z
    .locals 2

    .line 3
    iget-object p1, p1, Lcom/applovin/exoplayer2/ac;->eX:[B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    array-length v1, p1

    .line 5
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 6
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method

.method public static synthetic c(Lcom/applovin/exoplayer2/ui/g;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/applovin/exoplayer2/ui/g;)Lcom/applovin/exoplayer2/an;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    return-object p0
.end method

.method public static synthetic e(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    return-void
.end method

.method public static synthetic f(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    return-void
.end method

.method private fa(I)Z
    .locals 1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

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

.method public static synthetic g(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nR()V

    return-void
.end method

.method public static synthetic h(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result p0

    return p0
.end method

.method public static synthetic i(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    return p0
.end method

.method public static synthetic j(Lcom/applovin/exoplayer2/ui/g;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    return p0
.end method

.method public static synthetic k(Lcom/applovin/exoplayer2/ui/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    move-result p0

    return p0
.end method

.method public static synthetic l(Lcom/applovin/exoplayer2/ui/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method private nH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private nJ()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    invoke-direct {p0, v1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method private nK()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    if-eqz v2, :cond_1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method private nL()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aY()Lcom/applovin/exoplayer2/m/o;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/exoplayer2/m/o;->afk:Lcom/applovin/exoplayer2/m/o;

    .line 2
    :goto_0
    iget v1, v0, Lcom/applovin/exoplayer2/m/o;->dE:I

    .line 3
    iget v2, v0, Lcom/applovin/exoplayer2/m/o;->height:I

    .line 4
    iget v3, v0, Lcom/applovin/exoplayer2/m/o;->afl:I

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    .line 5
    iget v0, v0, Lcom/applovin/exoplayer2/m/o;->dH:F

    mul-float v1, v1, v0

    int-to-float v0, v2

    div-float v0, v1, v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 6
    :goto_2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    instance-of v1, v1, Landroid/view/TextureView;

    if-eqz v1, :cond_7

    cmpl-float v1, v0, v4

    if-lez v1, :cond_4

    const/16 v1, 0x5a

    if-eq v3, v1, :cond_3

    const/16 v1, 0x10e

    if-ne v3, v1, :cond_4

    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    .line 7
    :cond_4
    iget v1, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    :cond_5
    iput v3, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    .line 10
    iget v1, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    if-eqz v1, :cond_6

    .line 11
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    iget-object v2, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 12
    :cond_6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    check-cast v1, Landroid/view/TextureView;

    iget v2, p0, Lcom/applovin/exoplayer2/ui/g;->Yf:I

    invoke-static {v1, v2}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/TextureView;I)V

    .line 13
    :cond_7
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    .line 14
    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XL:Z

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    .line 15
    :cond_8
    invoke-virtual {p0, v1, v0}, Lcom/applovin/exoplayer2/ui/g;->a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V

    return-void
.end method

.method private nM()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const v1, 0x106000d

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nN()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private nO()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aB()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 4
    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XO:Landroid/view/View;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private nP()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->ax()Lcom/applovin/exoplayer2/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1, v0}, Lcom/applovin/exoplayer2/l/k;->k(Ljava/lang/Throwable;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    .line 8
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method private nQ()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7b0e0006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7b0e0015

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method private nR()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;F)V
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, p2}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/applovin/exoplayer2/an;->aP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->fa(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v3}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->a(Landroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 9
    :cond_4
    :goto_0
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    :goto_1
    return v2
.end method

.method public getAdOverlayInfos()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/exoplayer2/ui/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x3

    const-string v4, "Transparent overlay does not impact viewability"

    invoke-direct {v2, v1, v3, v4}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;ILjava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v1, :cond_1

    .line 5
    new-instance v2, Lcom/applovin/exoplayer2/ui/a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/applovin/exoplayer2/ui/a;-><init>(Landroid/view/View;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/common/a/s;->d(Ljava/util/Collection;)Lcom/applovin/exoplayer2/common/a/s;

    move-result-object v0

    return-object v0
.end method

.method public getAdViewGroup()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XR:Landroid/widget/FrameLayout;

    const-string v1, "exo_ad_overlay must be present for ad playback"

    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/l/a;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getControllerAutoShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    return v0
.end method

.method public getControllerHideOnTouch()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    return v0
.end method

.method public getControllerShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    return v0
.end method

.method public getDefaultArtwork()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getOverlayFrameLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XS:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getPlayer()Lcom/applovin/exoplayer2/an;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    return-object v0
.end method

.method public getResizeMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->getResizeMode()I

    move-result v0

    return v0
.end method

.method public getSubtitleView()Lcom/applovin/exoplayer2/ui/SubtitleView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    return-object v0
.end method

.method public getUseArtwork()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    return v0
.end method

.method public getUseController()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    return v0
.end method

.method public getVideoSurfaceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    return-object v0
.end method

.method public nF()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nK()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->ap(Z)V

    return-void
.end method

.method public nG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    .line 5
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->performClick()Z

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    iput-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->Yg:Z

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nJ()Z

    move-result v0

    return v0
.end method

.method public setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatioListener(Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout$a;)V

    return-void
.end method

.method public setControlDispatcher(Lcom/applovin/exoplayer2/i;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setControlDispatcher(Lcom/applovin/exoplayer2/i;)V

    return-void
.end method

.method public setControllerAutoShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yc:Z

    return-void
.end method

.method public setControllerHideDuringAds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yd:Z

    return-void
.end method

.method public setControllerHideOnTouch(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ye:Z

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method public setControllerShowTimeoutMs(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->Yb:I

    .line 3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->mx()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nF()V

    :cond_0
    return-void
.end method

.method public setControllerVisibilityListener(Lcom/applovin/exoplayer2/ui/f$d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v1, v0}, Lcom/applovin/exoplayer2/ui/f;->b(Lcom/applovin/exoplayer2/ui/f$d;)V

    .line 4
    :cond_1
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XU:Lcom/applovin/exoplayer2/ui/f$d;

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->a(Lcom/applovin/exoplayer2/ui/f$d;)V

    :cond_2
    return-void
.end method

.method public setCustomErrorMessage(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XP:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->Ya:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    return-void
.end method

.method public setDefaultArtwork(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XW:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_0
    return-void
.end method

.method public setErrorMessageProvider(Lcom/applovin/exoplayer2/l/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/exoplayer2/l/k<",
            "-",
            "Lcom/applovin/exoplayer2/ak;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XZ:Lcom/applovin/exoplayer2/l/k;

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    :cond_0
    return-void
.end method

.method public setKeepContentOnPlayerReset(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XY:Z

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_0
    return-void
.end method

.method public setPlayer(Lcom/applovin/exoplayer2/an;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->az()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 3
    :goto_2
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkArgument(Z)V

    .line 4
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    if-ne v0, p1, :cond_3

    return-void

    :cond_3
    const/16 v1, 0x1a

    if-eqz v0, :cond_5

    .line 5
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Lcom/applovin/exoplayer2/an$d;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 7
    iget-object v4, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    instance-of v5, v4, Landroid/view/TextureView;

    if-eqz v5, :cond_4

    .line 8
    check-cast v4, Landroid/view/TextureView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/TextureView;)V

    goto :goto_3

    .line 9
    :cond_4
    instance-of v5, v4, Landroid/view/SurfaceView;

    if-eqz v5, :cond_5

    .line 10
    check-cast v4, Landroid/view/SurfaceView;

    invoke-interface {v0, v4}, Lcom/applovin/exoplayer2/an;->b(Landroid/view/SurfaceView;)V

    .line 11
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v4}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 13
    :cond_6
    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    .line 14
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 16
    :cond_7
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    .line 17
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nP()V

    .line 18
    invoke-direct {p0, v2}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    if-eqz p1, :cond_c

    .line 19
    invoke-interface {p1, v1}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    instance-of v1, v0, Landroid/view/TextureView;

    if-eqz v1, :cond_8

    .line 21
    check-cast v0, Landroid/view/TextureView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/TextureView;)V

    goto :goto_4

    .line 22
    :cond_8
    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_9

    .line 23
    check-cast v0, Landroid/view/SurfaceView;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Landroid/view/SurfaceView;)V

    .line 24
    :cond_9
    :goto_4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nL()V

    .line 25
    :cond_a
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    if-eqz v0, :cond_b

    const/16 v0, 0x1b

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->n(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XN:Lcom/applovin/exoplayer2/ui/SubtitleView;

    invoke-interface {p1}, Lcom/applovin/exoplayer2/an;->bd()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 27
    :cond_b
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XH:Lcom/applovin/exoplayer2/ui/g$a;

    invoke-interface {p1, v0}, Lcom/applovin/exoplayer2/an;->a(Lcom/applovin/exoplayer2/an$d;)V

    .line 28
    invoke-direct {p0, v3}, Lcom/applovin/exoplayer2/ui/g;->ao(Z)V

    goto :goto_5

    .line 29
    :cond_c
    invoke-virtual {p0}, Lcom/applovin/exoplayer2/ui/g;->nG()V

    :goto_5
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setRepeatToggleModes(I)V

    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XI:Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    return-void
.end method

.method public setShowBuffering(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/applovin/exoplayer2/ui/g;->XX:I

    .line 3
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nO()V

    :cond_0
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowFastForwardButton(Z)V

    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowMultiWindowTimeBar(Z)V

    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowNextButton(Z)V

    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowPreviousButton(Z)V

    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowRewindButton(Z)V

    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    invoke-virtual {v0, p1}, Lcom/applovin/exoplayer2/ui/f;->setShowShuffleButton(Z)V

    return-void
.end method

.method public setShutterBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XJ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setUseArtwork(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/applovin/exoplayer2/ui/g;->XM:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-boolean v1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    if-eq v1, p1, :cond_2

    .line 3
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XV:Z

    .line 4
    invoke-direct {p0, v0}, Lcom/applovin/exoplayer2/ui/g;->aq(Z)V

    :cond_2
    return-void
.end method

.method public setUseController(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/applovin/exoplayer2/l/a;->checkState(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    if-ne v0, p1, :cond_2

    return-void

    .line 3
    :cond_2
    iput-boolean p1, p0, Lcom/applovin/exoplayer2/ui/g;->XT:Z

    .line 4
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nH()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->jb:Lcom/applovin/exoplayer2/an;

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    goto :goto_2

    .line 6
    :cond_3
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p1}, Lcom/applovin/exoplayer2/ui/f;->nt()V

    .line 8
    iget-object p1, p0, Lcom/applovin/exoplayer2/ui/g;->XQ:Lcom/applovin/exoplayer2/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/exoplayer2/ui/f;->setPlayer(Lcom/applovin/exoplayer2/an;)V

    .line 9
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/applovin/exoplayer2/ui/g;->nQ()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/g;->XK:Landroid/view/View;

    instance-of v1, v0, Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
