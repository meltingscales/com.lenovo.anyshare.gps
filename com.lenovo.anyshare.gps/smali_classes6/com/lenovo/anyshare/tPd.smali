.class public Lcom/lenovo/anyshare/tPd;
.super Lcom/lenovo/anyshare/xNd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v1

    iget p2, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/xNd;->a(I)I

    move-result p2

    invoke-direct {p1, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "divider"

    return-object v0
.end method
