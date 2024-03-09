.class public Lcom/lenovo/anyshare/Ipg;
.super Lcom/lenovo/anyshare/Fpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Ipg$a;,
        Lcom/lenovo/anyshare/Jpg;
    }
.end annotation


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
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Fpg;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/Fpg;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/Mja;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/lenovo/anyshare/Ipg$a;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/Ipg$a;-><init>(Lcom/lenovo/anyshare/Ipg;)V

    .line 2
    iget-object p5, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    const v0, 0x7f0c0252

    invoke-static {p5, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const v0, 0x7f090248

    .line 3
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v0, 0x7f090244

    .line 4
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090255

    .line 5
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const v0, 0x7f090241

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    const v0, 0x7f090a94

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    const v0, 0x7f090233

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v0, 0x7f09091a

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {p5, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v5, p5

    move-object p5, p4

    move-object p4, v5

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/Ipg$a;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    .line 14
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iput-object p3, p5, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    const/4 p1, -0x1

    .line 16
    iput p1, p5, Lcom/lenovo/anyshare/XEa;->b:I

    return-object p4

    :cond_1
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Mja;->getChildId(II)J

    move-result-wide v1

    long-to-int v2, v1

    iput v2, p5, Lcom/lenovo/anyshare/XEa;->b:I

    .line 20
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, p5, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 21
    iput-object v0, p5, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    iput-object v1, p5, Lcom/lenovo/anyshare/Pja;->n:Lcom/lenovo/anyshare/wqf;

    .line 23
    iget-object v1, p5, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Mja;->k:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 25
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result v1

    invoke-virtual {p0, p5, v1}, Lcom/lenovo/anyshare/Mja;->a(Lcom/lenovo/anyshare/Pja;Z)V

    .line 26
    iget-object v1, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v1, p5, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 28
    :cond_2
    iget-object v1, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, p5, v0}, Lcom/lenovo/anyshare/Fpg;->a(Lcom/lenovo/anyshare/Fpg$b;Lcom/lenovo/anyshare/Aqf;)V

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    iget-object v3, v0, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v3, p5, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0804e2

    invoke-static {v1, v0, v3, v4}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 33
    iget-object v1, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object v0, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/Fpg;->z:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Jpg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object p5, p5, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Mja;->getChildrenCount(I)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge p2, p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x8

    :goto_2
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/lenovo/anyshare/Mja;->x:Landroid/view/View$OnClickListener;

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/Jpg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p4
.end method
