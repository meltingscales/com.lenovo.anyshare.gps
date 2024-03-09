.class public Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hOe;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public c:Lcom/lenovo/anyshare/_Ne;

.field public d:Lcom/lenovo/anyshare/ZHe;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public volatile g:Z

.field public h:Lcom/lenovo/anyshare/GJa;

.field public i:Z

.field public j:Landroid/animation/ValueAnimator;

.field public k:I

.field public l:Lcom/lenovo/anyshare/ZHe$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->e()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a:J

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->d()J

    move-result-wide v0

    sput-wide v0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/gOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->l:Lcom/lenovo/anyshare/ZHe$a;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/gOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->l:Lcom/lenovo/anyshare/ZHe$a;

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/gOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->l:Lcom/lenovo/anyshare/ZHe$a;

    .line 9
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/ZHe;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/_Ne;)Lcom/lenovo/anyshare/_Ne;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c:Lcom/lenovo/anyshare/_Ne;

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

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1112ea

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    add-int/lit8 v2, p2, 0x1

    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    .line 31
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-direct {p1, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p2

    const/16 v5, 0x21

    invoke-virtual {v4, p1, v0, p4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 33
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {v4, p1, v0, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 34
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p1, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, p1, v0, p2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 35
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, p1, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 36
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ZHe;)V
    .locals 8

    .line 14
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->f()V

    .line 15
    iget-wide v0, p1, Lcom/lenovo/anyshare/ZHe;->f:J

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 17
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 18
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    .line 19
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1112a6

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    sget-wide v3, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a:J

    const v5, 0x7f1111fd

    cmp-long v6, v0, v3

    if-gez v6, :cond_1

    const v3, 0x7f0607bb

    .line 21
    invoke-direct {p0, v5, v2, p1, v3}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 22
    :cond_1
    sget-wide v3, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b:J

    const v6, 0x7f060838

    cmp-long v7, v0, v3

    if-gez v7, :cond_2

    .line 23
    invoke-direct {p0, v5, v2, p1, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    cmp-long v7, v0, v3

    if-lez v7, :cond_3

    .line 24
    invoke-direct {p0, v5, v2, p1, v6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(ILjava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_3
    :goto_0
    sget-wide v2, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->i:Z

    .line 26
    iget-boolean p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->i:Z

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 43
    iget-boolean v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->g:Z

    .line 45
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "card_layer"

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_id"

    .line 48
    iget-object v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    iget-object v3, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "card_size"

    const-string v3, "short"

    .line 49
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_MarkRed"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, "1"

    if-eqz p1, :cond_2

    move-object p1, v3

    goto :goto_0

    :cond_2
    :try_start_2
    const-string p1, "0"

    .line 50
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 51
    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->getPveCur()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/_Ne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c:Lcom/lenovo/anyshare/_Ne;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->e()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hOe;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Lcom/lenovo/anyshare/ZHe;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Lcom/lenovo/anyshare/ZHe;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    return-object p0
.end method

.method private c()V
    .locals 2

    const-string v0, "HomeClean"

    const-string v1, "MainHome  clean initData====="

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/eOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hOe;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)Lcom/lenovo/anyshare/ZHe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->l:Lcom/lenovo/anyshare/ZHe$a;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/lenovo/anyshare/fOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data
.end method

.method private e()V
    .locals 5

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "card_layer"

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_id"

    .line 5
    iget-object v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    iget-object v3, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "card_size"

    const-string v3, "short"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_MarkRed"

    .line 7
    iget-boolean v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->i:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "0"

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v3, "1"

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 8
    invoke-virtual {v0, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->d()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->k:I

    return p0
.end method

.method private f()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->j:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private getPveCur()Ljava/lang/String;
    .locals 1

    const-string v0, "/MainActivity/Clean"

    return-object v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "HomeClean"

    const-string v1, "MainHome  clean initView====="

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0838

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f091324

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->e:Landroid/view/View;

    const v0, 0x7f0913ad

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->f:Landroid/widget/TextView;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_page"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/dOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;)V

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    .line 38
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->c()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 39
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_page"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_do_clean"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 41
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->d:Lcom/lenovo/anyshare/ZHe;

    if-eqz p1, :cond_0

    .line 42
    iget-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->l:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe$a;)V

    :cond_0
    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p2, "clean_page"

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "clean_do_clean"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->h:Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;->a(Lcom/lenovo/anyshare/GJa;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/hOe;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
