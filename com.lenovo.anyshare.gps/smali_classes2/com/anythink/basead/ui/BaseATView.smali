.class public abstract Lcom/anythink/basead/ui/BaseATView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/ui/guidetoclickv2/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/BaseATView$a;,
        Lcom/anythink/basead/ui/BaseATView$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/anythink/core/common/f/n;

.field public c:Lcom/anythink/core/common/f/m;

.field public d:Lcom/anythink/core/common/o/a/c;

.field public e:Lcom/anythink/basead/a/b;

.field public volatile f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Landroid/view/View;

.field public t:Lcom/anythink/basead/ui/b/a;

.field public u:Lcom/anythink/basead/ui/guidetoclickv2/c;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseATView"

    .line 17
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->v:Z

    .line 19
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V
    .locals 1

    const-string v0, ""

    .line 15
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, "BaseATView"

    .line 2
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->v:Z

    .line 4
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    .line 5
    iput-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    .line 6
    iput-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 7
    iput-object p4, p0, Lcom/anythink/basead/ui/BaseATView;->o:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->p:Ljava/util/List;

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->d()V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->a()V

    .line 11
    new-instance p1, Lcom/anythink/basead/ui/BaseATView$2;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()I

    move-result v5

    new-instance v6, Lcom/anythink/basead/ui/BaseATView$1;

    invoke-direct {v6, p0}, Lcom/anythink/basead/ui/BaseATView$1;-><init>(Lcom/anythink/basead/ui/BaseATView;)V

    move-object v0, p1

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/BaseATView$2;-><init>(Lcom/anythink/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/guidetoclickv2/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/guidetoclickv2/c;

    invoke-interface {v0, p1}, Lcom/anythink/basead/ui/guidetoclickv2/c;->a(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    throw p1

    :catch_0
    :cond_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1
.end method

.method public static b(I)I
    .locals 5

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-lez p0, :cond_0

    int-to-double v1, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p0, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 8

    .line 1
    new-instance v7, Lcom/anythink/basead/ui/BaseATView$2;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->n()I

    move-result v5

    new-instance v6, Lcom/anythink/basead/ui/BaseATView$1;

    invoke-direct {v6, p0}, Lcom/anythink/basead/ui/BaseATView$1;-><init>(Lcom/anythink/basead/ui/BaseATView;)V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/ui/BaseATView$2;-><init>(Lcom/anythink/basead/ui/BaseATView;Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V

    iput-object v7, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    return-void
.end method

.method private c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/ab;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/basead/f/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v1, Lcom/anythink/core/common/f/ab;

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/a/b;->a(Lcom/anythink/core/common/f/ab;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, v0, Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v3, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 6
    invoke-static {v3, v2}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 7
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v1, v1, Lcom/anythink/core/common/f/n;->f:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_3

    .line 9
    check-cast v0, Lcom/anythink/core/common/f/al;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 11
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v0, Lcom/anythink/core/common/f/al;

    invoke-virtual {v0, v2, v1}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2, v1}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    :cond_3
    return-void
.end method

.method private o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v1, v1, Lcom/anythink/core/common/f/n;->f:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_1

    .line 2
    check-cast v0, Lcom/anythink/core/common/f/al;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 4
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v0, Lcom/anythink/core/common/f/al;

    invoke-virtual {v0, v2, v2}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/a;

    move-result-object v0

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 7
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/anythink/basead/ui/a;I)F
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    if-eq p2, v1, :cond_2

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f400000    # 0.75f

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3fc00000    # 1.5f

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 35
    :goto_0
    invoke-interface {p1, v0}, Lcom/anythink/basead/ui/a;->setClickAreaScaleFactor(F)V

    :cond_3
    return v0
.end method

.method public abstract a()V
.end method

.method public final a(I)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->t:Lcom/anythink/basead/ui/b/a;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->h()V

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/basead/a/b;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-direct {v1, v2, v3, v4}, Lcom/anythink/basead/a/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    invoke-virtual {v1}, Lcom/anythink/basead/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    if-eqz v1, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v1, 0x2

    if-eq p2, v1, :cond_4

    const/4 v1, 0x3

    if-eq p2, v1, :cond_4

    const/4 v1, 0x4

    if-eq p2, v1, :cond_3

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p2, 0x9

    goto :goto_0

    :cond_3
    const/16 p2, 0x8

    goto :goto_0

    :cond_4
    const/4 p2, 0x7

    goto :goto_0

    :cond_5
    const/4 p2, 0x6

    .line 7
    :cond_6
    :goto_0
    new-instance v1, Lcom/anythink/basead/e/i;

    invoke-direct {v1}, Lcom/anythink/basead/e/i;-><init>()V

    invoke-virtual {v1, p1, p2}, Lcom/anythink/basead/e/i;->a(II)Lcom/anythink/basead/e/i;

    move-result-object p2

    .line 8
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    new-instance v2, Lcom/anythink/basead/ui/BaseATView$3;

    invoke-direct {v2, p0, p2}, Lcom/anythink/basead/ui/BaseATView$3;-><init>(Lcom/anythink/basead/ui/BaseATView;Lcom/anythink/basead/e/i;)V

    invoke-virtual {v1, v2}, Lcom/anythink/basead/a/b;->a(Lcom/anythink/basead/a/b$b;)V

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->i()Lcom/anythink/basead/c/i;

    move-result-object p2

    if-eq p1, v0, :cond_8

    .line 10
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    if-eqz p1, :cond_7

    .line 11
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0, p0}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 13
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object p1

    iput-object p1, p2, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    .line 14
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    invoke-virtual {p1, p2}, Lcom/anythink/basead/a/b;->a(Lcom/anythink/basead/c/i;)V

    const/16 p1, 0x71

    .line 15
    invoke-virtual {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/Runnable;)V
    .locals 2

    if-lez p1, :cond_0

    .line 16
    new-instance v0, Lcom/anythink/core/common/o/a/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/anythink/core/common/o/a/c;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->d:Lcom/anythink/core/common/o/a/c;

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/anythink/core/common/o/a/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    invoke-direct {v0}, Lcom/anythink/core/common/o/a/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->d:Lcom/anythink/core/common/o/a/c;

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->d:Lcom/anythink/core/common/o/a/c;

    new-instance v1, Lcom/anythink/basead/ui/BaseATView$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/anythink/basead/ui/BaseATView$4;-><init>(Lcom/anythink/basead/ui/BaseATView;Ljava/lang/Runnable;I)V

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/common/o/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/o/a/b;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x2

    .line 19
    new-array v0, v0, [I

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 21
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 22
    aget v0, v0, v2

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 25
    invoke-static {v2}, Lcom/anythink/basead/ui/BaseATView;->b(I)I

    move-result v2

    .line 26
    invoke-static {p1}, Lcom/anythink/basead/ui/BaseATView;->b(I)I

    move-result p1

    add-int v3, v1, v2

    .line 27
    iput v3, p0, Lcom/anythink/basead/ui/BaseATView;->g:I

    add-int v4, v0, p1

    .line 28
    iput v4, p0, Lcom/anythink/basead/ui/BaseATView;->h:I

    .line 29
    iput v2, p0, Lcom/anythink/basead/ui/BaseATView;->k:I

    .line 30
    iput p1, p0, Lcom/anythink/basead/ui/BaseATView;->l:I

    .line 31
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    mul-double v4, v4, v6

    double-to-int p1, v4

    add-int/2addr v3, p1

    iput v3, p0, Lcom/anythink/basead/ui/BaseATView;->i:I

    add-int/2addr v2, v0

    .line 32
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v3

    mul-double v3, v3, v6

    double-to-int p1, v3

    add-int/2addr v2, p1

    iput v2, p0, Lcom/anythink/basead/ui/BaseATView;->j:I

    .line 33
    iget p1, p0, Lcom/anythink/basead/ui/BaseATView;->i:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/anythink/basead/ui/BaseATView;->m:I

    .line 34
    iget p1, p0, Lcom/anythink/basead/ui/BaseATView;->j:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/anythink/basead/ui/BaseATView;->n:I

    return-void
.end method

.method public abstract a(Lcom/anythink/basead/e/i;)V
.end method

.method public abstract a(Z)V
.end method

.method public a(Ljava/lang/String;Lcom/anythink/core/api/IOfferClickHandler;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    const/16 v0, 0x70

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->e:Lcom/anythink/basead/a/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/anythink/basead/a/b;->d()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->d:Lcom/anythink/core/common/o/a/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/o/a/c;->b()V

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->i:I

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->m:I

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->n:I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->g:I

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->h:I

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->k:I

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseATView;->l:I

    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract e()V
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public getHasPerformClick()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->v:Z

    return v0
.end method

.method public declared-synchronized h()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->f:Z

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v1, Lcom/anythink/core/common/f/ab;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/basead/f/a/b;->a(Landroid/content/Context;)Lcom/anythink/basead/f/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v2, Lcom/anythink/core/common/f/ab;

    .line 6
    invoke-virtual {v1, v2}, Lcom/anythink/basead/f/a/b;->a(Lcom/anythink/core/common/f/ab;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v1, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_2

    .line 8
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v3, v3, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 9
    invoke-static {v3, v4}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v5, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v5, v5, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v1, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v1, v1, Lcom/anythink/core/common/f/n;->f:I

    const/16 v2, 0x43

    if-ne v1, v2, :cond_4

    .line 12
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v1, Lcom/anythink/core/common/f/al;

    invoke-virtual {v1, v0, v0}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 14
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    check-cast v1, Lcom/anythink/core/common/f/al;

    invoke-virtual {v1, v2, v0}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/common/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/a;

    move-result-object v1

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 17
    invoke-virtual {v3}, Lcom/anythink/core/common/f/m;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2, v0}, Lcom/anythink/core/common/d/a;->a(Ljava/lang/String;II)V

    :cond_4
    const/16 v0, 0x72

    .line 18
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/16 v0, 0x8

    .line 19
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 22
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Lcom/anythink/basead/c/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/c/i;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/c/i;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/c/i;->f:I

    return-object v0
.end method

.method public isShowingEndCardAfterVideoPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    return v0
.end method

.method public final j()Lcom/anythink/basead/c/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/anythink/basead/c/a;

    invoke-direct {v0}, Lcom/anythink/basead/c/a;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->g:I

    iput v1, v0, Lcom/anythink/basead/c/a;->a:I

    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->h:I

    iput v1, v0, Lcom/anythink/basead/c/a;->b:I

    .line 4
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->i:I

    iput v1, v0, Lcom/anythink/basead/c/a;->c:I

    .line 5
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->j:I

    iput v1, v0, Lcom/anythink/basead/c/a;->d:I

    .line 6
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->k:I

    iput v1, v0, Lcom/anythink/basead/c/a;->e:I

    .line 7
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->l:I

    iput v1, v0, Lcom/anythink/basead/c/a;->f:I

    .line 8
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->m:I

    iput v1, v0, Lcom/anythink/basead/c/a;->g:I

    .line 9
    iget v1, p0, Lcom/anythink/basead/ui/BaseATView;->n:I

    iput v1, v0, Lcom/anythink/basead/c/a;->h:I

    return-object v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/shake/a;->a()Lcom/anythink/expressad/shake/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/expressad/shake/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->Q()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/16 v0, 0x74

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/16 v0, 0x75

    .line 2
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCallback(Lcom/anythink/basead/ui/guidetoclickv2/c;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->u:Lcom/anythink/basead/ui/guidetoclickv2/c;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setHasPerformClick(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->v:Z

    return-void
.end method

.method public setShowingEndCardAfterVideoPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    return-void
.end method
