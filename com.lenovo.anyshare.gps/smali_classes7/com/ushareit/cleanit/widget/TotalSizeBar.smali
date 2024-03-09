.class public Lcom/ushareit/cleanit/widget/TotalSizeBar;
.super Lcom/ushareit/cleanit/widget/SizeAddUpView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FTe;
    }
.end annotation


# instance fields
.field public p:Landroid/content/Context;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/TextView;

.field public s:J

.field public t:Landroid/widget/ProgressBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->p:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/cleanit/widget/SizeAddUpView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->p:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FTe;->c(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->t:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    sub-long p1, v1, p1

    const-wide/16 v3, 0x64

    mul-long p1, p1, v3

    .line 2
    div-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FTe;->b(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ProgressBar;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->t:Landroid/widget/ProgressBar;

    .line 2
    iput-wide p2, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->s:J

    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    invoke-super {p0}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->c()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->q:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->p:Landroid/content/Context;

    const v1, 0x7f09140b

    const v2, 0x7f0912f8

    invoke-super {p0, v0, v2, v1}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->a(Landroid/content/Context;II)V

    const v0, 0x7f091351

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->q:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->r:Landroid/widget/TextView;

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->t:Landroid/widget/ProgressBar;

    return-void
.end method

.method public setBehaviorText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setBehaviorText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBehaviorVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FTe;->a(Lcom/ushareit/cleanit/widget/TotalSizeBar;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/cleanit/widget/SizeAddUpView;->setSize(J)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/widget/TotalSizeBar;->c(J)V

    return-void
.end method

.method public setUnitText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public setUnitText(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/widget/TotalSizeBar;->r:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
