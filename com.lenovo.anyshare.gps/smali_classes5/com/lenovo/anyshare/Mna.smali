.class public final Lcom/lenovo/anyshare/Mna;
.super Lcom/lenovo/anyshare/Gja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mna$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Gja<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Gja;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p3, p1, :cond_0

    return-object p2

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f0c0155

    invoke-static {p2, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v0, p3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Mna$a;

    :goto_0
    if-nez v0, :cond_2

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/Mna$a;

    invoke-direct {v0, p3}, Lcom/lenovo/anyshare/Mna$a;-><init>(Lcom/lenovo/anyshare/Lna;)V

    const p3, 0x7f09032c

    .line 5
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const p3, 0x7f09032d

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const p3, 0x7f09032e

    .line 7
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const p3, 0x7f09032b

    .line 8
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const p3, 0x7f090333

    .line 9
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, v0, Lcom/lenovo/anyshare/Mna$a;->y:Landroid/widget/ImageView;

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    :cond_2
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 12
    iget-object v1, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 13
    iput-object p3, v0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v2, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    instance-of v1, p3, Lcom/ushareit/content/item/AppItem;

    if-eqz v1, :cond_3

    move-object v1, p3

    check-cast v1, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iget-object v2, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_1
    sget-object v1, Lcom/lenovo/anyshare/Lna;->a:[I

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const v3, 0x7f0801f2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    goto :goto_2

    :cond_4
    const v3, 0x7f0801f6

    goto :goto_2

    :cond_5
    const v3, 0x7f0801f4

    goto :goto_2

    :cond_6
    const v3, 0x7f0801f7

    goto :goto_2

    :cond_7
    const v3, 0x7f0801f1

    .line 19
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/lenovo/anyshare/Mna$a;->y:Landroid/widget/ImageView;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/bdj;->a(Landroid/widget/ImageView;I)V

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 22
    invoke-static {p3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Gja;->a(Lcom/lenovo/anyshare/Pja;Z)V

    return-object p2
.end method
