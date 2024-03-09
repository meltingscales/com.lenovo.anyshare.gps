.class public Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/_vg;
    }
.end annotation


# instance fields
.field public a:Landroid/animation/ValueAnimator;

.field public b:I

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->b:I

    .line 5
    iput-boolean p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->d:Z

    .line 6
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->h()Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->c:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_vg;->b(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->d:Z

    return p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->b:I

    return p0
.end method

.method private h()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xbb8

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Zvg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Zvg;-><init>(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->g()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->d:Z

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->d:Z

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/_vg;->a(Lcom/ushareit/filemanager/main/music/view/CircleRotateImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
