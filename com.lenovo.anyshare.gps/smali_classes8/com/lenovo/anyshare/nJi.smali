.class public abstract Lcom/lenovo/anyshare/nJi;
.super Lcom/lenovo/anyshare/mJi;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/nJi;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/nJi;-><init>(Landroid/content/Context;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/mJi;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/nJi;->g:I

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/nJi;->b:Landroid/content/Context;

    .line 6
    iput p2, p0, Lcom/lenovo/anyshare/nJi;->d:I

    .line 7
    iput p3, p0, Lcom/lenovo/anyshare/nJi;->e:I

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070120

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/nJi;->g:I

    const-string p2, "layout_inflater"

    .line 9
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/lenovo/anyshare/nJi;->c:Landroid/view/LayoutInflater;

    return-void
.end method

.method private a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/nJi;->c:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 20
    :cond_1
    new-instance p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/lenovo/anyshare/nJi;->b:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private a(Landroid/view/View;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    .line 14
    :try_start_0
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15
    check-cast p1, Landroid/widget/TextView;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p2, "AbstractWheelAdapter"

    const-string v0, "You must supply a resource ID for a TextView"

    .line 17
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "AbstractWheelAdapter requires the resource ID to be a TextView"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method


# virtual methods
.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/uJi;->a()I

    move-result v0

    if-ge p1, v0, :cond_3

    if-nez p2, :cond_0

    .line 2
    iget p2, p0, Lcom/lenovo/anyshare/nJi;->d:I

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/nJi;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    :cond_0
    iget p3, p0, Lcom/lenovo/anyshare/nJi;->e:I

    invoke-direct {p0, p2, p3}, Lcom/lenovo/anyshare/nJi;->a(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/nJi;->a(I)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    .line 5
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget p1, p0, Lcom/lenovo/anyshare/nJi;->d:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/nJi;->a(Landroid/widget/TextView;)V

    :cond_2
    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p1, :cond_0

    .line 8
    iget p1, p0, Lcom/lenovo/anyshare/nJi;->f:I

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/nJi;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 9
    :cond_0
    iget p2, p0, Lcom/lenovo/anyshare/nJi;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    instance-of p2, p1, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/nJi;->a(Landroid/widget/TextView;)V

    :cond_1
    return-object p1
.end method

.method public abstract a(I)Ljava/lang/CharSequence;
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x11

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 12
    iget v0, p0, Lcom/lenovo/anyshare/nJi;->g:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
