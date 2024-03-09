.class public Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mOe;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/cleanit/widget/CircleProgressBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/content/Context;

.field public e:Lcom/lenovo/anyshare/INe;

.field public f:Lcom/lenovo/anyshare/GJa;

.field public volatile g:Z

.field public h:J

.field public i:I

.field public j:I

.field public k:Lcom/lenovo/anyshare/cIe;

.field public l:Lcom/lenovo/anyshare/cIe$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->j:I

    .line 4
    new-instance p1, Lcom/lenovo/anyshare/lOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->l:Lcom/lenovo/anyshare/cIe$a;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    .line 8
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->j:I

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/lOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->l:Lcom/lenovo/anyshare/cIe$a;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    .line 13
    iput p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->j:I

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/lOe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/lOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->l:Lcom/lenovo/anyshare/cIe$a;

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a()V

    return-void
.end method

.method private a(J)I
    .locals 6

    .line 70
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-wide/16 v1, 0x55

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3c

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 72
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060739

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->h:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Lcom/lenovo/anyshare/cIe;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->k:Lcom/lenovo/anyshare/cIe;

    return-object p1
.end method

.method private a(JJJ)V
    .locals 8

    .line 21
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 23
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f1112dc

    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const v7, 0x7f1110e4

    invoke-virtual {v4, v7, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v5

    const/16 v7, 0x21

    if-eqz v5, :cond_7

    sub-long/2addr p3, p1

    .line 27
    invoke-static {p3, p4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f111436    # 1.92843E38f

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v6

    invoke-virtual {p2, p3, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->e()Z

    move-result p2

    const/4 p3, 0x2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->k:Lcom/lenovo/anyshare/cIe;

    if-eqz p2, :cond_3

    iget p2, p2, Lcom/lenovo/anyshare/Gbj;->a:I

    if-eq p2, p3, :cond_0

    const/4 p4, 0x4

    if-ne p2, p4, :cond_3

    .line 30
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/YLe;->f()J

    move-result-wide p2

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    const p4, 0x7f111446

    new-array p5, v3, [Ljava/lang/Object;

    aput-object p2, p5, v6

    invoke-virtual {p3, p4, p5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-virtual {p3, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    if-gez p4, :cond_1

    .line 33
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iput v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    return-void

    .line 35
    :cond_1
    new-instance p5, Landroid/text/SpannableString;

    invoke-direct {p5, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 36
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const v0, 0x7f060795

    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p6

    invoke-direct {p3, p6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    add-int/2addr p6, p4

    invoke-virtual {p5, p3, p4, p6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 37
    new-instance p3, Landroid/text/style/StyleSpan;

    invoke-direct {p3, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p4

    invoke-virtual {p5, p3, p4, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 38
    iget-object p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    :cond_2
    iput v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    goto/16 :goto_0

    .line 42
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 43
    invoke-static {}, Lcom/lenovo/anyshare/NSe;->c()J

    move-result-wide p4

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    const p5, 0x7f11143d

    new-array p6, v3, [Ljava/lang/Object;

    aput-object p2, p6, v6

    invoke-virtual {p4, p5, p6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p5

    if-gez p5, :cond_4

    .line 46
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iput p3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    return-void

    .line 48
    :cond_4
    new-instance p6, Landroid/text/SpannableString;

    invoke-direct {p6, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 49
    new-instance p4, Landroid/text/style/StyleSpan;

    invoke-direct {p4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p5

    invoke-virtual {p6, p4, p5, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 50
    iget-object p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    invoke-virtual {p2, p6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p2, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_5
    iput p3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    goto :goto_0

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iput v6, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    goto :goto_0

    .line 57
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    if-gez p1, :cond_8

    return-void

    .line 59
    :cond_8
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    .line 60
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result p4

    .line 61
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 62
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p0, p5, p6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(J)I

    move-result p5

    invoke-direct {v4, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, p2

    invoke-virtual {v1, v4, p1, p5, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 63
    new-instance p5, Landroid/text/style/StyleSpan;

    invoke-direct {p5, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p6

    add-int/2addr p6, p2

    invoke-virtual {v1, p5, p1, p6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 64
    new-instance p5, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p6, 0x41600000    # 14.0f

    invoke-static {p6}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p6

    float-to-int p6, p6

    invoke-direct {p5, p6}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, p5, p1, p2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 65
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p2, 0x41100000    # 9.0f

    invoke-static {p2}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p2

    float-to-int p2, p2

    invoke-direct {p1, p2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v1, p1, p3, p4, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_9
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;JJJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(JJJ)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 73
    iget-boolean v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->j:I

    iget v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->g:Z

    .line 75
    iget v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    iput v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->j:I

    .line 76
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "card_id"

    .line 78
    iget-object v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    iget-object v3, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_layer"

    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v1, "card_size"

    const-string v3, "short"

    .line 80
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

    .line 81
    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 82
    invoke-virtual {v0, p1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "card_state"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->getPveCur()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private b(J)I
    .locals 6

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060797

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const-wide/16 v1, 0x55

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060796

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x3c

    cmp-long v5, p1, v3

    if-ltz v5, :cond_1

    cmp-long v3, p1, v1

    if-gez v3, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060739

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;J)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b(J)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/INe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e:Lcom/lenovo/anyshare/INe;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ukf;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mOe;->c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->h:J

    return-wide v0
.end method

.method private c()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/kOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mOe;->b(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/ushareit/cleanit/widget/CircleProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    return-object p0
.end method

.method private d()V
    .locals 9

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "card_id"

    .line 4
    iget-object v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    iget-object v3, v3, Lcom/lenovo/anyshare/GJa;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "card_layer"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    iget v4, v4, Lcom/lenovo/anyshare/GJa;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "card_size"

    const-string v3, "short"

    .line 6
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_MarkRed"

    .line 7
    iget-wide v3, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->h:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v5, 0x55

    const-string v7, "0"

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    move-object v3, v7

    goto :goto_0

    :cond_1
    :try_start_2
    const-string v3, "1"

    :goto_0
    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "card_state"

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v1, "type"

    .line 10
    invoke-virtual {v0, v1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->getPveCur()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/cIe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->k:Lcom/lenovo/anyshare/cIe;

    return-object p0
.end method

.method private e()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jOe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)Lcom/lenovo/anyshare/cIe$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->l:Lcom/lenovo/anyshare/cIe$a;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e()V

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

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c083a

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/INe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/INe;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e:Lcom/lenovo/anyshare/INe;

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->d:Landroid/content/Context;

    const v0, 0x7f090af9

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/widget/CircleProgressBar;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a:Lcom/ushareit/cleanit/widget/CircleProgressBar;

    const v0, 0x7f090783

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->b:Landroid/widget/TextView;

    const v0, 0x7f090eea

    .line 11
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c:Landroid/widget/TextView;

    const v0, 0x7f0907c1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/iOe;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/iOe;-><init>(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/mOe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_page"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "clean_do_clean"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    .line 17
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->c()V

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->e()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_page"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "clean_do_clean"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

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
    iget-object p1, p0, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->f:Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;->a(Lcom/lenovo/anyshare/GJa;)V

    :cond_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/mOe;->a(Lcom/ushareit/cleanit/mainhome/holder/clean/HomeSmallCleanView2;Landroid/view/View$OnClickListener;)V

    return-void
.end method
