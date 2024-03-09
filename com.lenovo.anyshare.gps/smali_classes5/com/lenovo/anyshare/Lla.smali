.class public Lcom/lenovo/anyshare/Lla;
.super Lcom/lenovo/anyshare/Gja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Lla$b;,
        Lcom/lenovo/anyshare/Lla$a;,
        Lcom/lenovo/anyshare/Nla;
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

    invoke-direct {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Gja;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lla;->p:Z

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Lla;->r:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Lla;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Lla;->p:Z

    return p0
.end method

.method private b()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Lla;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Cjj;->a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Lla;->q:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Lla;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Lla;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/Lla;->r:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/Lla;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Lla;->s:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p3, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lt p1, p3, :cond_0

    return-object p2

    :cond_0
    const/4 p3, 0x0

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    const v0, 0x7f0c0421

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Lla$b;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Lla$b;-><init>(Lcom/lenovo/anyshare/Lla;Lcom/lenovo/anyshare/Jla;)V

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

    iput-object v1, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    const v1, 0x7f09091a

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Lla$b;->y:Landroid/widget/ImageView;

    const v1, 0x7f0900c1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Lla$b;->A:Landroid/widget/ImageView;

    const v1, 0x7f0900c2

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v1, 0x7f0900c3

    .line 10
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const v1, 0x7f0909ff

    .line 11
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/Gja;->o:Landroid/view/View$OnClickListener;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Nla;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v1, v0, Lcom/lenovo/anyshare/Qja;->v:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Lla$b;

    .line 17
    :goto_0
    iput p1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 19
    iget-object v2, v1, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    iput-object v2, v0, Lcom/lenovo/anyshare/XEa;->a:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 21
    iget-object v2, v0, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v3, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Lla$b;->b(ILcom/lenovo/anyshare/Aqf;)V

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Lla$b;->a(ILcom/lenovo/anyshare/Aqf;)V

    .line 24
    iget-object p1, v0, Lcom/lenovo/anyshare/Lla$b;->A:Landroid/widget/ImageView;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    .line 25
    iget-object p1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/Kna;->a(Landroid/view/View;F)V

    .line 26
    instance-of p1, v1, Lcom/lenovo/anyshare/xqf;

    if-eqz p1, :cond_2

    .line 27
    move-object p1, v1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    .line 28
    iget-object v2, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v2, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v2, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 32
    iget-object p3, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/iDa;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v3

    invoke-static {p3, p1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    goto/16 :goto_2

    .line 33
    :cond_2
    instance-of p1, v1, Lcom/lenovo/anyshare/Oqf;

    const/16 v2, 0x8

    if-eqz p1, :cond_4

    .line 34
    move-object p1, v1

    check-cast p1, Lcom/lenovo/anyshare/Oqf;

    const-wide/16 v3, 0x0

    const-string v5, "key_time"

    .line 35
    invoke-virtual {v1, v5, v3, v4}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 36
    iget-object v5, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->i(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v3, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    invoke-virtual {v3, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    iget-object p3, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object p3, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    if-eqz p3, :cond_3

    const-string v3, "Android"

    .line 40
    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 41
    iget-object p3, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v3, "obb"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 42
    iget-object p3, p1, Lcom/lenovo/anyshare/Oqf;->l:Ljava/lang/String;

    const-string v3, "data"

    invoke-virtual {p3, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 43
    new-instance p3, Lcom/lenovo/anyshare/Lla$a;

    invoke-direct {p3, p1, v0}, Lcom/lenovo/anyshare/Lla$a;-><init>(Lcom/lenovo/anyshare/Oqf;Lcom/lenovo/anyshare/Lla$b;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, v0, Lcom/lenovo/anyshare/Lla$b;->z:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    iget-object p1, v0, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    :goto_1
    iget-object p1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p3}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object v2, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast v2, Landroid/widget/ImageView;

    sget-object v3, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 48
    invoke-static {v4}, Lcom/lenovo/anyshare/Cjj;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v4

    invoke-static {v4}, Lcom/lenovo/anyshare/PEa;->a(I)Lcom/lenovo/anyshare/vC;

    move-result-object v4

    .line 49
    invoke-static {p1, p3, v2, v3, v4}, Lcom/lenovo/anyshare/PEa;->a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/lenovo/anyshare/jw;Lcom/lenovo/anyshare/vC;)V

    .line 50
    :goto_2
    invoke-static {v1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/Gja;->a(Lcom/lenovo/anyshare/Pja;Z)V

    return-object p2
.end method
