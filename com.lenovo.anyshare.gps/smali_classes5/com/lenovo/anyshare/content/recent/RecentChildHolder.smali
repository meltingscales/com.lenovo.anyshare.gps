.class public Lcom/lenovo/anyshare/content/recent/RecentChildHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder<",
        "Landroid/view/View;",
        "Lcom/lenovo/anyshare/xqf;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Lcom/lenovo/anyshare/xqf;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;-><init>(Landroid/view/View;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->mPosition:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    const v0, 0x7f090684

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    const v0, 0x7f090679

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f090697

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->g:Landroid/widget/TextView;

    const v0, 0x7f090689

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->h:Landroid/widget/TextView;

    const v0, 0x7f090691

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->i:Landroid/widget/TextView;

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090186

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->k:Landroid/view/View;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    const v0, 0x7f090187

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->m:Lcom/lenovo/anyshare/xqf;

    .line 2
    invoke-virtual {p3}, Lcom/lenovo/anyshare/UNb;->a()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    const/4 p5, 0x0

    if-lt p4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->k:Landroid/view/View;

    const/16 p4, 0x8

    if-eqz p3, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->l:Landroid/view/View;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->h:Landroid/widget/TextView;

    iget-object p3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    instance-of p2, p1, Lcom/lenovo/anyshare/Yqf;

    if-eqz p2, :cond_3

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->g:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/lenovo/anyshare/lpa;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 10
    :cond_3
    iget-object p2, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->g:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :goto_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    .line 12
    iget-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/AbItemHolder;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->d:Landroid/view/View;

    check-cast p3, Landroid/widget/ImageView;

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result p4

    .line 14
    invoke-static {p2, p1, p3, p4}, Lcom/lenovo/anyshare/SIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/xqf;",
            "I",
            "Lcom/lenovo/anyshare/UNb;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableChildHolder;->b(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->a(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual/range {p0 .. p5}, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->b(Lcom/lenovo/anyshare/xqf;ILcom/lenovo/anyshare/UNb;ILjava/util/List;)V

    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/recent/RecentChildHolder;->m:Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/ChildViewHolder;->onLongClick(Landroid/view/View;)Z

    move-result p1

    :goto_0
    return p1
.end method
