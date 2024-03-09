.class public Lcom/facebook/login/widget/ProfilePictureView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/ProfilePictureView$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ProfilePictureView"

.field public static final b:I = -0x1

.field public static final c:I = -0x2

.field public static final d:I = -0x3

.field public static final e:I = -0x4

.field public static final f:I = 0x1

.field public static final g:Z = true

.field public static final h:Ljava/lang/String; = "ProfilePictureView_superState"

.field public static final i:Ljava/lang/String; = "ProfilePictureView_profileId"

.field public static final j:Ljava/lang/String; = "ProfilePictureView_presetSize"

.field public static final k:Ljava/lang/String; = "ProfilePictureView_isCropped"

.field public static final l:Ljava/lang/String; = "ProfilePictureView_bitmap"

.field public static final m:Ljava/lang/String; = "ProfilePictureView_width"

.field public static final n:Ljava/lang/String; = "ProfilePictureView_height"

.field public static final o:Ljava/lang/String; = "ProfilePictureView_refresh"


# instance fields
.field public p:Ljava/lang/String;

.field public q:I

.field public r:I

.field public s:Z

.field public t:Landroid/graphics/Bitmap;

.field public u:Landroid/widget/ImageView;

.field public v:I

.field public w:Lcom/lenovo/anyshare/DJ;

.field public x:Lcom/facebook/login/widget/ProfilePictureView$a;

.field public y:Landroid/graphics/Bitmap;

.field public z:Lcom/lenovo/anyshare/mF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    .line 3
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    .line 10
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 15
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    .line 18
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const/4 p3, -0x1

    .line 20
    iput p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 p3, 0x0

    .line 21
    iput-object p3, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    .line 22
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/content/Context;)V

    .line 23
    invoke-direct {p0, p2}, Lcom/facebook/login/widget/ProfilePictureView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Z)I
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 40
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const/4 v2, -0x4

    const v3, 0x75040030

    if-eq v0, v2, :cond_3

    const/4 v2, -0x3

    if-eq v0, v2, :cond_4

    const/4 v2, -0x2

    if-eq v0, v2, :cond_2

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    if-nez p1, :cond_4

    return v1

    :cond_2
    const v3, 0x75040031

    goto :goto_0

    :cond_3
    const v3, 0x7504002f

    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private a()V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    invoke-static {v0}, Lcom/lenovo/anyshare/BJ;->a(Lcom/lenovo/anyshare/DJ;)Z

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    .line 20
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    if-eqz v0, :cond_2

    const v0, 0x7505000b

    goto :goto_0

    :cond_2
    const v0, 0x7505000a

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()Z

    .line 23
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 26
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/VL;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/VL;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/lenovo/anyshare/mF;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const v2, 0x75020005

    const/4 v3, 0x0

    aput v2, v1, v3

    const v2, 0x7502000c

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setPresetSize(I)V

    .line 14
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Lcom/lenovo/anyshare/EJ;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Lcom/lenovo/anyshare/EJ;)V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/login/widget/ProfilePictureView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/EJ;)V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/EJ;->a:Lcom/lenovo/anyshare/DJ;

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    .line 29
    iget-object v0, p1, Lcom/lenovo/anyshare/EJ;->d:Landroid/graphics/Bitmap;

    .line 30
    iget-object v1, p1, Lcom/lenovo/anyshare/EJ;->b:Ljava/lang/Exception;

    if-eqz v1, :cond_2

    .line 31
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Lcom/facebook/login/widget/ProfilePictureView$a;

    if-eqz p1, :cond_1

    .line 32
    new-instance v0, Lcom/facebook/FacebookException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error in downloading profile picture for profileId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p0}, Lcom/facebook/login/widget/ProfilePictureView;->getProfileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    invoke-interface {p1, v0}, Lcom/facebook/login/widget/ProfilePictureView$a;->a(Lcom/facebook/FacebookException;)V

    goto :goto_0

    .line 35
    :cond_1
    sget-object p1, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    const/4 v0, 0x6

    sget-object v2, Lcom/facebook/login/widget/ProfilePictureView;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v2, v1}, Lcom/lenovo/anyshare/NJ;->a(Lcom/facebook/LoggingBehavior;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 37
    iget-boolean p1, p1, Lcom/lenovo/anyshare/EJ;->c:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 39
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->b()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    if-nez v1, :cond_1

    iget v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    if-eqz p1, :cond_4

    :cond_2
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->c(Z)V

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 5

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_8

    if-ge v0, v3, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v4

    if-eqz v4, :cond_2

    move v0, v4

    move v2, v0

    :cond_2
    if-gt v2, v0, :cond_4

    .line 10
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 11
    :cond_4
    iget-boolean v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    if-eqz v2, :cond_5

    move v2, v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    if-ne v2, v4, :cond_7

    iget v4, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    if-eq v0, v4, :cond_6

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    .line 13
    :cond_7
    :goto_1
    iput v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    .line 14
    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_8
    :goto_2
    return v1

    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method private c(Z)V
    .locals 4

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/AccessToken;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lcom/facebook/AccessToken;->b()Lcom/facebook/AccessToken;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    .line 4
    invoke-static {v1, v2, v3, v0}, Lcom/lenovo/anyshare/DJ;->a(Ljava/lang/String;IILjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/Profile;->c()Lcom/facebook/Profile;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/AccessToken;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    .line 7
    iget v2, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    iget v3, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    invoke-virtual {v1, v2, v3}, Lcom/facebook/Profile;->a(II)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 8
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/DJ$a;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/DJ$a;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 9
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/DJ$a;->a(Z)Lcom/lenovo/anyshare/DJ$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/DJ$a;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/DJ$a;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/WL;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WL;-><init>(Lcom/facebook/login/widget/ProfilePictureView;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/DJ$a;->a(Lcom/lenovo/anyshare/DJ$b;)Lcom/lenovo/anyshare/DJ$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/lenovo/anyshare/DJ$a;->a()Lcom/lenovo/anyshare/DJ;

    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    invoke-static {v0}, Lcom/lenovo/anyshare/BJ;->a(Lcom/lenovo/anyshare/DJ;)Z

    .line 15
    :cond_3
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    .line 16
    invoke-static {p1}, Lcom/lenovo/anyshare/BJ;->b(Lcom/lenovo/anyshare/DJ;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->t:Landroid/graphics/Bitmap;

    .line 3
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/IK;->a(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getOnErrorListener()Lcom/facebook/login/widget/ProfilePictureView$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Lcom/facebook/login/widget/ProfilePictureView$a;

    return-object v0
.end method

.method public final getPresetSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    return v0
.end method

.method public final getProfileId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldUpdateOnProfileChange()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/lenovo/anyshare/mF;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/mF;->c:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v3, v6, :cond_0

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v3, v4, :cond_0

    .line 5
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v1

    .line 6
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v7

    if-eq v7, v6, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, v4, :cond_1

    .line 8
    invoke-direct {p0, v5}, Lcom/facebook/login/widget/ProfilePictureView;->a(Z)I

    move-result v2

    .line 9
    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0, v2, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->measureChildren(II)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/os/Bundle;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0

    .line 3
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "ProfilePictureView_superState"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "ProfilePictureView_profileId"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    const-string v0, "ProfilePictureView_presetSize"

    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const-string v0, "ProfilePictureView_isCropped"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const-string v0, "ProfilePictureView_width"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    const-string v0, "ProfilePictureView_height"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ProfilePictureView_superState"

    .line 3
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    const-string v2, "ProfilePictureView_profileId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    const-string v2, "ProfilePictureView_presetSize"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget-boolean v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const-string v2, "ProfilePictureView_isCropped"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->r:I

    const-string v2, "ProfilePictureView_width"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->q:I

    const-string v2, "ProfilePictureView_height"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->w:Lcom/lenovo/anyshare/DJ;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "ProfilePictureView_refresh"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v1
.end method

.method public final setCropped(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->s:Z

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method public final setDefaultProfilePicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->y:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setOnErrorListener(Lcom/facebook/login/widget/ProfilePictureView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->x:Lcom/facebook/login/widget/ProfilePictureView$a;

    return-void
.end method

.method public final setPresetSize(I)V
    .locals 1

    const/4 v0, -0x4

    if-eq p1, v0, :cond_1

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must use a predefined preset size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->v:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public final setProfileId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/WJ;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facebook/login/widget/ProfilePictureView;->a()V

    const/4 v0, 0x1

    .line 3
    :goto_1
    iput-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->p:Ljava/lang/String;

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/login/widget/ProfilePictureView;->b(Z)V

    return-void
.end method

.method public final setShouldUpdateOnProfileChange(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/lenovo/anyshare/mF;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mF;->a()V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/facebook/login/widget/ProfilePictureView;->z:Lcom/lenovo/anyshare/mF;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mF;->b()V

    :goto_0
    return-void
.end method
