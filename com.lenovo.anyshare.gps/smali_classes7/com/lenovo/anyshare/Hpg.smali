.class public Lcom/lenovo/anyshare/Hpg;
.super Lcom/lenovo/anyshare/Gpg;
.source "SourceFile"


# instance fields
.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p3, p2}, Lcom/lenovo/anyshare/Gpg;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Hpg;->q:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f090403

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Gpg$a;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Gpg$a;-><init>(Lcom/lenovo/anyshare/Gpg;)V

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v5, 0x7f0c0276

    invoke-static {v4, v5, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090248

    .line 3
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v5, 0x7f090244

    .line 4
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v5, 0x7f090255

    .line 5
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const v5, 0x7f090241

    .line 6
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, p2, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    const v5, 0x7f090176

    .line 7
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p2, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    const v5, 0x7f090233

    .line 8
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, p2, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    .line 11
    invoke-virtual {v4, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v11, v4

    move-object v4, p2

    move-object p2, v11

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Gpg$a;

    .line 13
    iget-boolean v5, p0, Lcom/lenovo/anyshare/Hpg;->q:Z

    if-eqz v5, :cond_1

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/ushareit/tools/core/utils/Utils;->g(Landroid/content/Context;)I

    move-result p3

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/bdj;->h(Landroid/view/View;I)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result p3

    sub-int/2addr p3, v2

    if-ne p1, p3, :cond_1

    .line 17
    iput-boolean v3, p0, Lcom/lenovo/anyshare/Hpg;->q:Z

    .line 18
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_2

    const/4 p1, 0x4

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iput-object v1, v4, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    const/4 p1, -0x1

    .line 21
    iput p1, v4, Lcom/lenovo/anyshare/XEa;->b:I

    return-object p2

    .line 22
    :cond_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Aqf;

    .line 24
    iput p1, v4, Lcom/lenovo/anyshare/XEa;->b:I

    .line 25
    instance-of v0, p3, Lcom/lenovo/anyshare/xqf;

    const v1, 0x7f0804e2

    if-eqz v0, :cond_5

    .line 26
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 27
    iget-object v5, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v5, v4, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 28
    iget-object v5, v4, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v6, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    instance-of v5, p3, Lcom/lenovo/anyshare/Wqf;

    if-eqz v5, :cond_3

    .line 30
    iget-object v5, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    move-object v6, v0

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    iget-object v6, v6, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    iget-object v6, v4, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    iget-object v5, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    iget-object v5, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v6, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v5, v0, v6, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object v5, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v5, v0, v6, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 35
    :cond_5
    instance-of v0, p3, Lcom/lenovo/anyshare/Nhh;

    if-eqz v0, :cond_8

    .line 36
    move-object v0, p3

    check-cast v0, Lcom/lenovo/anyshare/Nhh;

    .line 37
    iget-object v5, v0, Lcom/lenovo/anyshare/Nhh;->l:Lcom/lenovo/anyshare/xqf;

    check-cast v5, Lcom/lenovo/anyshare/Wqf;

    .line 38
    iget-object v6, v4, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v7, v0, Lcom/lenovo/anyshare/Nhh;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v6, v4, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    iget-object v7, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v8, 0x7f11079b

    new-array v9, v2, [Ljava/lang/Object;

    iget v10, v0, Lcom/lenovo/anyshare/Nhh;->k:I

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    if-eqz v5, :cond_7

    .line 41
    iget-object v0, v5, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 42
    iget-object v0, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->m:Ljava/lang/String;

    iget-object v6, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v0, v5, v6, v1}, Lcom/lenovo/anyshare/VEa;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 43
    :cond_6
    iget-object v0, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v6, v4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v0, v5, v6, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 44
    :cond_7
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/XEa;->a(I)V

    .line 45
    :cond_8
    :goto_1
    invoke-static {p3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v0

    invoke-virtual {p0, v4, v0}, Lcom/lenovo/anyshare/Gja;->a(Lcom/lenovo/anyshare/Pja;Z)V

    .line 46
    iput-object p3, v4, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 47
    iget-object p3, v4, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Gja;->getCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge p1, v0, :cond_9

    goto :goto_2

    :cond_9
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    return-object p2
.end method
