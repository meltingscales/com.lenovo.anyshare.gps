.class public Lcom/anythink/basead/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/basead/d/h$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/anythink/basead/e/a;

.field public c:Lcom/anythink/core/common/o/a/c;

.field public d:Lcom/anythink/basead/a/b;

.field public e:Landroid/view/View;

.field public volatile f:Z

.field public g:Lcom/anythink/core/common/f/al;

.field public h:Lcom/anythink/core/common/f/n;

.field public i:Z

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Lcom/anythink/expressad/advanced/d/c;

.field public m:Lcom/anythink/basead/ui/BaseMediaATView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Landroid/view/View$OnClickListener;

.field public q:I

.field public r:I

.field public s:Lcom/anythink/basead/ui/b/a;

.field public t:Lcom/anythink/basead/ui/OwnNativeATView;

.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/core/common/f/al;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/a/i;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/basead/d/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/basead/d/h;->u:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/anythink/basead/d/h$1;

    invoke-direct {v0, p0}, Lcom/anythink/basead/d/h$1;-><init>(Lcom/anythink/basead/d/h;)V

    iput-object v0, p0, Lcom/anythink/basead/d/h;->o:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcom/anythink/basead/d/h$2;

    invoke-direct {v0, p0}, Lcom/anythink/basead/d/h$2;-><init>(Lcom/anythink/basead/d/h;)V

    iput-object v0, p0, Lcom/anythink/basead/d/h;->p:Landroid/view/View$OnClickListener;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/basead/d/h;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 7
    iput-object p3, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    .line 8
    iput-boolean p5, p0, Lcom/anythink/basead/d/h;->i:Z

    .line 9
    instance-of p1, p4, Lcom/anythink/expressad/advanced/d/c;

    if-eqz p1, :cond_0

    .line 10
    check-cast p4, Lcom/anythink/expressad/advanced/d/c;

    iput-object p4, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    .line 11
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    new-instance p2, Lcom/anythink/basead/d/h$4;

    invoke-direct {p2, p0}, Lcom/anythink/basead/d/h$4;-><init>(Lcom/anythink/basead/d/h;)V

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/advanced/d/c;->a(Lcom/anythink/expressad/out/p;)V

    :cond_0
    return-void
.end method

.method private A()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-nez v0, :cond_4

    .line 2
    iget-object v3, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    if-nez v3, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-nez v4, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v5, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    if-nez v5, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v0, Lcom/anythink/basead/d/h$8;

    .line 6
    iget-boolean v1, p0, Lcom/anythink/basead/d/h;->i:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    const/4 v6, 0x5

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    const/4 v6, 0x6

    :goto_0
    new-instance v7, Lcom/anythink/basead/d/h$7;

    invoke-direct {v7, p0}, Lcom/anythink/basead/d/h$7;-><init>(Lcom/anythink/basead/d/h;)V

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/anythink/basead/d/h$8;-><init>(Lcom/anythink/basead/d/h;Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V

    iput-object v0, p0, Lcom/anythink/basead/d/h;->s:Lcom/anythink/basead/ui/b/a;

    .line 7
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    new-instance v1, Lcom/anythink/basead/d/h$9;

    invoke-direct {v1, p0}, Lcom/anythink/basead/d/h$9;-><init>(Lcom/anythink/basead/d/h;)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V

    :cond_4
    return-void
.end method

.method public static a(I)I
    .locals 5

    .line 22
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    if-lez p0, :cond_0

    int-to-double v1, p0

    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    double-to-int p0, v3

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-int v1, v1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private a(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)Landroid/view/View;
    .locals 1

    .line 58
    new-instance v0, Lcom/anythink/basead/ui/SimpleMediaATView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/anythink/basead/ui/SimpleMediaATView;->initView(Lcom/anythink/core/common/f/m;)V

    if-eqz p3, :cond_0

    .line 60
    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->D()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 61
    iget-object p1, p0, Lcom/anythink/basead/d/h;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object v0
.end method

.method private a(Landroid/content/Context;ZZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
    .locals 6

    .line 46
    new-instance v5, Lcom/anythink/basead/d/h$a;

    invoke-direct {v5, p4}, Lcom/anythink/basead/d/h$a;-><init>(Lcom/anythink/basead/ui/BaseMediaATView$a;)V

    .line 47
    new-instance p4, Lcom/anythink/basead/ui/OwnNativeATView;

    iget-object v0, p0, Lcom/anythink/basead/d/h;->a:Landroid/content/Context;

    invoke-direct {p4, v0}, Lcom/anythink/basead/ui/OwnNativeATView;-><init>(Landroid/content/Context;)V

    .line 48
    iput-object p4, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz p2, :cond_0

    .line 49
    new-instance p2, Lcom/anythink/basead/ui/MraidMediaView;

    iget-object v2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    iget-object v3, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/MraidMediaView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V

    iput-object p2, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 50
    iget-object p1, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    check-cast p1, Lcom/anythink/basead/ui/MraidMediaView;

    new-instance p2, Lcom/anythink/basead/d/h$5;

    invoke-direct {p2, p0}, Lcom/anythink/basead/d/h$5;-><init>(Lcom/anythink/basead/d/h;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/MraidMediaView;->setMraidWebViewListener(Lcom/anythink/basead/ui/MraidMediaView$a;)V

    goto :goto_0

    .line 51
    :cond_0
    new-instance p2, Lcom/anythink/basead/ui/MediaATView;

    iget-object v2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    iget-object v3, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/anythink/basead/ui/MediaATView;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ZLcom/anythink/basead/ui/BaseMediaATView$a;)V

    iput-object p2, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    iget p2, p0, Lcom/anythink/basead/d/h;->q:I

    iget p3, p0, Lcom/anythink/basead/d/h;->r:I

    invoke-virtual {p1, p2, p3}, Lcom/anythink/basead/ui/BaseMediaATView;->init(II)V

    .line 53
    iget-object p1, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewWidth()I

    move-result p3

    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    .line 55
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->getMediaViewHeight()I

    move-result v0

    invoke-direct {p2, p3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p4, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/BaseMediaATView;->getClickViews()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;Ljava/util/List;)V

    return-object p4
.end method

.method private a(Landroid/view/View;IIZ)V
    .locals 4

    .line 9
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/anythink/basead/d/h;->y()V

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/anythink/basead/a/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v3, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-direct {v0, v1, v2, v3}, Lcom/anythink/basead/a/b;-><init>(Landroid/content/Context;Lcom/anythink/core/common/f/n;Lcom/anythink/core/common/f/m;)V

    iput-object v0, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    invoke-virtual {v0}, Lcom/anythink/basead/a/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    new-instance v1, Lcom/anythink/basead/d/h$3;

    invoke-direct {v1, p0, p2, p3}, Lcom/anythink/basead/d/h$3;-><init>(Lcom/anythink/basead/d/h;II)V

    invoke-virtual {v0, v1}, Lcom/anythink/basead/a/b;->a(Lcom/anythink/basead/a/b$b;)V

    .line 15
    new-instance p3, Lcom/anythink/basead/c/i;

    iget-object v0, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v0, v0, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-direct {p3, v0, v1}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iput v0, p3, Lcom/anythink/basead/c/i;->f:I

    .line 17
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    iput v0, p3, Lcom/anythink/basead/c/i;->e:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 18
    iget-object p1, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-virtual {p1}, Lcom/anythink/basead/ui/OwnNativeATView;->getAdClickRecord()Lcom/anythink/basead/c/a;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/anythink/basead/d/h;->b(Landroid/view/View;)Lcom/anythink/basead/c/a;

    move-result-object p1

    :goto_0
    iput-object p1, p3, Lcom/anythink/basead/c/i;->g:Lcom/anythink/basead/c/a;

    if-eqz p4, :cond_3

    .line 19
    iput-boolean v0, p3, Lcom/anythink/basead/c/i;->k:Z

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    invoke-virtual {p1, p3}, Lcom/anythink/basead/a/b;->a(Lcom/anythink/basead/c/i;)V

    const/16 p1, 0x71

    .line 21
    invoke-direct {p0, p1}, Lcom/anythink/basead/d/h;->b(I)V

    :cond_4
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 82
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 83
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 84
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-direct {p0, v1, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private a(Landroid/view/View;[Landroid/view/View;)V
    .locals 3

    .line 94
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    check-cast p1, Landroid/view/ViewGroup;

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 97
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 98
    invoke-direct {p0, v0, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;[Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 99
    :cond_1
    instance-of v0, p1, Landroid/widget/Button;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    aput-object p1, p2, v1

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/basead/d/h;->y()V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/basead/d/h;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/basead/d/h;->b(I)V

    return-void
.end method

.method private a([Lcom/anythink/basead/ui/OwnNativeATView;Landroid/view/View;)V
    .locals 2

    .line 75
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 76
    instance-of v0, p2, Lcom/anythink/basead/ui/OwnNativeATView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 77
    move-object v0, p2

    check-cast v0, Lcom/anythink/basead/ui/OwnNativeATView;

    aput-object v0, p1, v1

    .line 78
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 79
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0}, Lcom/anythink/basead/d/h;->a([Lcom/anythink/basead/ui/OwnNativeATView;Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic b(Lcom/anythink/basead/d/h;)Landroid/view/View;
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    iput-object v0, p0, Lcom/anythink/basead/d/h;->n:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Landroid/view/View;

    .line 26
    iget-object v1, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-direct {p0, v1, v0}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 v1, 0x0

    .line 27
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 28
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/anythink/basead/d/h;->n:Landroid/view/View;

    .line 29
    aget-object p0, v0, v1

    return-object p0

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/anythink/basead/c/a;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 3
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 4
    aget v0, v0, v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    .line 7
    invoke-static {v2}, Lcom/anythink/basead/d/h;->a(I)I

    move-result v2

    .line 8
    invoke-static {p0}, Lcom/anythink/basead/d/h;->a(I)I

    move-result p0

    .line 9
    new-instance v3, Lcom/anythink/basead/c/a;

    invoke-direct {v3}, Lcom/anythink/basead/c/a;-><init>()V

    add-int v4, v1, v2

    .line 10
    iput v4, v3, Lcom/anythink/basead/c/a;->a:I

    add-int v4, v0, p0

    .line 11
    iput v4, v3, Lcom/anythink/basead/c/a;->b:I

    .line 12
    iput v2, v3, Lcom/anythink/basead/c/a;->e:I

    .line 13
    iput p0, v3, Lcom/anythink/basead/c/a;->f:I

    .line 14
    iget p0, v3, Lcom/anythink/basead/c/a;->a:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    mul-double v4, v4, v6

    double-to-int v2, v4

    add-int/2addr p0, v2

    iput p0, v3, Lcom/anythink/basead/c/a;->c:I

    .line 15
    iget p0, v3, Lcom/anythink/basead/c/a;->b:I

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-int v2, v4

    add-int/2addr p0, v2

    iput p0, v3, Lcom/anythink/basead/c/a;->d:I

    .line 16
    iget p0, v3, Lcom/anythink/basead/c/a;->c:I

    sub-int/2addr p0, v1

    iput p0, v3, Lcom/anythink/basead/c/a;->g:I

    .line 17
    iget p0, v3, Lcom/anythink/basead/c/a;->d:I

    sub-int/2addr p0, v0

    iput p0, v3, Lcom/anythink/basead/c/a;->h:I

    return-object v3
.end method

.method private b(I)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/anythink/basead/d/h;->s:Lcom/anythink/basead/ui/b/a;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0, p1}, Lcom/anythink/basead/ui/b/a;->a(I)V

    :cond_0
    return-void
.end method

.method private c(Landroid/view/View;)Z
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 4
    new-array v0, v1, [Lcom/anythink/basead/ui/OwnNativeATView;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/d/h;->a([Lcom/anythink/basead/ui/OwnNativeATView;Landroid/view/View;)V

    const/4 p1, 0x0

    .line 6
    aget-object v2, v0, p1

    const-string v3, "anythink"

    if-nez v2, :cond_0

    const-string v0, "Register View don\'t contain OwnNativeAdView."

    .line 7
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 8
    :cond_0
    aget-object v2, v0, p1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "OwnNativeAdView View don\'t contain any child views."

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    .line 10
    :cond_1
    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    :cond_2
    return v1
.end method

.method private y()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/basead/d/h;->f:Z

    .line 3
    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    instance-of v1, v0, Lcom/anythink/basead/ui/MraidMediaView;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/anythink/basead/ui/MraidMediaView;

    iget-boolean v1, p0, Lcom/anythink/basead/d/h;->j:Z

    invoke-virtual {v0, v1}, Lcom/anythink/basead/ui/MraidMediaView;->fireAudioVolumeChange(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    instance-of v0, v0, Lcom/anythink/core/common/f/ak;

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/anythink/basead/d/c/d;->a()Lcom/anythink/basead/d/c/d;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/basead/d/h;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v3, v2, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    .line 7
    invoke-static {v3, v2}, Lcom/anythink/basead/d/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    iget-object v4, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v4, v4, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/anythink/basead/d/c/d;->a(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/o;)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    :cond_4
    if-eqz v0, :cond_5

    .line 12
    new-instance v1, Lcom/anythink/basead/c/i;

    iget-object v2, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->d:Ljava/lang/String;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lcom/anythink/basead/c/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v1, Lcom/anythink/basead/c/i;->f:I

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v1, Lcom/anythink/basead/c/i;->e:I

    const/16 v0, 0x8

    .line 15
    iget-object v2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-static {v0, v2, v1}, Lcom/anythink/basead/a/a;->a(ILcom/anythink/core/common/f/m;Lcom/anythink/basead/c/i;)V

    .line 16
    iget-object v0, p0, Lcom/anythink/basead/d/h;->b:Lcom/anythink/basead/e/a;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lcom/anythink/basead/e/i;

    invoke-direct {v1}, Lcom/anythink/basead/e/i;-><init>()V

    invoke-interface {v0, v1}, Lcom/anythink/basead/e/a;->onAdShow(Lcom/anythink/basead/e/i;)V

    :cond_5
    const/16 v0, 0x72

    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/basead/d/h;->b(I)V

    return-void
.end method

.method private z()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->getMonitorClickView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/d/h;->n:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Landroid/view/View;

    .line 5
    iget-object v1, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    invoke-direct {p0, v1, v0}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;[Landroid/view/View;)V

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 7
    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/anythink/basead/d/h;->n:Landroid/view/View;

    .line 8
    aget-object v0, v0, v1

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p2}, Lcom/anythink/expressad/advanced/d/c;->a(I)V

    .line 33
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1}, Lcom/anythink/expressad/advanced/d/c;->c()Lcom/anythink/expressad/advanced/view/ATOutNativeAdvancedViewGroup;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->i:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/anythink/basead/d/h;->a(Landroid/content/Context;ZZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 38
    :cond_3
    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->i:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    instance-of v0, v0, Lcom/anythink/core/common/f/k;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/anythink/basead/d/h;->a(Landroid/content/Context;ZZLcom/anythink/basead/ui/BaseMediaATView$a;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 40
    :cond_4
    iget-boolean p2, p0, Lcom/anythink/basead/d/h;->i:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    instance-of p3, p2, Lcom/anythink/core/common/f/k;

    if-eqz p3, :cond_6

    .line 41
    iget-object p3, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object p3, p3, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    .line 42
    new-instance v0, Lcom/anythink/basead/ui/SimpleMediaATView;

    invoke-direct {v0, p1}, Lcom/anythink/basead/ui/SimpleMediaATView;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-virtual {v0, p2}, Lcom/anythink/basead/ui/SimpleMediaATView;->initView(Lcom/anythink/core/common/f/m;)V

    if-eqz p3, :cond_5

    .line 44
    invoke-virtual {p3}, Lcom/anythink/core/common/f/o;->D()I

    move-result p1

    if-eq p1, v1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/anythink/basead/d/h;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-object v0

    :cond_6
    return-object v2
.end method

.method public final a()Lcom/anythink/core/common/f/m;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    .line 26
    iput p1, p0, Lcom/anythink/basead/d/h;->q:I

    .line 27
    iput p2, p0, Lcom/anythink/basead/d/h;->r:I

    .line 28
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0, p2, p1}, Lcom/anythink/expressad/advanced/d/c;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 3

    .line 88
    iput-object p1, p0, Lcom/anythink/basead/d/h;->e:Landroid/view/View;

    .line 89
    new-instance v0, Lcom/anythink/basead/d/h$6;

    invoke-direct {v0, p0}, Lcom/anythink/basead/d/h$6;-><init>(Lcom/anythink/basead/d/h;)V

    .line 90
    iget-object v1, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    if-nez v1, :cond_1

    .line 91
    new-instance v1, Lcom/anythink/core/common/o/a/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    iget-object v2, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->V()I

    move-result v2

    if-gtz v2, :cond_0

    const/16 v2, 0x64

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    iget-object v2, v2, Lcom/anythink/core/common/f/n;->n:Lcom/anythink/core/common/f/o;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/o;->V()I

    move-result v2

    :goto_0
    invoke-direct {v1, v2}, Lcom/anythink/core/common/o/a/c;-><init>(I)V

    iput-object v1, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/o/a/c;->a(Landroid/view/View;Lcom/anythink/core/common/o/a/b;)V

    return-void
.end method

.method public final a(Landroid/view/View;II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 106
    new-array v0, v1, [Lcom/anythink/basead/ui/OwnNativeATView;

    .line 107
    invoke-direct {p0, v0, p1}, Lcom/anythink/basead/d/h;->a([Lcom/anythink/basead/ui/OwnNativeATView;Landroid/view/View;)V

    .line 108
    aget-object v3, v0, v2

    const-string v4, "anythink"

    if-nez v3, :cond_0

    const-string v0, "Register View don\'t contain OwnNativeAdView."

    .line 109
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 110
    :cond_0
    aget-object v3, v0, v2

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "OwnNativeAdView View don\'t contain any child views."

    .line 111
    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 112
    :cond_1
    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    :cond_2
    const/4 v2, 0x1

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 113
    :cond_3
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->k()Z

    move-result v0

    if-nez v0, :cond_8

    .line 114
    invoke-virtual {p0, p1}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;)V

    if-eqz p2, :cond_5

    .line 115
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 116
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_4

    .line 117
    iget-object v0, p0, Lcom/anythink/basead/d/h;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 118
    :cond_5
    iget-object p2, p0, Lcom/anythink/basead/d/h;->o:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_6
    if-eqz p3, :cond_8

    .line 119
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_8

    .line 120
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_7

    .line 121
    iget-object p3, p0, Lcom/anythink/basead/d/h;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 122
    :cond_8
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-nez p1, :cond_a

    .line 123
    iget-object v2, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    if-eqz v2, :cond_a

    .line 124
    iget-object v3, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v3, :cond_a

    .line 125
    iget-object v4, p0, Lcom/anythink/basead/d/h;->h:Lcom/anythink/core/common/f/n;

    if-eqz v4, :cond_a

    .line 126
    new-instance p1, Lcom/anythink/basead/d/h$8;

    .line 127
    iget-boolean p2, p0, Lcom/anythink/basead/d/h;->i:Z

    if-eqz p2, :cond_9

    const/4 p2, 0x5

    const/4 v5, 0x5

    goto :goto_3

    :cond_9
    const/4 p2, 0x6

    const/4 v5, 0x6

    :goto_3
    new-instance v6, Lcom/anythink/basead/d/h$7;

    invoke-direct {v6, p0}, Lcom/anythink/basead/d/h$7;-><init>(Lcom/anythink/basead/d/h;)V

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/anythink/basead/d/h$8;-><init>(Lcom/anythink/basead/d/h;Landroid/view/ViewGroup;Lcom/anythink/core/common/f/m;Lcom/anythink/core/common/f/n;ILcom/anythink/basead/ui/b/b$a;)V

    iput-object p1, p0, Lcom/anythink/basead/d/h;->s:Lcom/anythink/basead/ui/b/a;

    .line 128
    iget-object p1, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    new-instance p2, Lcom/anythink/basead/d/h$9;

    invoke-direct {p2, p0}, Lcom/anythink/basead/d/h$9;-><init>(Lcom/anythink/basead/d/h;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/ui/OwnNativeATView;->setLifeCallback(Lcom/anythink/basead/ui/OwnNativeATView$a;)V

    :cond_a
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/anythink/basead/d/h;->n:Landroid/view/View;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0, p1, v1, v1, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;IIZ)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/h;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    if-ne p1, v0, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, p1, v1, v0, p2}, Lcom/anythink/basead/d/h;->a(Landroid/view/View;IIZ)V

    return-void
.end method

.method public final a(Lcom/anythink/basead/e/a;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/anythink/basead/d/h;->b:Lcom/anythink/basead/e/a;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 66
    iput-object p1, p0, Lcom/anythink/basead/d/h;->k:Ljava/lang/String;

    .line 67
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz p1, :cond_5

    .line 68
    iget-object p1, p0, Lcom/anythink/basead/d/h;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    if-nez p1, :cond_4

    .line 69
    iget-object p1, p0, Lcom/anythink/basead/d/h;->k:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1, v3}, Lcom/anythink/expressad/advanced/d/c;->c(I)V

    :goto_1
    return-void

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1, v4}, Lcom/anythink/expressad/advanced/d/c;->c(I)V

    return-void

    .line 72
    :cond_3
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/advanced/d/c;->c(I)V

    return-void

    .line 73
    :cond_4
    iget-object p1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {p1, v0}, Lcom/anythink/expressad/advanced/d/c;->c(I)V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .line 63
    iput-boolean p1, p0, Lcom/anythink/basead/d/h;->j:Z

    .line 64
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 65
    :goto_0
    invoke-virtual {v0, p1}, Lcom/anythink/expressad/advanced/d/c;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(ZZ)Z
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->r()I

    move-result v0

    const/16 v1, 0x43

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f/al;->a(ZZ)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->al()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/al;->al()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->M()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 6
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/o/a/c;->a()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/basead/d/h;->p()V

    const/16 v0, 0x70

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/basead/d/h;->b(I)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/anythink/basead/d/h;->e:Landroid/view/View;

    .line 4
    iput-object v0, p0, Lcom/anythink/basead/d/h;->t:Lcom/anythink/basead/ui/OwnNativeATView;

    .line 5
    iput-object v0, p0, Lcom/anythink/basead/d/h;->b:Lcom/anythink/basead/e/a;

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    invoke-virtual {v1}, Lcom/anythink/expressad/advanced/d/c;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/anythink/basead/a/b;->d()V

    .line 11
    iput-object v0, p0, Lcom/anythink/basead/d/h;->d:Lcom/anythink/basead/a/b;

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/anythink/core/common/o/a/c;->b()V

    .line 14
    iput-object v0, p0, Lcom/anythink/basead/d/h;->c:Lcom/anythink/core/common/o/a/c;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/anythink/basead/d/h;->m:Lcom/anythink/basead/ui/BaseMediaATView;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Lcom/anythink/basead/ui/BaseMediaATView;->destroy()V

    :cond_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->d(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/expressad/advanced/d/c;->e(I)V

    :cond_0
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->l:Lcom/anythink/expressad/advanced/d/c;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/expressad/advanced/d/c;->f()I

    move-result v0

    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->W()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->X()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->H()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/basead/d/h;->i:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/anythink/basead/d/h;->g:Lcom/anythink/core/common/f/al;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/core/common/f/m;->V()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
