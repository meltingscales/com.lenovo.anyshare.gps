.class public Lcom/lenovo/anyshare/hBa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/gBa;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# instance fields
.field public e:Landroid/view/View;

.field public f:Landroid/content/Context;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/view/View;

.field public i:I

.field public j:Landroid/os/Handler;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    .line 1
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/lenovo/anyshare/hBa;->a:[I

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/lenovo/anyshare/hBa;->b:[I

    const/4 v0, 0x3

    .line 3
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/lenovo/anyshare/hBa;->c:[I

    const/16 v0, 0x8

    .line 4
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/lenovo/anyshare/hBa;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f090213
        0x7f090214
        0x7f090215
        0x7f090216
    .end array-data

    :array_1
    .array-data 4
        0x7f0905b0
        0x7f0905b1
        0x7f0905b2
        0x7f0905b3
    .end array-data

    :array_2
    .array-data 4
        0x7f0905b9
        0x7f0905ba
        0x7f0905bb
    .end array-data

    :array_3
    .array-data 4
        0x7f0905b5
        0x7f0905c4
        0x7f0905c3
        0x7f0905b6
        0x7f0905b4
        0x7f0905c2
        0x7f0905c1
        0x7f0905c0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/hBa;->i:I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/cBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cBa;-><init>(Lcom/lenovo/anyshare/hBa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/hBa;->j:Landroid/os/Handler;

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/eBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/eBa;-><init>(Lcom/lenovo/anyshare/hBa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/hBa;->k:Landroid/view/View$OnClickListener;

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/fBa;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/fBa;-><init>(Lcom/lenovo/anyshare/hBa;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/hBa;->l:Landroid/view/View$OnClickListener;

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/hBa;->f:Landroid/content/Context;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v1, 0x7f0c02ea

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hBa;->a(Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    sget-object v1, Lcom/lenovo/anyshare/hBa;->d:[I

    invoke-direct {p0, p1, p2, v1}, Lcom/lenovo/anyshare/hBa;->a(Landroid/view/View;Ljava/util/List;[I)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    const p2, 0x7f0905b8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p2, "help_general"

    .line 11
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/lmf;

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p2, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/hBa;->l:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gBa;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    const p2, 0x7f0905be

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    const v1, 0x7f090112

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/lenovo/anyshare/hBa;->g:Landroid/widget/ImageView;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    const v1, 0x7f090920

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/hBa;->h:Landroid/view/View;

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/lenovo/anyshare/hBa;->l:Landroid/view/View$OnClickListener;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/aIi;->b()Lcom/lenovo/anyshare/aIi;

    move-result-object p1

    iget-boolean p1, p1, Lcom/lenovo/anyshare/aIi;->e:Z

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hBa;->a(Z)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/hBa;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/hBa;->f:Landroid/content/Context;

    return-object p0
.end method

.method private a(II)V
    .locals 6

    .line 26
    rem-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    div-int/lit8 p1, p1, 0x2

    .line 28
    sget-object v0, Lcom/lenovo/anyshare/hBa;->b:[I

    array-length v0, v0

    if-ge p1, v0, :cond_5

    const/4 v0, 0x1

    add-int/2addr p2, v0

    .line 29
    div-int/lit8 p2, p2, 0x2

    const/4 v1, 0x0

    if-ge p1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 30
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    sget-object v3, Lcom/lenovo/anyshare/hBa;->b:[I

    aget v3, v3, p1

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    if-lez p1, :cond_4

    .line 31
    iget-object v2, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    sget-object v4, Lcom/lenovo/anyshare/hBa;->c:[I

    add-int/lit8 v5, p1, -0x1

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-le p1, v0, :cond_5

    if-eqz p2, :cond_5

    .line 32
    iget-object p2, p0, Lcom/lenovo/anyshare/hBa;->e:Landroid/view/View;

    sget-object v2, Lcom/lenovo/anyshare/hBa;->a:[I

    sub-int/2addr p1, v0

    aget p1, v2, p1

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 33
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/bdj;->c(Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0905bd

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->c()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090743

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/hBa;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110444

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->b()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090744

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/hBa;->f:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110443

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0901c6

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Aa;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/_Aa;-><init>(Lcom/lenovo/anyshare/hBa;Landroid/view/View;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/gBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/aBa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/aBa;-><init>(Lcom/lenovo/anyshare/hBa;Landroid/view/View;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/gBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;Ljava/util/List;[I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/lmf;",
            ">;[I)V"
        }
    .end annotation

    .line 14
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    :goto_0
    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 16
    aget v2, p3, v1

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    invoke-direct {p0, v1, v0}, Lcom/lenovo/anyshare/hBa;->a(II)V

    if-lt v1, v0, :cond_0

    const/4 v3, 0x4

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 19
    :cond_0
    iget-object v3, p0, Lcom/lenovo/anyshare/hBa;->k:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/gBa;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 20
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/lmf;

    const v4, 0x7f0905af

    .line 21
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0905ae

    .line 22
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v3, :cond_1

    .line 23
    iget-object v6, v3, Lcom/lenovo/anyshare/lmf;->b:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v4, v3, Lcom/lenovo/anyshare/lmf;->c:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v3, v3, Lcom/lenovo/anyshare/lmf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/hBa;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/hBa;->i:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/hBa;->i:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBa;->c()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hBa;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/hBa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBa;->b()V

    return-void
.end method

.method private c()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dBa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/dBa;-><init>(Lcom/lenovo/anyshare/hBa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/mmf;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/hBa;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/hBa;->g:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Mjj;->a(Landroid/content/Context;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/hBa;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
