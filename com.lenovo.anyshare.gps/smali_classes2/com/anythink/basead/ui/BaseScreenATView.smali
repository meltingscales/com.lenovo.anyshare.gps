.class public abstract Lcom/anythink/basead/ui/BaseScreenATView;
.super Lcom/anythink/basead/ui/BaseATView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/ui/BaseScreenATView$a;
    }
.end annotation


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field public A:I

.field public B:J

.field public C:I

.field public D:Z

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:F

.field public K:Landroid/widget/RelativeLayout;

.field public L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

.field public M:Lcom/anythink/basead/ui/PanelView;

.field public N:Lcom/anythink/basead/ui/BaseEndCardView;

.field public O:Lcom/anythink/basead/ui/b;

.field public P:Lcom/anythink/basead/ui/CountDownView;

.field public Q:Lcom/anythink/basead/ui/CloseImageView;

.field public R:Landroid/view/ViewGroup;

.field public S:Lcom/anythink/basead/ui/MuteImageView;

.field public T:Lcom/anythink/basead/e/h;

.field public U:Ljava/lang/Runnable;

.field public V:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public aa:I

.field public ab:I

.field public ac:I

.field public ad:J

.field public ae:J

.field public af:J

.field public ag:J

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Lcom/anythink/basead/c;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    .line 4
    new-instance p1, Lcom/anythink/basead/ui/BaseScreenATView$1;

    invoke-direct {p1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$1;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    .line 8
    new-instance p3, Lcom/anythink/basead/ui/BaseScreenATView$1;

    invoke-direct {p3, p0}, Lcom/anythink/basead/ui/BaseScreenATView$1;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    iput-object p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Ljava/lang/Runnable;

    .line 9
    iput p5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    .line 10
    iput p6, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    .line 11
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->B()I

    move-result p3

    if-lez p3, :cond_0

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->B()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->B()I

    move-result p3

    :goto_0
    int-to-long p3, p3

    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    .line 12
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->C()I

    move-result p3

    if-lez p3, :cond_1

    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->C()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->C()I

    move-result p3

    :goto_1
    int-to-long p3, p3

    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    .line 13
    iget-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    cmp-long v2, v0, p5

    if-ltz v2, :cond_2

    add-long/2addr v0, p3

    .line 14
    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    goto :goto_2

    .line 15
    :cond_2
    iget-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    iput-wide p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    .line 16
    :goto_2
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->F()I

    move-result p3

    mul-int/lit16 p3, p3, 0x3e8

    iput p3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 17
    iget-object p3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->E()I

    move-result p3

    const/4 p4, 0x1

    if-nez p3, :cond_3

    const/4 p2, 0x1

    :cond_3
    iput-boolean p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 18
    iget p2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    if-ne p4, p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/m;->I()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 20
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    return-void

    .line 21
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->aj()I

    move-result p1

    if-ne p1, p4, :cond_5

    const/16 p1, 0x65

    .line 22
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    return-void

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result p1

    if-lez p1, :cond_6

    .line 24
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object p1, p1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/o;->ak()I

    move-result p1

    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    :cond_6
    return-void
.end method

.method private Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->B()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->B()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->B()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->C()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->C()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->C()I

    move-result v0

    :goto_1
    int-to-long v0, v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    .line 3
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    cmp-long v6, v4, v2

    if-ltz v6, :cond_2

    add-long/2addr v4, v0

    .line 4
    iput-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    goto :goto_2

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    .line 6
    :goto_2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->F()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->E()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    if-ne v1, v0, :cond_6

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    .line 10
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    return-void

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->aj()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/16 v0, 0x65

    .line 12
    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    return-void

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v0

    if-lez v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    :cond_6
    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/b/c;->a(Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    .line 3
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    .line 4
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    return-void
.end method

.method private T()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/anythink/basead/ui/BaseScreenATView$7;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseScreenATView$7;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v1

    new-instance v2, Lcom/anythink/basead/ui/BaseScreenATView$5;

    invoke-direct {v2, p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView$5;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method private U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->J()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->K()V

    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->r()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/EndCardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V

    .line 3
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    invoke-virtual {v0, v1, v2}, Lcom/anythink/basead/ui/EndCardView;->setSize(II)V

    .line 4
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$10;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$10;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lcom/anythink/basead/ui/EndCardView;->init(ZZLcom/anythink/basead/ui/EndCardView$a;)V

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->J()V

    .line 7
    invoke-virtual {v0}, Lcom/anythink/basead/ui/EndCardView;->load()V

    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    .line 10
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    return-void

    .line 16
    :cond_0
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    :cond_1
    return-void
.end method

.method private W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->t()V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/anythink/basead/c;

    invoke-direct {v0}, Lcom/anythink/basead/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v4, Lcom/anythink/basead/ui/BaseScreenATView$11;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseScreenATView$11;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/c;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/c$a;)V

    return-void
.end method

.method private X()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:Z

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/anythink/basead/ui/b;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->b()V

    return-void
.end method

.method private Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->c()V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/o;)I
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->H()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    if-nez v1, :cond_0

    return v0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x64

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-le v3, v1, :cond_1

    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->I()I

    move-result v1

    .line 17
    invoke-virtual {p0}, Lcom/anythink/core/common/f/o;->J()I

    move-result p0

    if-gtz p0, :cond_2

    return v0

    :cond_2
    if-ne v1, p0, :cond_3

    return v1

    :cond_3
    sub-int/2addr p0, v1

    .line 18
    :try_start_0
    invoke-virtual {v2, p0}, Ljava/util/Random;->nextInt(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p0, v1

    return p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    return v0
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseScreenATView;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:J

    return-wide p1
.end method

.method private a(Lcom/anythink/basead/ui/BaseScreenATView$a;)V
    .locals 3

    .line 36
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$5;

    invoke-direct {v1, p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView$5;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/ui/BaseScreenATView;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->o()V

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->C:I

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->I()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$6;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$6;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->setListener(Lcom/anythink/basead/ui/animplayerview/BasePlayerView$a;)V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    invoke-virtual {v0}, Lcom/anythink/basead/e/h;->f()V

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-boolean v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLjava/util/List;)V

    .line 10
    iget p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    return-void

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/basead/e/b$b;->a()V

    :cond_0
    return-void
.end method

.method private ab()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:J

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:J

    .line 5
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/16 v0, 0xf

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->start()V

    :cond_1
    return-void
.end method

.method private ac()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    return-void
.end method

.method private ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    :cond_1
    return-void
.end method

.method private b(Z)Lcom/anythink/basead/ui/BaseEndCardView;
    .locals 4

    .line 20
    new-instance v0, Lcom/anythink/basead/ui/MraidEndCardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V

    .line 21
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$9;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$9;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/anythink/basead/ui/MraidEndCardView$a;)V

    .line 22
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/MraidEndCardView;->init(Z)V

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 26
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v1

    const/4 v2, 0x1

    .line 27
    invoke-static {v2, v0, v1}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 28
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/anythink/basead/e/b$b;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/ui/BaseScreenATView;J)V
    .locals 5

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_3

    .line 31
    check-cast v0, Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->ai()Lcom/anythink/core/common/f/an;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 34
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_0

    .line 35
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const-wide/16 v1, 0x3e8

    .line 36
    div-long/2addr p1, v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 38
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_1

    .line 40
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v2

    .line 42
    iget-object v3, v2, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/anythink/basead/c/j;->i:I

    const/16 v1, 0x20

    .line 43
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v3, v2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseScreenATView;J)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12
    iget-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/anythink/basead/ui/BaseScreenATView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    return p0
.end method

.method private d(J)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    instance-of v1, v0, Lcom/anythink/core/common/f/al;

    if-eqz v1, :cond_4

    .line 3
    check-cast v0, Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->ai()Lcom/anythink/core/common/f/an;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/an;->z()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_1
    const-wide/16 v1, 0x3e8

    .line 8
    div-long/2addr p1, v1

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 10
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    cmp-long v4, p1, v2

    if-ltz v4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->V:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v2

    .line 14
    iget-object v3, v2, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/anythink/basead/c/j;->i:I

    const/16 v1, 0x20

    .line 15
    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v3, v2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static synthetic d(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V

    return-void
.end method

.method private e(J)V
    .locals 5

    .line 10
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->af:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 11
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12
    iget-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:Z

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/anythink/basead/ui/BaseScreenATView;)Lcom/anythink/basead/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/b;->c()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Lcom/anythink/basead/ui/BaseScreenATView;)V
    .locals 5

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->t()V

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/anythink/basead/c;

    invoke-direct {v0}, Lcom/anythink/basead/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    new-instance v4, Lcom/anythink/basead/ui/BaseScreenATView$11;

    invoke-direct {v4, p0}, Lcom/anythink/basead/ui/BaseScreenATView$11;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/c;->a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;Lcom/anythink/basead/c$a;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 3
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->n()I

    move-result v1

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$3;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$3;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public abstract B()V
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->stop()V

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    const/16 v1, 0x10

    .line 6
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$4;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$4;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public E()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x68

    .line 3
    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->N()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->H()V

    return-void
.end method

.method public abstract J()V
.end method

.method public K()V
    .locals 3

    const/16 v0, 0x67

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseATView;->r:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->P()V

    :cond_1
    const/16 v0, 0x8

    .line 4
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 5
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v1

    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    invoke-virtual {v1, v2}, Lcom/anythink/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-eqz v1, :cond_3

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public L()Lcom/anythink/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    return-object v0
.end method

.method public final M()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v2, 0x65

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public N()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public O()Lcom/anythink/basead/ui/PanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    return-object v0
.end method

.method public P()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/f/o;->m()I

    move-result v1

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/anythink/basead/ui/BaseATView;->a(Lcom/anythink/basead/ui/a;I)F

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    .line 23
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:Z

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/anythink/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 32
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v4, p1, v0

    if-lez v4, :cond_0

    .line 33
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->G()V

    return-void

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/basead/c/e;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/c/e;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/basead/e/i;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b$b;->b(Lcom/anythink/basead/e/i;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b$b;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "id"

    const-string v2, "myoffer_rl_root"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_player_view_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_banner_view_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/PanelView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_count_down_view_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CountDownView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    .line 8
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_btn_mute_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/MuteImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_btn_close_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/anythink/basead/ui/CloseImageView;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->Q:Lcom/anythink/basead/ui/CloseImageView;

    .line 10
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_feedback_ll_id"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->R:Landroid/view/ViewGroup;

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->c()V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->d(I)V

    .line 14
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->z()V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->A()V

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->D()V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->w()V

    .line 18
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->x()V

    .line 19
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->D:Z

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownView;->refresh(J)V

    :cond_0
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->j()Lcom/anythink/basead/c/a;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/anythink/basead/e/b$b;->a(I)V

    .line 7
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    invoke-virtual {p1}, Lcom/anythink/basead/e/b$b;->d()V

    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/anythink/basead/ui/CountDownView;->setDuration(J)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 19
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 20
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    .line 21
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    .line 22
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    .line 23
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    .line 24
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->v()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->P:Lcom/anythink/basead/ui/CountDownView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->destroy()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseEndCardView;->a()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    if-eqz v0, :cond_9

    .line 2
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_1

    const/16 v1, 0x65

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->ak()I

    move-result v0

    if-ne v0, v5, :cond_5

    const/4 v1, 0x2

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    .line 4
    :cond_6
    :goto_0
    new-instance v0, Lcom/anythink/basead/e/i;

    invoke-direct {v0}, Lcom/anythink/basead/e/i;-><init>()V

    .line 5
    iput v1, v0, Lcom/anythink/basead/e/i;->c:I

    .line 6
    instance-of v1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView;

    if-nez v1, :cond_8

    instance-of v1, p0, Lcom/anythink/basead/ui/LetterHalfScreenATView;

    if-eqz v1, :cond_7

    goto :goto_1

    .line 7
    :cond_7
    iput v4, v0, Lcom/anythink/basead/e/i;->d:I

    goto :goto_2

    .line 8
    :cond_8
    :goto_1
    iput v5, v0, Lcom/anythink/basead/e/i;->d:I

    .line 9
    :goto_2
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    invoke-virtual {v1, v0}, Lcom/anythink/basead/e/b$b;->a(Lcom/anythink/basead/e/i;)V

    :cond_9
    return-void
.end method

.method public final f()V
    .locals 2

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/anythink/basead/ui/b;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->K:Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1}, Lcom/anythink/basead/ui/b;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->O:Lcom/anythink/basead/ui/b;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/b;->b()V

    return-void
.end method

.method public fillVideoEndRecord(Z)Lcom/anythink/basead/c/j;
    .locals 11

    .line 1
    new-instance v0, Lcom/anythink/basead/c/j;

    invoke-direct {v0}, Lcom/anythink/basead/c/j;-><init>()V

    .line 2
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    iput v1, v0, Lcom/anythink/basead/c/j;->l:I

    .line 3
    iput v3, v0, Lcom/anythink/basead/c/j;->r:I

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    div-long/2addr v8, v4

    goto :goto_1

    :cond_1
    move-wide v8, v6

    :goto_1
    iput-wide v8, v0, Lcom/anythink/basead/c/j;->a:J

    .line 5
    iget-wide v8, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:J

    div-long/2addr v8, v4

    iput-wide v8, v0, Lcom/anythink/basead/c/j;->b:J

    .line 6
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v8

    div-long v4, v8, v4

    goto :goto_2

    :cond_2
    move-wide v4, v6

    :goto_2
    iput-wide v4, v0, Lcom/anythink/basead/c/j;->c:J

    .line 7
    iget-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:J

    const/4 v1, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    iput v4, v0, Lcom/anythink/basead/c/j;->d:I

    .line 8
    iget-wide v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->B:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    const/4 v4, 0x1

    goto :goto_4

    :cond_4
    const/4 v4, 0x2

    :goto_4
    iput v4, v0, Lcom/anythink/basead/c/j;->o:I

    .line 9
    iget-object v4, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v4

    iget-object v8, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v8}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getVideoLength()J

    move-result-wide v8

    cmp-long v10, v4, v8

    if-nez v10, :cond_5

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    :goto_5
    iput v3, v0, Lcom/anythink/basead/c/j;->e:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x2

    .line 10
    :goto_6
    iput v1, v0, Lcom/anythink/basead/c/j;->u:I

    .line 11
    iget-wide v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ad:J

    iput-wide v1, v0, Lcom/anythink/basead/c/j;->f:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/anythink/basead/c/j;->g:J

    .line 13
    iget-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->getCurrentPosition()J

    move-result-wide v6

    :cond_7
    iput-wide v6, v0, Lcom/anythink/basead/c/j;->h:J

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Video End Record:"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/anythink/basead/c/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aj:Z

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$12;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$12;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    return v0
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    return-wide v0
.end method

.method public getPlayerViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    return-wide v0
.end method

.method public final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/o;->V()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->V()I

    move-result v2

    int-to-long v2, v2

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/anythink/core/common/b/n;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/anythink/basead/ui/BaseATView;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    return v0
.end method

.method public final i()Lcom/anythink/basead/c/i;
    .locals 3

    .line 1
    new-instance v0, Lcom/anythink/basead/c/i;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v1, v1, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/c/i;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/anythink/basead/c/i;->f:I

    .line 4
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->hasVideo()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->fillVideoEndRecord(Z)Lcom/anythink/basead/c/j;

    move-result-object v1

    iput-object v1, v0, Lcom/anythink/basead/c/i;->h:Lcom/anythink/basead/c/j;

    :cond_0
    return-object v0
.end method

.method public init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    return-void

    .line 4
    :cond_0
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->v:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    .line 5
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->F:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/anythink/basead/ui/BaseScreenATView$7;

    invoke-direct {v0, p0}, Lcom/anythink/basead/ui/BaseScreenATView$7;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    .line 8
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v2

    new-instance v3, Lcom/anythink/basead/ui/BaseScreenATView$5;

    invoke-direct {v3, p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView$5;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;Lcom/anythink/basead/ui/BaseScreenATView$a;)V

    const/4 v0, 0x2

    .line 9
    invoke-virtual {v2, v3, v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    .line 10
    :goto_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->R()V

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v1, v0, :cond_4

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->p()V

    .line 13
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->R()V

    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->q()V

    .line 15
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->h()V

    :cond_4
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    return v0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-static {v0, v1}, Lcom/anythink/basead/a/d;->a(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)Z

    move-result v0

    return v0
.end method

.method public m()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2
    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    const/16 v2, 0xb

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x431a0000    # 154.0f

    invoke-static {v1, v2}, Lcom/anythink/core/common/o/i;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v4, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    div-int/lit8 v1, v1, 0x3

    .line 7
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_0
    return-object v0
.end method

.method public needHideFeedbackButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:Z

    return v0
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    check-cast v0, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    return-void
.end method

.method public q()V
    .locals 5

    const/16 v0, 0x66

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v0}, Lcom/anythink/basead/a/d;->b(Lcom/anythink/core/common/f/m;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, v1}, Lcom/anythink/basead/ui/BaseScreenATView;->b(Z)Lcom/anythink/basead/ui/BaseEndCardView;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->J()V

    .line 7
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->K()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->r()I

    move-result v0

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    .line 9
    new-instance v0, Lcom/anythink/basead/ui/EndCardView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    invoke-direct {v0, v2, v3, v4}, Lcom/anythink/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;)V

    .line 10
    iget v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->x:I

    iget v3, p0, Lcom/anythink/basead/ui/BaseScreenATView;->y:I

    invoke-virtual {v0, v2, v3}, Lcom/anythink/basead/ui/EndCardView;->setSize(II)V

    .line 11
    new-instance v2, Lcom/anythink/basead/ui/BaseScreenATView$10;

    invoke-direct {v2, p0}, Lcom/anythink/basead/ui/BaseScreenATView$10;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1, v1, v2}, Lcom/anythink/basead/ui/EndCardView;->init(ZZLcom/anythink/basead/ui/EndCardView$a;)V

    .line 12
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    .line 13
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->J()V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/basead/ui/EndCardView;->load()V

    .line 15
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->E:I

    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->b(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->F()V

    .line 17
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->O()Lcom/anythink/basead/ui/PanelView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 18
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/anythink/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    goto :goto_0

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->q:Landroid/view/View;

    .line 24
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->N:Lcom/anythink/basead/ui/BaseEndCardView;

    if-eqz v0, :cond_4

    .line 25
    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$8;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$8;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 26
    invoke-static {v2}, Lcom/anythink/basead/ui/BaseScreenATView;->a(Lcom/anythink/core/common/f/o;)I

    move-result v2

    int-to-long v2, v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v0

    const/4 v1, 0x6

    .line 29
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-static {v1, v2, v0}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    return-void
.end method

.method public abstract r()I
.end method

.method public final s()V
    .locals 1

    const/16 v0, 0x6e

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    invoke-virtual {v0}, Lcom/anythink/basead/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->ab()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    .line 2
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->L()Lcom/anythink/basead/ui/CloseImageView;

    move-result-object p1

    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->J:F

    invoke-virtual {p1, v0}, Lcom/anythink/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->H:Z

    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ag:J

    return-void
.end method

.method public setHideFeedbackButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ai:Z

    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->G:Z

    return-void
.end method

.method public setListener(Lcom/anythink/basead/e/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->T:Lcom/anythink/basead/e/h;

    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ae:J

    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    return-void
.end method

.method public final t()V
    .locals 3

    const/16 v0, 0x6f

    .line 1
    invoke-virtual {p0, v0}, Lcom/anythink/basead/ui/BaseATView;->a(I)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    .line 6
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->i()Lcom/anythink/basead/c/i;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->L:Lcom/anythink/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Lcom/anythink/basead/ui/animplayerview/BasePlayerView;->pause()V

    :cond_1
    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->U:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/n;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/anythink/basead/a/e;->a()Lcom/anythink/basead/a/e;

    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/anythink/basead/a/e;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/o/c;->a(Ljava/lang/String;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 6
    aget v2, v0, v2

    iput v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    .line 7
    aget v0, v0, v1

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    .line 8
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ab:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    .line 9
    iget v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ac:I

    iput v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mMaterialWidth: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->W:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mMaterialHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->aa:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public w()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v2, p0, Lcom/anythink/basead/ui/BaseScreenATView;->M:Lcom/anythink/basead/ui/PanelView;

    iget-object v3, p0, Lcom/anythink/basead/ui/BaseATView;->c:Lcom/anythink/core/common/f/m;

    iget-object v4, p0, Lcom/anythink/basead/ui/BaseATView;->b:Lcom/anythink/core/common/f/n;

    iget v5, p0, Lcom/anythink/basead/ui/BaseScreenATView;->w:I

    invoke-virtual {p0}, Lcom/anythink/basead/ui/BaseATView;->k()Z

    move-result v6

    new-instance v7, Lcom/anythink/basead/ui/BaseScreenATView$13;

    invoke-direct {v7, p0}, Lcom/anythink/basead/ui/BaseScreenATView$13;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/basead/ui/PanelView;->init(Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;IZLcom/anythink/basead/ui/PanelView$a;)V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 0

    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ak:Lcom/anythink/basead/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/basead/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->ah:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, p0, Lcom/anythink/basead/ui/BaseScreenATView;->I:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MuteImageView;->setMute(Z)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/anythink/basead/ui/BaseScreenATView;->S:Lcom/anythink/basead/ui/MuteImageView;

    new-instance v1, Lcom/anythink/basead/ui/BaseScreenATView$2;

    invoke-direct {v1, p0}, Lcom/anythink/basead/ui/BaseScreenATView$2;-><init>(Lcom/anythink/basead/ui/BaseScreenATView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
