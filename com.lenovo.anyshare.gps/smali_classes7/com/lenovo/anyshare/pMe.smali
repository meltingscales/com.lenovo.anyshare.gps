.class public Lcom/lenovo/anyshare/pMe;
.super Lcom/lenovo/anyshare/FJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oMe;
    }
.end annotation


# instance fields
.field public z:I


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

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/FJe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/pMe;->z:I

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

    .line 3
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/lenovo/anyshare/FJe;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/pMe;->z:I

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/FJe;->n:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/pMe;->z:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    :try_start_0
    iget-object p2, p2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p2}, Lcom/lenovo/anyshare/Rje;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 5
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    check-cast p2, Lcom/lenovo/anyshare/Wqf;

    iget-object p2, p2, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Smf;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
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
    .locals 2

    if-nez p4, :cond_0

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/uKe;

    invoke-direct {p3}, Lcom/lenovo/anyshare/uKe;-><init>()V

    .line 2
    iget-object p4, p0, Lcom/lenovo/anyshare/FJe;->e:Landroid/content/Context;

    const p5, 0x7f0c0866

    const/4 v0, 0x0

    invoke-static {p4, p5, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p4

    const p5, 0x7f090248

    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    const p5, 0x7f090244

    .line 4
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    iput-object p5, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const p5, 0x7f090255

    .line 5
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    const p5, 0x7f090241

    .line 6
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    iput-object p5, p3, Lcom/lenovo/anyshare/uKe;->r:Landroid/widget/TextView;

    const p5, 0x7f09023f

    .line 7
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    iput-object p5, p3, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p4, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/uKe;

    .line 10
    :goto_0
    iget-object p5, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p5

    if-lt p1, p5, :cond_1

    return-object p4

    .line 11
    :cond_1
    iget-object p5, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p5, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p5

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/FJe;->getChildId(II)J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 13
    iget-object p2, p5, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object p2, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 14
    iput-object p5, p3, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 15
    iget-object p2, p0, Lcom/lenovo/anyshare/FJe;->d:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    iput-object p1, p3, Lcom/lenovo/anyshare/xJe;->n:Lcom/lenovo/anyshare/wqf;

    .line 16
    iget-object p1, p3, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    iget-object p2, p5, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p3, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p3, Lcom/lenovo/anyshare/uKe;->r:Landroid/widget/TextView;

    invoke-direct {p0, p1, p5}, Lcom/lenovo/anyshare/pMe;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/xqf;)V

    .line 19
    invoke-static {p5}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p3, p1}, Lcom/lenovo/anyshare/FJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    .line 20
    iget-object p1, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p5}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    invoke-static {p3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-static {p1, p5, p2, p3}, Lcom/lenovo/anyshare/HLe;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/FJe;->x:Landroid/view/View$OnClickListener;

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/oMe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/FJe;->y:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p4
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
