.class public Lcom/lenovo/anyshare/ZUf;
.super Lcom/lenovo/anyshare/Mja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/YUf;
    }
.end annotation


# instance fields
.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Mja;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method

.method private l()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ZUf;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cjj;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ZUf;->z:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/ZUf;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/Mja;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060259

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public getChildId(II)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    if-lt p1, v0, :cond_0

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    .line 2
    iget-object v3, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    if-nez p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    const p4, 0x7f0c01bd

    const/4 p5, 0x0

    invoke-static {p3, p4, p5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    .line 2
    new-instance p3, Lcom/lenovo/anyshare/Qja;

    invoke-direct {p3}, Lcom/lenovo/anyshare/Qja;-><init>()V

    const p5, 0x7f0900c0

    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const p5, 0x7f0900bf

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const p5, 0x7f0900c2

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const p5, 0x7f0900c3

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    .line 7
    iget-object p5, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->w:Landroid/view/View$OnClickListener;

    invoke-static {p5, v0}, Lcom/lenovo/anyshare/YUf;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const p5, 0x7f09016e

    .line 8
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p3, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    .line 9
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object p5, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Qja;

    .line 12
    :goto_0
    iget-object p5, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lt p1, p5, :cond_1

    return-object p4

    .line 13
    :cond_1
    iget-object p5, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p5, p2}, Lcom/lenovo/anyshare/wqf;->b(I)Lcom/lenovo/anyshare/Aqf;

    move-result-object p5

    .line 14
    iget-object v0, p5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v0, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 15
    iput-object p5, p3, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    iput-object v0, p3, Lcom/lenovo/anyshare/Pja;->n:Lcom/lenovo/anyshare/wqf;

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/ZUf;->getChildId(II)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 18
    iget-object v0, p3, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v1, p5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/ZUf;->getChildrenCount(I)I

    move-result p1

    sub-int/2addr p1, v1

    if-ge p2, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 20
    :cond_3
    :goto_1
    iget-object p1, p3, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    instance-of p1, p5, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_5

    .line 22
    move-object p1, p5

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 23
    iget-object p2, p3, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p2, p3, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 25
    iget-object p2, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_3

    .line 26
    :cond_5
    iget-object p1, p3, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/ZUf;->l()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :goto_3
    invoke-static {p5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/Mja;->a(Lcom/lenovo/anyshare/Pja;Z)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/Mja;->x:Landroid/view/View$OnClickListener;

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/YUf;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Mja;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Mja;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f060259

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
