.class public Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lkg;
    }
.end annotation


# static fields
.field public static final j:J

.field public static final k:J


# instance fields
.field public l:Landroid/content/Context;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Lcom/lenovo/anyshare/ZHe;

.field public r:Lcom/lenovo/anyshare/tlg;

.field public s:Z

.field public t:Lcom/lenovo/anyshare/ZHe$a;

.field public u:Landroid/animation/ValueAnimator;

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->j:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0219

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/jkg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->t:Lcom/lenovo/anyshare/ZHe$a;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->v:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->l:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->c(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)Lcom/lenovo/anyshare/tlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->c(I)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->v:I

    return p0
.end method

.method private c(I)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string p1, "   "

    goto :goto_0

    :cond_1
    const-string p1, "..."

    goto :goto_0

    :cond_2
    const-string p1, ".. "

    goto :goto_0

    :cond_3
    const-string p1, ".  "

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object v2, v2, Lcom/lenovo/anyshare/tlg;->m:Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v0, v3

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private c(Z)V
    .locals 8

    .line 4
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    if-eqz p1, :cond_4

    instance-of v0, p1, Lcom/lenovo/anyshare/tlg;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->y()V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q:Lcom/lenovo/anyshare/ZHe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/ZHe;->f:J

    const-wide/16 v2, 0x0

    const v4, 0x7f080428

    cmp-long v5, v0, v2

    if-gtz v5, :cond_1

    .line 7
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11031d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->p:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 9
    :cond_1
    sget-wide v2, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->j:J

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmp-long v7, v0, v2

    if-gez v7, :cond_2

    .line 10
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->m:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#247fff"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->p:Ljava/lang/String;

    invoke-virtual {p0, v4, p1}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_2
    sget-wide v2, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->k:J

    const-string v4, "#ff2b0c"

    cmp-long v7, v0, v2

    if-gez v7, :cond_3

    .line 13
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->m:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08042a

    .line 14
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object v0, v0, Lcom/lenovo/anyshare/tlg;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    cmp-long v7, v0, v2

    if-lez v7, :cond_4

    .line 15
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->m:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f080429

    .line 16
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object v0, v0, Lcom/lenovo/anyshare/tlg;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(ILjava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/kkg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/kkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->u:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->p:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/TEa;->d(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->p:Landroid/widget/ImageView;

    const v1, 0x7f0803b8

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/VEa;->c(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 1

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 5
    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->s:Z

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 6
    iput-boolean v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->s:Z

    .line 7
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q()V

    .line 8
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/tlg;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    .line 9
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p1, p1, Lcom/lenovo/anyshare/tlg;->o:Lcom/lenovo/anyshare/ZHe;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q:Lcom/lenovo/anyshare/ZHe;

    .line 10
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q:Lcom/lenovo/anyshare/ZHe;

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->t:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/ZHe;->a(Lcom/lenovo/anyshare/ZHe$a;)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p2, p2, Lcom/lenovo/anyshare/tlg;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p2, p2, Lcom/lenovo/anyshare/tlg;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q:Lcom/lenovo/anyshare/ZHe;

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2

    const p1, 0x7f080428

    .line 15
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->r:Lcom/lenovo/anyshare/tlg;

    iget-object p2, p2, Lcom/lenovo/anyshare/tlg;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->a(ILjava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->x()V

    goto :goto_0

    .line 17
    :cond_2
    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->c(Z)V

    :goto_0
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->l:Landroid/content/Context;

    const v0, 0x7f090283

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f090280

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->p:Landroid/widget/ImageView;

    const v0, 0x7f090282

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f09027f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->o:Landroid/widget/TextView;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/ikg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ikg;-><init>(Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lkg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080569

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->w()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->onUnbindViewHolder()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->y()V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 2
    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "/Local/Manager"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/CleanCard"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/cleanBtn"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->q:Lcom/lenovo/anyshare/ZHe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/BstCleanHeaderHolder;->t:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe$a;)V

    :cond_0
    return-void
.end method
