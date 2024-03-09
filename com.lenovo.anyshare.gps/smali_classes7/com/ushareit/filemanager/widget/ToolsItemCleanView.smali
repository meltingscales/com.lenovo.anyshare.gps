.class public Lcom/ushareit/filemanager/widget/ToolsItemCleanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nCg;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:Lcom/lenovo/anyshare/tlg;

.field public d:Lcom/lenovo/anyshare/ZHe;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/animation/ValueAnimator;

.field public g:I

.field public h:Lcom/lenovo/anyshare/ZHe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/mCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->h:Lcom/lenovo/anyshare/ZHe$a;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/mCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->h:Lcom/lenovo/anyshare/ZHe$a;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/mCg;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/mCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->h:Lcom/lenovo/anyshare/ZHe$a;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->g:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/tlg;)Lcom/lenovo/anyshare/tlg;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c:Lcom/lenovo/anyshare/tlg;

    return-object p1
.end method

.method private a(I)V
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const-string p1, "   "

    goto :goto_0

    :cond_0
    const-string p1, "..."

    goto :goto_0

    :cond_1
    const-string p1, ".. "

    goto :goto_0

    :cond_2
    const-string p1, ".  "

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11038b

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 24
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    const/16 p3, 0x21

    invoke-virtual {v1, p1, v0, p2, p3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 25
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ZHe;)V
    .locals 8

    .line 10
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->g()V

    .line 11
    iget-wide v0, p1, Lcom/lenovo/anyshare/ZHe;->f:J

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 13
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 14
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 15
    iget-object p1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11038c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 16
    :cond_0
    sget-wide v3, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a:J

    const v5, 0x7f11038d

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    const v0, 0x7f0600c8

    .line 17
    invoke-direct {p0, v5, v2, p1, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 18
    :cond_1
    sget-wide v3, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->b:J

    const v6, 0x7f0601d0

    cmp-long v7, v0, v3

    if-gez v7, :cond_2

    .line 19
    invoke-direct {p0, v5, v2, p1, v6}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    .line 20
    invoke-direct {p0, v5, v2, p1, v6}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 26
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/tlg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->c:Lcom/lenovo/anyshare/tlg;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCg;->c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Lcom/lenovo/anyshare/ZHe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Lcom/lenovo/anyshare/ZHe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCg;->b(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)Lcom/lenovo/anyshare/ZHe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->h:Lcom/lenovo/anyshare/ZHe$a;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "local_small_clean_view"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/ushareit/filemanager/holder/FilesCenterToolsHolder;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->g:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/lCg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0295

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090ed1

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e:Landroid/widget/TextView;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e()V

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/jCg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jCg;-><init>(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->h:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe$a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/filemanager/widget/ToolsItemCleanView;->e()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nCg;->a(Lcom/ushareit/filemanager/widget/ToolsItemCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
