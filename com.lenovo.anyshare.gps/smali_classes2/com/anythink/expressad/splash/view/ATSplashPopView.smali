.class public Lcom/anythink/expressad/splash/view/ATSplashPopView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/splash/view/ATSplashPopView$a;,
        Lcom/anythink/expressad/splash/view/ATSplashPopView$b;
    }
.end annotation


# static fields
.field public static final TYPE_POP_DEFAULT:I = 0x1

.field public static final TYPE_POP_LARGE:I = 0x4

.field public static final TYPE_POP_MEDIUM:I = 0x3

.field public static final TYPE_POP_SMALL:I = 0x2

.field public static final c:Ljava/lang/String; = "ATSplashPopView"

.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Landroid/view/View$OnClickListener;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Lcom/anythink/expressad/foundation/d/d;

.field public i:Lcom/anythink/expressad/splash/d/d;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:I

.field public r:Landroid/os/Handler;

.field public s:Z

.field public t:Lcom/anythink/expressad/a/a;

.field public u:Ljava/lang/Runnable;

.field public v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 22
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 23
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 24
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 25
    new-instance v0, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 26
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 28
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 29
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 30
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 31
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 32
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 33
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 34
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 35
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 36
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 38
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 39
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 40
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 41
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 42
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 43
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 44
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 45
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 46
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 50
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 51
    iput-boolean p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 52
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 53
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 54
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 55
    new-instance p2, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p2, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    .line 56
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/expressad/splash/view/ATSplashPopView$a;Lcom/anythink/expressad/splash/d/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 6
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$4;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 7
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$5;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$6;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    .line 9
    new-instance p1, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$7;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c()I

    move-result p1

    iput p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 13
    invoke-virtual {p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 14
    iput-object p3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 15
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a()V

    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method private a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e()V

    :goto_0
    return-void

    .line 6
    :cond_2
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d()V

    return-void

    .line 7
    :cond_3
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->c()V

    return-void

    .line 8
    :cond_4
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b()V

    return-void
.end method

.method private a(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/splash/view/ATSplashPopView;Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 16
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$2;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$2;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$1;

    invoke-direct {v1, p0, p2}, Lcom/anythink/expressad/splash/view/ATSplashPopView$1;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;Z)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    return-object p0
.end method

.method private b()V
    .locals 7

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a00000    # 80.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x9

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 6
    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "drawable"

    const-string v4, "anythink_splash_popview_default"

    invoke-static {v1, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 10
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 11
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v5, 0x6

    invoke-virtual {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {v4, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 15
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {p0, v1, v4}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 20
    :cond_0
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    .line 21
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 22
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x8

    .line 23
    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v6

    invoke-virtual {v1, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 24
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x42780000    # 62.0f

    invoke-static {v4, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 25
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v6, 0x428c0000    # 70.0f

    invoke-static {v4, v6}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setId(I)V

    .line 27
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 28
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 32
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "anythink_cm_circle_50black"

    invoke-static {v3, v4, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 36
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->w()I

    move-result v0

    if-gtz v0, :cond_1

    .line 38
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/anythink/expressad/foundation/d/d;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/splash/d/d;->a(Lcom/anythink/expressad/foundation/d/d;)V

    .line 44
    iget-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/splash/d/d;->a(I)V

    :cond_0
    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 2

    .line 41
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/expressad/foundation/g/d/b;->a(Landroid/content/Context;)Lcom/anythink/expressad/foundation/g/d/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/splash/view/ATSplashPopView$3;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView$3;-><init>(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V

    invoke-virtual {v0, p1, v1}, Lcom/anythink/expressad/foundation/g/d/b;->a(Ljava/lang/String;Lcom/anythink/expressad/foundation/g/d/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    return-object p0
.end method

.method private c()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    .line 13
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/4 v4, 0x6

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/16 v4, 0x8

    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 18
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 19
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 24
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 25
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v1}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_shape_corners_bg"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 29
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 31
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 32
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    return p0
.end method

.method private d()V
    .locals 9

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v0

    .line 3
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 4
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    .line 5
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 7
    iget-object v3, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v6, 0x1

    invoke-virtual {v2, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 14
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/4 v7, 0x6

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 15
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v5

    const/16 v7, 0x8

    invoke-virtual {v2, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v5, v7}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 17
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v7}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x10

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 20
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 21
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 22
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 24
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 25
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 26
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 27
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 28
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 29
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v5, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    .line 32
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setId(I)V

    .line 33
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 34
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x5

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 35
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getId()I

    move-result v4

    const/4 v8, 0x3

    invoke-virtual {v5, v8, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 37
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v1, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 38
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 48
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "anythink_shape_corners_bg"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 50
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 52
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 53
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 1

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    return v0
.end method

.method private e()V
    .locals 9

    .line 2
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43030000    # 131.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 5
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 6
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 7
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setId(I)V

    .line 8
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    .line 11
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    const/4 v5, -0x2

    invoke-direct {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setId(I)V

    .line 16
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bh()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->b(Ljava/lang/String;)V

    .line 18
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    .line 19
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42480000    # 50.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v1, 0x14

    .line 22
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 23
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 24
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 25
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v0}, Lcom/anythink/expressad/out/k;->bg()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a(Ljava/lang/String;Z)V

    .line 27
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 29
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v6, 0x1

    invoke-virtual {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/4 v7, 0x6

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/16 v7, 0x8

    invoke-virtual {v1, v7, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 32
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v4, v7}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x10

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 36
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    .line 37
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 38
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextSize(F)V

    .line 41
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    const/high16 v8, -0x1000000

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 43
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 44
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 45
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 46
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    iget-object v8, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v8}, Lcom/anythink/expressad/out/k;->be()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v4, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    .line 48
    iget-object v4, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->generateViewId()I

    move-result v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setId(I)V

    .line 49
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 50
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    const/4 v8, 0x5

    invoke-virtual {v4, v8, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 51
    iget-object v5, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getId()I

    move-result v5

    invoke-virtual {v4, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x40800000    # 4.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 53
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v5, 0x42100000    # 36.0f

    invoke-static {v2, v5}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 54
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 55
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    const v2, -0x99999a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 60
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSelected(Z)V

    .line 61
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 62
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    invoke-virtual {v2}, Lcom/anythink/expressad/out/k;->bf()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->l:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 69
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f()V

    .line 70
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private f()V
    .locals 5

    const-string v0, "ZH"

    .line 2
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42000000    # 32.0f

    invoke-static {v2, v3}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v3, v4}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 4
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->j:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    iget-object v2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v1, v0

    .line 9
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "drawable"

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_pop_ad_en"

    invoke-static {v0, v1, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_pop_ad"

    invoke-static {v0, v1, v3}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    :goto_2
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 13
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/splash/view/ATSplashPopView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/anythink/expressad/foundation/h/w;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "anythink_splash_popview_close"

    const-string v2, "drawable"

    invoke-static {v0, v1, v2}, Lcom/anythink/expressad/foundation/h/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public static generateViewId()I
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const v2, 0xffffff

    if-le v1, v2, :cond_1

    const/4 v1, 0x1

    .line 2
    :cond_1
    sget-object v2, Lcom/anythink/expressad/splash/view/ATSplashPopView;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0
.end method

.method public static synthetic h(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/splash/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    return v0
.end method

.method public static synthetic k(Lcom/anythink/expressad/splash/view/ATSplashPopView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    return p0
.end method

.method public static synthetic l(Lcom/anythink/expressad/splash/view/ATSplashPopView;)Lcom/anythink/expressad/foundation/d/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->release()V

    return-void
.end method

.method public pauseCountDown()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public reStartCountDown()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->s:Z

    .line 3
    iget v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    :cond_2
    :goto_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->detachAllViewsFromParent()V

    .line 5
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 6
    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public setPopViewType(Lcom/anythink/expressad/splash/view/ATSplashPopView$a;Lcom/anythink/expressad/splash/d/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->f:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->e:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->c()I

    move-result v0

    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    .line 4
    invoke-virtual {p1}, Lcom/anythink/expressad/splash/view/ATSplashPopView$a;->d()Lcom/anythink/expressad/foundation/d/d;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    .line 5
    iput-object p2, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->i:Lcom/anythink/expressad/splash/d/d;

    .line 6
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->a()V

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parameters is NULL, can\'t gen view."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startCountDown()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->h:Lcom/anythink/expressad/foundation/d/d;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/d/d;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iput v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->p:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 6
    iget v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->q:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/splash/view/ATSplashPopView;->u:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/anythink/expressad/splash/view/ATSplashPopView;->g()V

    :cond_1
    :goto_0
    return-void
.end method
