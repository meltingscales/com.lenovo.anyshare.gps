.class public final Lsg/bigo/ads/ad/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x14
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lsg/bigo/ads/ad/c;

.field public e:J

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ad/c;)V
    .locals 2

    iput-object p1, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c$a;->h:J

    iput-wide v0, p0, Lsg/bigo/ads/ad/c$a;->i:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/c$a;->j:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/c$a;->a:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/c$a;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/ad/c$a;->k:Z

    new-instance p1, Lsg/bigo/ads/ad/c$a$1;

    invoke-direct {p1, p0}, Lsg/bigo/ads/ad/c$a$1;-><init>(Lsg/bigo/ads/ad/c$a;)V

    iput-object p1, p0, Lsg/bigo/ads/ad/c$a;->c:Ljava/lang/Runnable;

    return-void
.end method

.method private a(Landroid/graphics/Rect;)F
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->u()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v0, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget-object v3, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v3, v3, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v0, v0, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    mul-float v3, v3, p1

    cmpg-float p1, v0, v2

    if-gtz p1, :cond_0

    return v2

    :cond_0
    div-float/2addr v3, v0

    return v3

    :cond_1
    return v2
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c$a;)V
    .locals 0

    invoke-direct {p0}, Lsg/bigo/ads/ad/c$a;->b()V

    return-void
.end method

.method public static synthetic a(Lsg/bigo/ads/ad/c$a;Landroid/graphics/Rect;)V
    .locals 9

    iget-wide v0, p0, Lsg/bigo/ads/ad/c$a;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c$a;->h:J

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/c$a;->j:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result v0

    iget-object v4, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v4, v4, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    iget v5, p0, Lsg/bigo/ads/ad/c$a;->g:I

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    if-lez v4, :cond_2

    if-nez v5, :cond_1

    :goto_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    int-to-float v4, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v5, v5, v0

    cmpg-float v4, v4, v5

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_3

    iget-object v4, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/b;->j()I

    move-result v4

    invoke-static {v4}, Lsg/bigo/ads/api/core/b;->b(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-boolean v4, v4, Lsg/bigo/ads/ad/b;->h:Z

    if-nez v4, :cond_5

    :cond_3
    iput-boolean v3, p0, Lsg/bigo/ads/ad/c$a;->j:Z

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :cond_5
    :goto_2
    iget-boolean v4, p0, Lsg/bigo/ads/ad/c$a;->j:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lsg/bigo/ads/ad/c$a;->h:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lsg/bigo/ads/ad/c$a;->e:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_7

    cmpl-float v1, v0, v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result v0

    :cond_6
    iget-object p1, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%.4f"

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_proportion"

    invoke-virtual {p1, v1, v0}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/b;->c()V

    iput-boolean v3, p0, Lsg/bigo/ads/ad/c$a;->a:Z

    :cond_7
    return-void
.end method

.method private b()V
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/ad/c$a;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->a(Lsg/bigo/ads/ad/c;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->b(Lsg/bigo/ads/ad/c;)J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lsg/bigo/ads/ad/c$a;->e:J

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->k()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->c(Lsg/bigo/ads/ad/c;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-static {v0}, Lsg/bigo/ads/ad/c;->d(Lsg/bigo/ads/ad/c;)I

    move-result v0

    :goto_1
    iput v0, p0, Lsg/bigo/ads/ad/c$a;->g:I

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->j()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/b;->k()I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x3e8

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v6, 0x3

    if-eq v0, v6, :cond_3

    const/4 v6, 0x4

    if-eq v0, v6, :cond_5

    const/16 v6, 0xc

    if-eq v0, v6, :cond_4

    goto :goto_3

    :cond_3
    :goto_2
    const/16 v3, 0x3e8

    goto :goto_3

    :cond_4
    if-eq v2, v1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v3, 0x7d0

    :goto_3
    int-to-long v2, v3

    iput-wide v2, p0, Lsg/bigo/ads/ad/c$a;->f:J

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->c:Ljava/lang/Runnable;

    invoke-static {v1, v0}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iput-boolean v5, p0, Lsg/bigo/ads/ad/c$a;->k:Z

    return-void
.end method

.method public static synthetic b(Lsg/bigo/ads/ad/c$a;Landroid/graphics/Rect;)V
    .locals 10

    iget-wide v0, p0, Lsg/bigo/ads/ad/c$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/c$a;->i:J

    :cond_0
    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/c$a;->a(Landroid/graphics/Rect;)F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-object v1, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->j()I

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v2}, Lsg/bigo/ads/ad/b;->k()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    mul-int v5, v5, v1

    const v1, 0x3e99999a    # 0.3f

    const v6, 0x3b150

    const/4 v7, 0x2

    const/high16 v8, 0x3f000000    # 0.5f

    if-eq v0, v4, :cond_4

    if-eq v0, v7, :cond_1

    const/4 v9, 0x3

    if-eq v0, v9, :cond_2

    const/4 v9, 0x4

    if-eq v0, v9, :cond_2

    const/16 v9, 0xc

    if-eq v0, v9, :cond_4

    goto :goto_1

    :cond_1
    if-le v5, v6, :cond_3

    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    :cond_2
    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    cmpl-float v0, p1, v8

    if-lez v0, :cond_7

    goto :goto_0

    :cond_4
    if-ne v2, v7, :cond_5

    cmpl-float v0, p1, v8

    if-lez v0, :cond_7

    goto :goto_0

    :cond_5
    if-le v5, v6, :cond_6

    cmpl-float v0, p1, v1

    if-lez v0, :cond_7

    goto :goto_0

    :cond_6
    cmpl-float v0, p1, v8

    if-lez v0, :cond_7

    goto :goto_0

    :cond_7
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_8

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->j()I

    move-result v0

    invoke-static {v0}, Lsg/bigo/ads/api/core/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iget-boolean v0, v0, Lsg/bigo/ads/ad/b;->h:Z

    if-nez v0, :cond_a

    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v5, p0, Lsg/bigo/ads/ad/c$a;->i:J

    sub-long/2addr v0, v5

    iget-wide v5, p0, Lsg/bigo/ads/ad/c$a;->f:J

    cmp-long v2, v0, v5

    if-ltz v2, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%.4f"

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-boolean v1, v0, Lsg/bigo/ads/ad/c;->l:Z

    if-nez v1, :cond_9

    iput-boolean v4, v0, Lsg/bigo/ads/ad/c;->l:Z

    iget-object v1, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "render_style"

    invoke-virtual {v0, v5, v3}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, p1, v2, v0}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_9
    iput-boolean v4, p0, Lsg/bigo/ads/ad/c$a;->b:Z

    :cond_a
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lsg/bigo/ads/common/f/c;->a(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/c$a;->k:Z

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c$a;->d:Lsg/bigo/ads/ad/c;

    iput-object p1, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p1, 0x2

    new-instance p2, Lsg/bigo/ads/ad/c$a$2;

    invoke-direct {p2, p0}, Lsg/bigo/ads/ad/c$a$2;-><init>(Lsg/bigo/ads/ad/c$a;)V

    invoke-static {p1, p2}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p2, Lsg/bigo/ads/ad/c$a$3;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/ad/c$a$3;-><init>(Lsg/bigo/ads/ad/c$a;Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
