.class public Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gzb;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jCb;

.field public b:J

.field public c:I

.field public d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    const/4 v1, -0x1

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    const/4 v0, -0x1

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    return p1
.end method

.method private a(Landroid/content/Context;JJ)V
    .locals 12

    move-object v8, p0

    .line 38
    iget-object v0, v8, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    const v1, 0xf4240

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V

    .line 39
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    .line 40
    iget-object v1, v8, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, v8, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, v8, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, v8, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    const-wide/16 v1, 0x0

    move-object v3, p1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/Jcj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x2

    .line 44
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "RotationX"

    invoke-static {p0, v2, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v9

    .line 45
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {p0, v2, v0}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v10

    const-wide/16 v0, 0x12c

    .line 46
    invoke-virtual {v9, v0, v1}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/rec;

    .line 47
    invoke-virtual {v10, v0, v1}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/rec;

    .line 48
    new-instance v11, Lcom/lenovo/anyshare/ezb;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-wide v4, p2

    move-wide/from16 v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/lenovo/anyshare/ezb;-><init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Lcom/lenovo/anyshare/rec;Landroid/content/Context;JJ)V

    invoke-virtual {v9, v11}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 49
    new-instance v0, Lcom/lenovo/anyshare/fzb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fzb;-><init>(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;)V

    invoke-virtual {v10, v0}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 50
    invoke-virtual {v9}, Lcom/lenovo/anyshare/Sdc;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data

    :array_1
    .array-data 4
        0x42b40000    # 90.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    const p2, 0x7f0c05e0

    .line 4
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090af4

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/widget/CustomProgressBar;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    const p1, 0x7f090d3d

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    const p1, 0x7f090d3f

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    const p1, 0x7f090e95

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    const p1, 0x7f090e97

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    const p1, 0x7f090e96

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/content/Context;JJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b(Landroid/content/Context;JJ)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/content/Context;JJ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/Gcj;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    invoke-static {p1, p4, p5}, Lcom/lenovo/anyshare/Jcj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p4, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    const p5, 0x7f110c8f

    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    const/16 p4, -0x100

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gzb;->c(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gzb;->b(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;J)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jCb;->c()J

    move-result-wide v5

    .line 31
    iget v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    const-string v7, "TS.SummaryView"

    const/4 v1, 0x3

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    return-void

    :cond_2
    const-string v0, "updateCompletedSummaryProgress(): Switch status from TRANS_PROGRESS to TRANS_COMPLETED_ANIMATE."

    .line 32
    invoke-static {v7, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 34
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a(Landroid/content/Context;JJ)V

    return-void

    .line 35
    :cond_3
    :goto_0
    iput v1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    .line 36
    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b(Landroid/content/Context;JJ)V

    const-string p1, "updateCompletedSummaryProgress(): Switch status to TRANS_COMPLETED."

    .line 37
    invoke-static {v7, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;JJJ)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    const-string v2, "TS.SummaryView"

    const-string v5, "updateRunningSummaryProgress(): Switch status to TRANS_PROGRESS."

    .line 14
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->c:I

    .line 16
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f110c8e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v5, p4, v2

    if-lez v5, :cond_2

    const-wide/32 v2, 0xf4240

    mul-long v2, v2, p6

    .line 21
    div-long/2addr v2, p4

    long-to-int v4, v2

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->d:Lcom/lenovo/anyshare/widget/CustomProgressBar;

    invoke-virtual {v2, v4}, Lcom/lenovo/anyshare/widget/CustomProgressBar;->setProgress(I)V

    .line 23
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->e:Landroid/widget/TextView;

    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->f:Landroid/widget/TextView;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sub-long/2addr p4, p6

    .line 26
    iget-object p2, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    invoke-virtual {p2, p4, p5}, Lcom/lenovo/anyshare/jCb;->a(J)J

    move-result-wide p2

    .line 27
    iget-object p4, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->g:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->b(J)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p4, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->h:Landroid/widget/TextView;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Jcj;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iput-wide v0, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    return-void
.end method

.method public a(Z)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->b:J

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x32

    cmp-long p1, v1, v3

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/gzb;->a(Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTransSummarizer(Lcom/lenovo/anyshare/jCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/view/TransSummaryHeaderView;->a:Lcom/lenovo/anyshare/jCb;

    return-void
.end method
