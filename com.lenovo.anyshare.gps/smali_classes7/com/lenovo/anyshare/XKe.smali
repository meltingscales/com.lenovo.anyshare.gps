.class public Lcom/lenovo/anyshare/XKe;
.super Lcom/lenovo/anyshare/uJe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XKe$b;,
        Lcom/lenovo/anyshare/XKe$a;,
        Lcom/lenovo/anyshare/ZKe;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/uJe<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Landroid/view/View$OnClickListener;


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

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/uJe;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XKe;->p:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XKe;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XKe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/XKe;->p:Z

    return p0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XKe;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/uJe;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/iMe;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/XKe;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XKe;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/XKe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/XKe;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/XKe;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XKe;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/uJe;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/uJe;->a:Landroid/content/Context;

    const v0, 0x7f0c07d0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/XKe$b;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/XKe$b;-><init>(Lcom/lenovo/anyshare/XKe;Lcom/lenovo/anyshare/VKe;)V

    const v1, 0x7f0900c0

    .line 4
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v1, 0x7f0900bf

    .line 5
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v1, 0x7f0900c4

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    const v1, 0x7f09091a

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/XKe$b;->y:Landroid/widget/ImageView;

    const v1, 0x7f0900c2

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    const v1, 0x7f0909ff

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/uKe;->v:Landroid/view/View;

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/uKe;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/uJe;->o:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ZKe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/uKe;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/XKe$b;

    .line 16
    :goto_0
    iput p1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/uJe;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Aqf;

    .line 18
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 19
    iput-object p1, v0, Lcom/lenovo/anyshare/xJe;->m:Lcom/lenovo/anyshare/Aqf;

    .line 20
    iget-object v1, v0, Lcom/lenovo/anyshare/uKe;->p:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/XKe$b;->a(Lcom/lenovo/anyshare/XKe$b;Lcom/lenovo/anyshare/Aqf;)V

    .line 22
    instance-of v1, p1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_2

    .line 23
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 24
    iget-object v2, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    iget-object v2, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    iget-wide v3, v1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v2, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object p3, p0, Lcom/lenovo/anyshare/uJe;->a:Landroid/content/Context;

    invoke-static {p3}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p3

    iget-object v2, v1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {p3, v2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    iget-object v2, p0, Lcom/lenovo/anyshare/uJe;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1}, Lcom/lenovo/anyshare/BLe;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/oC;->d(Landroid/graphics/drawable/Drawable;)Lcom/lenovo/anyshare/oC;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/gw;

    new-instance v1, Lcom/lenovo/anyshare/dB;

    invoke-direct {v1}, Lcom/lenovo/anyshare/dB;-><init>()V

    new-instance v2, Lcom/lenovo/anyshare/XC$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/XC$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/XC$a;->a(Z)Lcom/lenovo/anyshare/XC$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/dB;->a(Lcom/lenovo/anyshare/XC$a;)Lcom/lenovo/anyshare/dB;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p3

    iget-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p3, v1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    goto/16 :goto_2

    .line 29
    :cond_2
    instance-of v1, p1, Lcom/lenovo/anyshare/Oqf;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    .line 30
    move-object v1, p1

    check-cast v1, Lcom/lenovo/anyshare/Oqf;

    const-wide/16 v3, 0x0

    const-string v5, "key_time"

    .line 31
    invoke-virtual {p1, v5, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 32
    iget-object v5, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v3, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object p3, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object p3, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string v3, "Android"

    .line 36
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 37
    iget-object p3, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v3, "obb"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 38
    iget-object p3, v1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 39
    new-instance p3, Lcom/lenovo/anyshare/XKe$a;

    invoke-direct {p3, v1, v0}, Lcom/lenovo/anyshare/XKe$a;-><init>(Lcom/lenovo/anyshare/Oqf;Lcom/lenovo/anyshare/XKe$b;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 40
    :cond_3
    iget-object p3, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 41
    :cond_4
    iget-object p3, v0, Lcom/lenovo/anyshare/XKe$b;->z:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object p3, v0, Lcom/lenovo/anyshare/uKe;->q:Landroid/widget/TextView;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    :goto_1
    iget-object p3, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v1}, Lcom/lenovo/anyshare/iMe;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 44
    invoke-static {v4}, Lcom/lenovo/anyshare/iMe;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/PEa;->a(I)Lcom/lenovo/anyshare/vC;

    move-result-object v4

    .line 45
    invoke-static {p3, v1, v2, v3, v4}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    .line 46
    :goto_2
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/uJe;->a(Lcom/lenovo/anyshare/xJe;Z)V

    return-object p2
.end method
