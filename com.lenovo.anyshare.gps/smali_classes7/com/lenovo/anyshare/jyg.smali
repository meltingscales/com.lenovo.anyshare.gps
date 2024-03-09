.class public Lcom/lenovo/anyshare/jyg;
.super Lcom/lenovo/anyshare/Fpg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jyg$a;,
        Lcom/lenovo/anyshare/kyg;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/widget/PinnedExpandableListView;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Fpg;-><init>(Landroid/content/Context;Lcom/ushareit/widget/PinnedExpandableListView;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "/"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 11
    array-length v0, p1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    return-object v1

    .line 12
    :cond_1
    new-instance v0, Landroid/util/Pair;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private a(Landroid/util/Pair;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 3
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "folders"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Khh;->a(Lcom/ushareit/tools/core/lang/ContentType;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "albums"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Khh;->b(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "artists"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Khh;->b()Lcom/lenovo/anyshare/Khh;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Khh;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jyg;Landroid/util/Pair;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/jyg;->a(Landroid/util/Pair;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/lenovo/anyshare/Fpg;->a(IZLandroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/CharSequence;
    .locals 3

    .line 30
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "items"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const v0, 0x7f1107ed

    goto :goto_0

    :cond_0
    const-string v1, "artists"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f1107eb

    goto :goto_0

    :cond_1
    const-string v1, "albums"

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v0, 0x7f1107ea

    goto :goto_0

    :cond_2
    const-string v1, "folders"

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1107ec

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    :goto_0
    if-ne v0, v2, :cond_4

    .line 35
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    return-object p1

    .line 36
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(IZLcom/lenovo/anyshare/Rja;)V
    .locals 7

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wqf;

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, p3, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 15
    iput-object v0, p3, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jyg;->getChildrenCount(I)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 17
    new-instance v2, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/jyg;->a(Lcom/lenovo/anyshare/wqf;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const v4, -0x777778

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    new-instance v3, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v4, 0xe

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v4, v1

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v2, v3, v4, v1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 20
    iget-object v1, p3, Lcom/lenovo/anyshare/Rja;->p:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jyg;->getChildId(II)J

    move-result-wide v1

    long-to-int v2, v1

    .line 22
    iget v1, p0, Lcom/lenovo/anyshare/Mja;->i:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->g:I

    .line 23
    iget v1, p0, Lcom/lenovo/anyshare/Mja;->j:I

    iput v1, p3, Lcom/lenovo/anyshare/XEa;->h:I

    .line 24
    iput v2, p3, Lcom/lenovo/anyshare/XEa;->b:I

    .line 25
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wqf;->l()I

    move-result v1

    if-lez v1, :cond_0

    .line 26
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object p2

    .line 27
    iget-object v1, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p3, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v1, p2, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 28
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/Mja;->a(Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_1
    :goto_0
    iget-object p2, p3, Lcom/lenovo/anyshare/Rja;->q:Landroid/view/View;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wja;->a(Lcom/lenovo/anyshare/wqf;)Z

    move-result v0

    invoke-virtual {p0, p2, v0, p3, p1}, Lcom/lenovo/anyshare/Mja;->a(Landroid/view/View;ZLcom/lenovo/anyshare/Rja;I)V

    return-void
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 2

    if-ltz p1, :cond_2

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

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->q()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

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

    .line 3
    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v4

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wqf;->p()I

    move-result v3

    add-int/2addr v4, v3

    int-to-long v3, v4

    add-long/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    int-to-long p1, p2

    add-long/2addr v1, p1

    return-wide v1
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    const/4 p3, 0x0

    if-nez p4, :cond_0

    .line 1
    new-instance p4, Lcom/lenovo/anyshare/jyg$a;

    invoke-direct {p4, p0}, Lcom/lenovo/anyshare/jyg$a;-><init>(Lcom/lenovo/anyshare/jyg;)V

    .line 2
    iget-object p5, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    const v0, 0x7f0c0292

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

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/jyg$a;->B:Landroid/widget/ImageView;

    const v0, 0x7f09023d

    .line 5
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/jyg$a;->C:Landroid/widget/ImageView;

    const v0, 0x7f090255

    .line 6
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const v0, 0x7f090241

    .line 7
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    const v0, 0x7f090a94

    .line 8
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Fpg$b;->y:Landroid/widget/ImageView;

    const v0, 0x7f090176

    .line 9
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p4, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    const v0, 0x7f09091a

    .line 10
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p4, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    const v0, 0x7f09075f

    .line 11
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p4, Lcom/lenovo/anyshare/jyg$a;->D:Landroid/widget/FrameLayout;

    const v0, 0x7f09075e

    .line 12
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p4, Lcom/lenovo/anyshare/jyg$a;->E:Landroid/widget/FrameLayout;

    .line 13
    invoke-virtual {p5, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, p5

    move-object p5, p4

    move-object p4, v9

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/lenovo/anyshare/jyg$a;

    .line 15
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 p1, 0x4

    .line 16
    invoke-virtual {p4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iput-object p3, p5, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    const/4 p1, -0x1

    .line 18
    iput p1, p5, Lcom/lenovo/anyshare/XEa;->b:I

    return-object p4

    :cond_1
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jyg;->getChild(II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    if-nez v1, :cond_2

    return-object p4

    .line 21
    :cond_2
    iget-object v2, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 22
    iget-object v2, p5, Lcom/lenovo/anyshare/Fpg$b;->z:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/lenovo/anyshare/Fpg;->z:Landroid/view/View$OnClickListener;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/kyg;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/jyg;->getChildId(II)J

    move-result-wide v2

    long-to-int v3, v2

    iput v3, p5, Lcom/lenovo/anyshare/XEa;->b:I

    .line 24
    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v2, p5, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 25
    iput-object v1, p5, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    iput-object v2, p5, Lcom/lenovo/anyshare/Pja;->n:Lcom/lenovo/anyshare/wqf;

    .line 27
    iget-object v2, p5, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    instance-of v2, v1, Lcom/lenovo/anyshare/xqf;

    const/4 v3, 0x1

    const v4, 0x7f0804e2

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    .line 29
    iget-object p3, p5, Lcom/lenovo/anyshare/jyg$a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 30
    iget-object p3, p5, Lcom/lenovo/anyshare/jyg$a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p3, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 31
    iget-object p3, p5, Lcom/lenovo/anyshare/jyg$a;->B:Landroid/widget/ImageView;

    iput-object p3, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 32
    move-object p3, v1

    check-cast p3, Lcom/lenovo/anyshare/xqf;

    .line 33
    iget-object v2, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    move-object v6, p3

    check-cast v6, Lcom/lenovo/anyshare/Wqf;

    iget-object v6, v6, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/gpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v6, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    invoke-static {v6, p3, v7, v4}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto :goto_1

    .line 35
    :cond_3
    instance-of v2, v1, Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_5

    .line 36
    iget-object v2, p5, Lcom/lenovo/anyshare/jyg$a;->E:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 37
    iget-object v2, p5, Lcom/lenovo/anyshare/jyg$a;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 38
    iget-object v2, p5, Lcom/lenovo/anyshare/jyg$a;->C:Landroid/widget/ImageView;

    iput-object v2, p5, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 39
    iget-object v2, p0, Lcom/lenovo/anyshare/Mja;->e:Landroid/content/Context;

    const v6, 0x7f11079b

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "items_count"

    invoke-virtual {v1, v8, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-virtual {v2, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 40
    iget-object v6, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-direct {p0, v6}, Lcom/lenovo/anyshare/jyg;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 41
    new-instance p3, Lcom/lenovo/anyshare/iyg;

    invoke-direct {p3, p0, v6, p5}, Lcom/lenovo/anyshare/iyg;-><init>(Lcom/lenovo/anyshare/jyg;Landroid/util/Pair;Lcom/lenovo/anyshare/jyg$a;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 42
    :cond_4
    invoke-virtual {p5, p3, v4}, Lcom/lenovo/anyshare/XEa;->a(Landroid/graphics/Bitmap;I)V

    goto :goto_1

    :cond_5
    const-string v2, ""

    .line 43
    :goto_1
    iget-object p3, p5, Lcom/lenovo/anyshare/Qja;->r:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {p0, p5, v1}, Lcom/lenovo/anyshare/Fpg;->a(Lcom/lenovo/anyshare/Fpg$b;Lcom/lenovo/anyshare/Aqf;)V

    .line 45
    iget-object p3, p5, Lcom/lenovo/anyshare/Qja;->w:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/jyg;->getChildrenCount(I)I

    move-result p1

    sub-int/2addr p1, v3

    if-ge p2, p1, :cond_6

    goto :goto_2

    :cond_6
    const/16 v0, 0x8

    :goto_2
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lcom/lenovo/anyshare/Mja;->x:Landroid/view/View$OnClickListener;

    invoke-static {p4, p1}, Lcom/lenovo/anyshare/kyg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 2

    if-ltz p1, :cond_2

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

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->p()I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Mja;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/wqf;

    .line 3
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    const-string v4, "items"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->n()I

    move-result v2

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->p()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    :goto_2
    return v1
.end method
