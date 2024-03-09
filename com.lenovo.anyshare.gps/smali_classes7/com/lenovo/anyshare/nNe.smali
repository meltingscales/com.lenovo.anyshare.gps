.class public Lcom/lenovo/anyshare/nNe;
.super Lcom/lenovo/anyshare/FJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mNe;
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
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/FJe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/FJe;->g()V

    return-void
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/FJe;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080fff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/lenovo/anyshare/sNe;

    iget p5, p0, Lcom/lenovo/anyshare/FJe;->t:I

    iget v0, p0, Lcom/lenovo/anyshare/FJe;->u:I

    invoke-direct {p4, p5, v0}, Lcom/lenovo/anyshare/sNe;-><init>(II)V

    .line 2
    iget-object p5, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const v0, 0x7f0c08f6

    invoke-static {p5, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    const v0, 0x7f09056e

    .line 3
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f090569

    .line 4
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v0, 0x7f090579

    .line 5
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/sNe;->y:Landroid/widget/TextView;

    const v0, 0x7f090575

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    const v0, 0x7f090577

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    const v0, 0x7f09091a

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/lenovo/anyshare/uKe;->v:Landroid/view/View;

    .line 9
    iget-object v0, p4, Lcom/lenovo/anyshare/uKe;->v:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    invoke-virtual {p5, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/sNe;

    move-object v2, p5

    move-object p5, p4

    move-object p4, v2

    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/FJe;->getChildId(II)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p4, Lcom/lenovo/anyshare/XEa;->b:I

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez p3, :cond_1

    return-object p5

    .line 14
    :cond_1
    iget-object p2, p3, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object p2, p4, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 15
    iput-object p3, p4, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 16
    iget-object p2, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iput-object p1, p4, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 17
    iget-object p1, p4, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    iget-object p2, p3, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p4, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p1, p4, Lcom/lenovo/anyshare/sNe;->y:Landroid/widget/TextView;

    invoke-static {p3}, Lcom/lenovo/anyshare/rNe;->a(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-static {p3}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p4, p1}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 21
    iget-object p1, p4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v0, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p3}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/gw;

    new-instance p2, Lcom/lenovo/anyshare/dB;

    invoke-direct {p2}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance p3, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {p3}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p1

    iget-object p2, p4, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/mNe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p5, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p5
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/FJe;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080fff

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method
