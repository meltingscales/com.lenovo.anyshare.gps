.class public Lcom/lenovo/anyshare/Mmb;
.super Lcom/lenovo/anyshare/Gja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mmb$a;,
        Lcom/lenovo/anyshare/Mmb$b;,
        Lcom/lenovo/anyshare/Nmb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Gja<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Lcom/lenovo/anyshare/Mmb$b;


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

.method public static synthetic a(Lcom/lenovo/anyshare/Mmb;)Lcom/lenovo/anyshare/Mmb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Mmb;->p:Lcom/lenovo/anyshare/Mmb$b;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/Mmb$a;J)V
    .locals 2

    .line 13
    iget-object v0, p1, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Mmb$a;Lcom/lenovo/anyshare/Oqf;)V
    .locals 5

    const-wide/16 v0, -0x1

    const-string v2, "sdk_app_data_size"

    .line 3
    invoke-virtual {p2, v2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 4
    invoke-direct {p0, p1, v2, v3}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;J)V

    return-void

    .line 5
    :cond_0
    iget v0, p1, Lcom/lenovo/anyshare/XEa;->b:I

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/Lmb;

    invoke-direct {v1, p0, p2, v0, p1}, Lcom/lenovo/anyshare/Lmb;-><init>(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Oqf;ILcom/lenovo/anyshare/Mmb$a;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Mmb$a;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;J)V

    return-void
.end method

.method private b(I)Ljava/lang/CharSequence;
    .locals 1

    .line 16
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->GAME:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f110156

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 18
    :cond_0
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->NATIVE_APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f110b40

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 20
    :cond_1
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->APP:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f110147

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_2
    sget-object v0, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->WIDGET:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    invoke-virtual {v0}, Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;->toInt()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f110b41

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private e(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/lenovo/anyshare/Qra;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0815ef

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/mFa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    check-cast p1, Lcom/lenovo/anyshare/wqf;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Cjj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public b()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 2
    instance-of v4, v3, Lcom/lenovo/anyshare/Oqf;

    if-eqz v4, :cond_1

    .line 3
    check-cast v3, Lcom/lenovo/anyshare/Oqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Oqf;->getSize()J

    move-result-wide v3

    :goto_1
    add-long/2addr v1, v3

    goto :goto_0

    .line 4
    :cond_1
    instance-of v4, v3, Lcom/lenovo/anyshare/xqf;

    if-eqz v4, :cond_3

    .line 5
    instance-of v4, v3, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_2

    move-object v4, v3

    check-cast v4, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v4}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    check-cast v3, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    goto :goto_1

    .line 6
    :cond_3
    instance-of v4, v3, Lcom/lenovo/anyshare/wqf;

    if-eqz v4, :cond_0

    .line 7
    instance-of v4, v3, Lcom/lenovo/anyshare/Pqf;

    if-eqz v4, :cond_4

    .line 8
    check-cast v3, Lcom/lenovo/anyshare/Pqf;

    iget-wide v3, v3, Lcom/lenovo/anyshare/Pqf;->p:J

    goto :goto_1

    .line 9
    :cond_4
    check-cast v3, Lcom/lenovo/anyshare/wqf;

    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-virtual {v4}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v4

    add-long/2addr v1, v4

    goto :goto_2

    :cond_5
    return-wide v1
.end method

.method public b(Lcom/lenovo/anyshare/Aqf;)Z
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 13
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 14
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 15
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v3

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/lenovo/anyshare/Aqf;)I
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 7
    :cond_1
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_0

    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 9
    iget-object v2, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d(Lcom/lenovo/anyshare/Aqf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_0

    return-object p2

    :cond_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/Mmb$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/lenovo/anyshare/Mmb$a;-><init>(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Kmb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v1, 0x7f0c05a9

    invoke-static {v0, v1, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090248

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v0, 0x7f090255

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const v0, 0x7f090240

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/Mmb$a;->y:Landroid/widget/ImageView;

    const v0, 0x7f090244

    .line 7
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 8
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Mmb$a;

    move-object v9, p3

    move-object p3, p2

    move-object p2, v9

    .line 10
    :goto_0
    iput p1, p2, Lcom/lenovo/anyshare/XEa;->b:I

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 12
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 13
    iput-object p1, p2, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 14
    instance-of v0, p1, Lcom/lenovo/anyshare/Nqf;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_2

    .line 15
    iget-object v0, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Nqf;

    iget v1, v1, Lcom/lenovo/anyshare/Nqf;->l:I

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Mmb;->b(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 16
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v1, 0x7f11014b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Mmb;->e(Lcom/lenovo/anyshare/Aqf;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v0, 0x0

    .line 20
    instance-of v2, p1, Lcom/lenovo/anyshare/Oqf;

    if-eqz v2, :cond_4

    .line 21
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Oqf;

    .line 22
    iget-object v1, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    invoke-direct {p0, p2, v0}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;Lcom/lenovo/anyshare/Oqf;)V

    goto/16 :goto_6

    .line 24
    :cond_4
    instance-of v2, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v2, :cond_8

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->b(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    iget-object v0, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    sget-object v0, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dla;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v0

    const-string v3, ""

    const/4 v4, 0x1

    if-le v0, v4, :cond_5

    .line 28
    iget-object v5, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1115d5

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 29
    :cond_5
    iget-object v5, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f1115d4

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 30
    :cond_6
    instance-of v0, p1, Lcom/ushareit/content/item/AppItem;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->l()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/ushareit/content/item/AppItem;->k()J

    move-result-wide v2

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    .line 31
    :goto_2
    invoke-direct {p0, p2, v2, v3}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;J)V

    .line 32
    :goto_3
    iget-object v0, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_6

    .line 33
    :cond_8
    instance-of v2, p1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_c

    .line 34
    instance-of v2, p1, Lcom/lenovo/anyshare/Pqf;

    if-eqz v2, :cond_a

    .line 35
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Pqf;

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Pqf;->t()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 37
    iget-wide v0, v0, Lcom/lenovo/anyshare/Pqf;->p:J

    goto :goto_5

    .line 38
    :cond_9
    iget v0, v0, Lcom/lenovo/anyshare/Pqf;->l:I

    int-to-long v0, v0

    const-wide/16 v2, 0x200

    mul-long v0, v0, v2

    goto :goto_5

    .line 39
    :cond_a
    move-object v2, p1

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iget-object v2, v2, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 40
    invoke-virtual {v3}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    add-long/2addr v0, v3

    goto :goto_4

    .line 41
    :cond_b
    :goto_5
    invoke-direct {p0, p2, v0, v1}, Lcom/lenovo/anyshare/Mmb;->a(Lcom/lenovo/anyshare/Mmb$a;J)V

    goto :goto_6

    :cond_c
    const-string v0, "GiftBox: item type error!"

    .line 42
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    .line 43
    :goto_6
    iget-object p2, p2, Lcom/lenovo/anyshare/Mmb$a;->y:Landroid/widget/ImageView;

    new-instance v0, Lcom/lenovo/anyshare/Kmb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Kmb;-><init>(Lcom/lenovo/anyshare/Mmb;Lcom/lenovo/anyshare/Aqf;)V

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Nmb;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-object p3
.end method
