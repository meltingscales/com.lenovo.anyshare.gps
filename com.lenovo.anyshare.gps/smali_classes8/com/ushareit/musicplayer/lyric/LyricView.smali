.class public Lcom/ushareit/musicplayer/lyric/LyricView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/musicplayer/lyric/LyricView$a;,
        Lcom/lenovo/anyshare/lxh;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ListView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/lenovo/anyshare/_wh;

.field public j:Lcom/ushareit/musicplayer/lyric/LyricView$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:J

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/Runnable;

.field public t:Landroid/widget/AbsListView$OnScrollListener;

.field public u:Landroid/os/Handler;

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/gxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/hxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/jxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/kxh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->v:Landroid/view/View$OnClickListener;

    .line 11
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 12
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    .line 14
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    const/4 p2, -0x1

    .line 15
    iput p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/gxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/hxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/jxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/kxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->v:Landroid/view/View$OnClickListener;

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    const/4 p2, -0x1

    .line 26
    iput p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    const/4 p2, 0x0

    .line 27
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    const-wide/16 p2, 0x0

    .line 28
    iput-wide p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    .line 29
    new-instance p2, Lcom/lenovo/anyshare/gxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/gxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    .line 30
    new-instance p2, Lcom/lenovo/anyshare/hxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/hxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->t:Landroid/widget/AbsListView$OnScrollListener;

    .line 31
    new-instance p2, Lcom/lenovo/anyshare/jxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/jxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    .line 32
    new-instance p2, Lcom/lenovo/anyshare/kxh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/kxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->v:Landroid/view/View$OnClickListener;

    .line 33
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/view/View;FF)F
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;)F

    move-result v0

    cmpl-float v1, v0, p3

    if-nez v1, :cond_0

    return p3

    :cond_0
    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    return p3

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p2, p3

    if-gez v1, :cond_2

    sub-float p2, p3, p2

    div-float/2addr p2, p3

    sub-float p2, v0, p2

    goto :goto_0

    :cond_2
    const/high16 p2, 0x3f800000    # 1.0f

    .line 42
    :goto_0
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 43
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, p2, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, 0x1

    .line 45
    invoke-virtual {v1, p2}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return p3
.end method

.method private a(I)Landroid/view/View;
    .locals 3

    .line 33
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, p1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/lenovo/anyshare/_wh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lyric/LyricView;Lcom/lenovo/anyshare/_wh;)Lcom/lenovo/anyshare/_wh;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->m:I

    .line 30
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 31
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 32
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0466

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f090c05

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->a:Landroid/view/View;

    const v0, 0x7f09084c

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const v0, 0x7f09084d

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->e:Landroid/view/View;

    const v0, 0x7f090852

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->c:Landroid/widget/TextView;

    const v0, 0x7f090c0f

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    const v0, 0x7f090850

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->f:Landroid/view/View;

    const v0, 0x7f09084f

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->g:Landroid/widget/TextView;

    const v0, 0x7f09084e

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->h:Landroid/widget/TextView;

    .line 14
    new-instance p1, Lcom/ushareit/musicplayer/lyric/LyricView$a;

    invoke-direct {p1, p0}, Lcom/ushareit/musicplayer/lyric/LyricView$a;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;)V

    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->j:Lcom/ushareit/musicplayer/lyric/LyricView$a;

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->v:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lyric/LyricView;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->b(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/lyric/LyricView;ZLcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(ZLcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 22
    iget-object p1, p2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    .line 23
    iget-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f11060f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->f:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->e:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->t:Landroid/widget/AbsListView$OnScrollListener;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    .line 12
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-lt p1, v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 4
    iput p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->smoothScrollToPosition(I)V

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    add-int/2addr v1, p1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->getScrolledY()I

    move-result p1

    iget v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->m:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr p1, v2

    sub-int/2addr v1, p1

    if-eqz v1, :cond_4

    mul-int/lit8 v0, v0, 0x14

    const/16 p1, 0x4b0

    const/16 v2, 0x1f4

    if-ge v0, v2, :cond_2

    const/16 p1, 0x1f4

    goto :goto_0

    :cond_2
    if-le v0, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v0

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lxh;->c(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 14
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    .line 15
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 18
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->p:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lxh;->b(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 10

    .line 2
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->getCenterItemIndex()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    .line 4
    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v2

    move v3, v1

    :goto_0
    if-gt v3, v2, :cond_8

    .line 5
    iget-object v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    sub-int v5, v3, v1

    invoke-virtual {v4, v5}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    iget v5, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    add-int/lit8 v5, v5, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v5, :cond_0

    .line 7
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    goto :goto_4

    :cond_0
    const v5, 0x3ecccccd    # 0.4f

    if-eq v3, v1, :cond_3

    if-ne v3, v2, :cond_1

    goto :goto_1

    :cond_1
    const v6, 0x3f333333    # 0.7f

    if-ne v3, v0, :cond_2

    .line 8
    invoke-direct {p0, v4, v5, v6}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Landroid/view/View;FF)F

    .line 9
    iget-boolean v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    if-eqz v4, :cond_7

    .line 10
    iget-object v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->c:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    add-int/lit8 v6, v0, -0x1

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/_wh;->c(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 11
    :cond_2
    invoke-direct {p0, v4, v6, v5}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Landroid/view/View;FF)F

    goto :goto_4

    .line 12
    :cond_3
    :goto_1
    iget-object v7, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v3, v1, :cond_4

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v8

    add-int/2addr v8, v7

    goto :goto_2

    :cond_4
    iget v8, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->m:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v8, v9

    :goto_2
    int-to-float v8, v8

    int-to-float v7, v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    mul-float v8, v8, v6

    div-float v7, v8, v7

    const/4 v8, 0x0

    cmpg-float v9, v7, v8

    if-gez v9, :cond_5

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    cmpl-float v8, v7, v6

    if-lez v8, :cond_6

    goto :goto_3

    :cond_6
    move v6, v7

    :goto_3
    mul-float v6, v6, v5

    .line 14
    invoke-static {v4, v6}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->b()V

    return-void
.end method

.method private e()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->d:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->j:Lcom/ushareit/musicplayer/lyric/LyricView$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/ushareit/musicplayer/lyric/LyricView$a;->a(Lcom/lenovo/anyshare/_wh;)V

    .line 6
    iput-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->n:I

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/lyric/LyricView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->getCenterItemIndex()I

    move-result p0

    return p0
.end method

.method private f()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/_wh;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    iget-object v2, v2, Lcom/lenovo/anyshare/_wh;->k:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method private g()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeight()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    const/high16 v2, -0x80000000

    .line 9
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    invoke-virtual {v4}, Lcom/lenovo/anyshare/_wh;->a()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 11
    iget-object v4, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->j:Lcom/ushareit/musicplayer/lyric/LyricView$a;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v4, v3, v5, v6}, Lcom/ushareit/musicplayer/lyric/LyricView$a;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 12
    invoke-virtual {v4, v0, v2}, Landroid/view/View;->measure(II)V

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v5, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "itemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sumHeihgt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listviewH="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingLeft="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", paddingRight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingRight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Lyric"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->getLyricModifiedTime()V

    return-void
.end method

.method private getCenterItemIndex()I
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->getScrolledY()I

    move-result v0

    iget v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->m:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 2
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    return v3

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    return v0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    :cond_2
    :goto_0
    sub-int v4, v1, v3

    if-le v4, v2, :cond_5

    add-int v4, v1, v3

    .line 6
    div-int/lit8 v4, v4, 0x2

    .line 7
    iget-object v5, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v0, :cond_3

    add-int/2addr v4, v2

    return v4

    :cond_3
    if-ge v5, v0, :cond_4

    move v3, v4

    goto :goto_0

    :cond_4
    if-le v5, v0, :cond_2

    move v1, v4

    goto :goto_0

    :cond_5
    return v1
.end method

.method private getLyricModifiedTime()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/lenovo/anyshare/_wh;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    iget-object v1, v1, Lcom/lenovo/anyshare/_wh;->k:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    return-void

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->q:J

    return-void
.end method

.method private getScrolledY()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    neg-int v2, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->l:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/lyric/LyricView;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/musicplayer/lyric/LyricView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->c()V

    return-void
.end method

.method public static synthetic l(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a()V

    return-void
.end method

.method public static synthetic m(Lcom/ushareit/musicplayer/lyric/LyricView;)Lcom/ushareit/musicplayer/lyric/LyricView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->j:Lcom/ushareit/musicplayer/lyric/LyricView$a;

    return-object p0
.end method

.method public static synthetic n(Lcom/ushareit/musicplayer/lyric/LyricView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->g()V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/lenovo/anyshare/_wh;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 38
    invoke-direct {p0, p2}, Lcom/ushareit/musicplayer/lyric/LyricView;->b(Z)V

    .line 39
    :cond_1
    iget-object p2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    add-int/lit16 p1, p1, 0x1f4

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/_wh;->d(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/lyric/LyricView;->b(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->i:Lcom/lenovo/anyshare/_wh;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->p:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->f()I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(IZ)V

    return-void

    .line 19
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->p:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/ushareit/musicplayer/lyric/LyricView;->e()V

    .line 21
    new-instance v1, Lcom/lenovo/anyshare/exh;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/exh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;ZLcom/lenovo/anyshare/xqf;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bxh;->a(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/bxh$a;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public setLyricClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->a:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/lxh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    new-instance v1, Lcom/lenovo/anyshare/dxh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/dxh;-><init>(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lxh;->a(Lcom/ushareit/musicplayer/lyric/LyricView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->r:Ljava/lang/String;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->o:Z

    .line 3
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->u:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/ushareit/musicplayer/lyric/LyricView;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
