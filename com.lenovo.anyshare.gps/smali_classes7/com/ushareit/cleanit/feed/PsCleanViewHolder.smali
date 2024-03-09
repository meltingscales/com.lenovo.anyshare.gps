.class public Lcom/ushareit/cleanit/feed/PsCleanViewHolder;
.super Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/NIe;
    }
.end annotation


# instance fields
.field public d:Landroid/widget/FrameLayout;

.field public e:[Landroid/view/View;

.field public f:[Lcom/lenovo/anyshare/Kdc;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Lcom/ushareit/cleanit/local/CleanScanView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/content/Context;

.field public l:Lcom/lenovo/anyshare/ZHe;

.field public m:Z

.field public n:Lcom/lenovo/anyshare/ZHe$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Landroid/view/View;

    iput-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    .line 3
    new-array v0, v0, [Lcom/lenovo/anyshare/Kdc;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->m:Z

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/LIe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LIe;-><init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->n:Lcom/lenovo/anyshare/ZHe$a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->k:Landroid/content/Context;

    const v0, 0x7f0913a3

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/cleanit/local/CleanScanView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    const v0, 0x7f0913ea

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    .line 9
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f0913cb

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f091310

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090eb0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->g:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/NIe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->v()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 6
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0c07c6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07c6

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;
    .locals 7

    .line 28
    new-instance v0, Lcom/lenovo/anyshare/Kdc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Kdc;-><init>()V

    const/4 v1, 0x4

    .line 29
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "scaleX"

    invoke-static {p1, v3, v2}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p2, p3}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    const/4 v3, -0x1

    .line 31
    iput v3, v2, Lcom/lenovo/anyshare/rec;->y:I

    const/4 v4, 0x1

    .line 32
    iput v4, v2, Lcom/lenovo/anyshare/rec;->z:I

    .line 33
    new-array v5, v1, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleY"

    invoke-static {p1, v6, v5}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v5

    .line 34
    invoke-virtual {v5, p2, p3}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 35
    iput v3, v5, Lcom/lenovo/anyshare/rec;->y:I

    .line 36
    iput v4, v5, Lcom/lenovo/anyshare/rec;->z:I

    .line 37
    new-array v1, v1, [F

    fill-array-data v1, :array_2

    const-string v6, "alpha"

    invoke-static {p1, v6, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 39
    iput v3, p1, Lcom/lenovo/anyshare/rec;->y:I

    .line 40
    iput v4, v2, Lcom/lenovo/anyshare/rec;->z:I

    const/4 v1, 0x3

    .line 41
    new-array v1, v1, [Lcom/lenovo/anyshare/Gdc;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object v5, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Kdc;->b([Lcom/lenovo/anyshare/Gdc;)V

    .line 42
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Kdc;->a(J)Lcom/lenovo/anyshare/Kdc;

    .line 43
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Kdc;->a(Landroid/view/animation/Interpolator;)V

    .line 44
    invoke-virtual {v0, p4, p5}, Lcom/lenovo/anyshare/Kdc;->b(J)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/ushareit/cleanit/local/CleanScanView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/WIe;)V
    .locals 6

    .line 20
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->h:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/WIe;->A:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget-wide v0, v0, Lcom/lenovo/anyshare/ZHe;->f:J

    .line 22
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WIe;->l()Z

    move-result v2

    const-string v3, "#f90000"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/WIe;->x:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v2, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->g:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/WIe;->w:Ljava/lang/String;

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/gke;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :goto_0
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    array-length v0, p1

    if-ge v4, v0, :cond_2

    .line 26
    aget-object v0, p1, v4

    if-eqz v0, :cond_1

    .line 27
    aget-object p1, p1, v4

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/lenovo/anyshare/WIe;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/ZHe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    return-object p0
.end method

.method private b(J)V
    .locals 5

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    const-string v1, "alpha"

    const/4 v2, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const/4 v3, 0x1

    const v4, 0x3e99999a    # 0.3f

    aput v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 20
    iput v4, v0, Lcom/lenovo/anyshare/rec;->z:I

    .line 21
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 22
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Sdc;->j()V

    .line 23
    new-instance p1, Lcom/lenovo/anyshare/MIe;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MIe;-><init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Z)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    if-eqz v0, :cond_7

    instance-of v1, v0, Lcom/lenovo/anyshare/WIe;

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/WIe;

    .line 4
    iget-boolean v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->m:Z

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    if-nez p1, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget v1, v1, Lcom/lenovo/anyshare/Gbj;->a:I

    invoke-virtual {p1, v1}, Lcom/ushareit/cleanit/local/CleanScanView;->setStatus(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget-wide v1, v1, Lcom/lenovo/anyshare/ZHe;->f:J

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WIe;->l()Z

    move-result v3

    invoke-virtual {p1, v1, v2, v3}, Lcom/ushareit/cleanit/local/CleanScanView;->a(JZ)V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->x()V

    .line 9
    invoke-direct {p0, v0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/lenovo/anyshare/WIe;)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->m:Z

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/JIe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/JIe;-><init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V

    if-eqz p1, :cond_3

    const-wide/16 v2, 0x5dc

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x7d0

    :goto_0
    const-wide/16 v4, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/KIe;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/KIe;-><init>(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;Lcom/lenovo/anyshare/WIe;)V

    if-eqz p1, :cond_4

    move-wide v2, v4

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x28a

    :goto_1
    invoke-static {v1, v4, v5, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    if-eqz p1, :cond_6

    .line 13
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->x()V

    .line 14
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget v0, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    invoke-virtual {p1, v0}, Lcom/ushareit/cleanit/local/CleanScanView;->setStatus(I)V

    goto :goto_2

    :cond_6
    const-wide/16 v0, 0x1f4

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(J)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)[Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)Lcom/lenovo/anyshare/eOf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a:Lcom/lenovo/anyshare/eOf;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/feed/PsCleanViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->x()V

    return-void
.end method

.method private v()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070eba

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x6

    .line 2
    new-array v1, v1, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    int-to-double v5, v0

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v7, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v9, v5, v7

    double-to-int v9, v9

    const/4 v10, 0x1

    aput v9, v3, v10

    aput-object v3, v1, v4

    new-array v3, v2, [I

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v7, v5

    double-to-int v7, v7

    aput v7, v3, v4

    const-wide v8, 0x3fc999999999999aL    # 0.2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v8, v8, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v8, v5, v8

    double-to-int v8, v8

    aput v8, v3, v10

    aput-object v3, v1, v10

    new-array v3, v2, [I

    aput v7, v3, v4

    const-wide v11, 0x3fe3333333333333L    # 0.6

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v5

    double-to-int v7, v11

    aput v7, v3, v10

    aput-object v3, v1, v2

    new-array v3, v2, [I

    aput v0, v3, v4

    const-wide v11, 0x3feccccccccccccdL    # 0.9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v11, v5

    double-to-int v0, v11

    aput v0, v3, v10

    const/4 v0, 0x3

    aput-object v3, v1, v0

    new-array v0, v2, [I

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v11, v11, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v11

    double-to-int v3, v5

    aput v3, v0, v4

    aput v7, v0, v10

    const/4 v5, 0x4

    aput-object v0, v1, v5

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v8, v0, v10

    const/4 v2, 0x5

    aput-object v0, v1, v2

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->k:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070e7c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    .line 4
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    new-instance v5, Landroid/view/View;

    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->k:Landroid/content/Context;

    invoke-direct {v5, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    aput-object v5, v3, v2

    .line 6
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    aget-object v3, v3, v2

    const v5, 0x7f080fa5

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8
    aget-object v5, v1, v2

    aget v5, v5, v4

    aget-object v6, v1, v2

    aget v6, v6, v10

    invoke-virtual {v3, v5, v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 9
    iget-object v5, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->d:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    aget-object v6, v6, v2

    invoke-virtual {v5, v6, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    aget-object v3, v3, v2

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->k:Landroid/content/Context;

    const v1, 0x7f01007b

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 4
    invoke-virtual {v0}, Landroid/view/animation/Animation;->getDuration()J

    move-result-wide v0

    .line 5
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    aget-object v4, v3, v2

    const-wide/16 v7, 0x0

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v3

    aput-object v3, v9, v2

    .line 6
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    const/4 v10, 0x1

    aget-object v4, v3, v10

    const-wide/16 v7, 0x64

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v3

    aput-object v3, v9, v10

    .line 7
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    const/4 v10, 0x2

    aget-object v4, v3, v10

    const-wide/16 v7, 0x12c

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v3

    aput-object v3, v9, v10

    .line 8
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    const/4 v10, 0x3

    aget-object v4, v3, v10

    const-wide/16 v7, 0x1f4

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v3

    aput-object v3, v9, v10

    .line 9
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    const/4 v10, 0x4

    aget-object v4, v3, v10

    const-wide/16 v7, 0x258

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v3

    aput-object v3, v9, v10

    .line 10
    iget-object v9, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    iget-object v3, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    const/4 v10, 0x5

    aget-object v4, v3, v10

    const-wide/16 v7, 0x2ee

    move-object v3, p0

    move-wide v5, v0

    invoke-direct/range {v3 .. v8}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Landroid/view/View;JJ)Lcom/lenovo/anyshare/Kdc;

    move-result-object v0

    aput-object v0, v9, v10

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    array-length v0, v0

    if-ge v2, v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Kdc;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method private x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 3
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 5
    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    .line 6
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Kdc;->cancel()V

    .line 7
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->f:[Lcom/lenovo/anyshare/Kdc;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->e:[Landroid/view/View;

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 9
    aget-object v1, v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/eOf;)V
    .locals 2

    .line 8
    invoke-super {p0, p1}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/NIe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 10
    check-cast p1, Lcom/lenovo/anyshare/WIe;

    .line 11
    iget-object v0, p1, Lcom/lenovo/anyshare/WIe;->B:Lcom/lenovo/anyshare/ZHe;

    iput-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->i:Lcom/ushareit/cleanit/local/CleanScanView;

    iget v0, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    invoke-virtual {v1, v0}, Lcom/ushareit/cleanit/local/CleanScanView;->setStatus(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->n:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZHe;->a(Lcom/lenovo/anyshare/ZHe$a;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/WIe;->v:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->h:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/WIe;->z:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    iget p1, p1, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->w()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->b(Z)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Sdc;->a(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/lenovo/anyshare/Sdc;

    move-result-object p1

    const-wide/16 v1, 0x546

    .line 3
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/Sdc;->a(J)Lcom/lenovo/anyshare/Sdc;

    .line 4
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 5
    iput v0, p1, Lcom/lenovo/anyshare/rec;->z:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Sdc;->j()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/eOf;

    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->a(Lcom/lenovo/anyshare/eOf;)V

    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->u()V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->x()V

    .line 3
    invoke-super {p0}, Lcom/ushareit/cleanit/local/feed/BaseCardViewHolder;->onUnbindViewHolder()V

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->l:Lcom/lenovo/anyshare/ZHe;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ushareit/cleanit/feed/PsCleanViewHolder;->n:Lcom/lenovo/anyshare/ZHe$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ZHe;->b(Lcom/lenovo/anyshare/ZHe$a;)V

    :cond_0
    return-void
.end method
