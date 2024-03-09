.class public Lcom/lenovo/anyshare/neb;
.super Lcom/lenovo/anyshare/leb;
.source "SourceFile"


# instance fields
.field public f:Lcom/lenovo/anyshare/Web;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Eqf;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/iw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/leb;-><init>(Lcom/lenovo/anyshare/Eqf;Ljava/util/List;Lcom/lenovo/anyshare/iw;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/Web;

    iget-object p2, p0, Lcom/lenovo/anyshare/leb;->d:Lcom/lenovo/anyshare/Eqf;

    invoke-direct {p1, p2}, Lcom/lenovo/anyshare/Web;-><init>(Lcom/lenovo/anyshare/Eqf;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/neb;->f:Lcom/lenovo/anyshare/Web;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/XEa;Lcom/ushareit/content/base/ThumbKind;)Lcom/lenovo/anyshare/Meb;
    .locals 2

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Meb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Meb;-><init>()V

    .line 11
    iget-object v1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget v1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    iput v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    .line 13
    iget-object v1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    iput-object v1, v0, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    .line 14
    iput-object p2, v0, Lcom/lenovo/anyshare/Meb;->j:Lcom/ushareit/content/base/ThumbKind;

    .line 15
    iget p2, p1, Lcom/lenovo/anyshare/XEa;->g:I

    iput p2, v0, Lcom/lenovo/anyshare/XEa;->g:I

    .line 16
    iget p1, p1, Lcom/lenovo/anyshare/XEa;->h:I

    iput p1, v0, Lcom/lenovo/anyshare/XEa;->h:I

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XEa;)V
    .locals 2

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Meb;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 18
    iput v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Lcom/lenovo/anyshare/Meb;->j:Lcom/ushareit/content/base/ThumbKind;

    .line 20
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_1

    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/neb;->f:Lcom/lenovo/anyshare/Web;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Web;->b(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ushareit/content/base/ThumbKind;->MINI:Lcom/ushareit/content/base/ThumbKind;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/neb;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Lcom/ushareit/content/base/ThumbKind;Z)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Lcom/ushareit/content/base/ThumbKind;Z)V
    .locals 2

    .line 3
    iget p2, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/bpa;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    .line 5
    iget-object p3, p0, Lcom/lenovo/anyshare/leb;->d:Lcom/lenovo/anyshare/Eqf;

    instance-of p4, p3, Lcom/lenovo/anyshare/Wrf;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 6
    check-cast p3, Lcom/lenovo/anyshare/Wrf;

    .line 7
    iget-object p3, p3, Lcom/lenovo/anyshare/Wrf;->d:Lcom/lenovo/anyshare/Krf$a;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p4

    iget-object v1, p2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p4, v1, p2}, Lcom/lenovo/anyshare/Krf$a;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    iget-object p3, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3, p2, p1, v0}, Lcom/lenovo/anyshare/ieb;->d(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Z)V
    .locals 1

    .line 2
    sget-object p3, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/neb;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Lcom/ushareit/content/base/ThumbKind;Z)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/XEa;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Meb;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    iput v1, v0, Lcom/lenovo/anyshare/XEa;->b:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, v0, Lcom/lenovo/anyshare/Meb;->j:Lcom/ushareit/content/base/ThumbKind;

    .line 4
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Jxi;->getData(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/xqf;

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/neb;->f:Lcom/lenovo/anyshare/Web;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MINI:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Web;->b(Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/base/ThumbKind;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/neb;->f:Lcom/lenovo/anyshare/Web;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->FULL_SCREEN:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Web;->a(Lcom/ushareit/content/base/ThumbKind;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/neb;->f:Lcom/lenovo/anyshare/Web;

    sget-object v1, Lcom/ushareit/content/base/ThumbKind;->MINI:Lcom/ushareit/content/base/ThumbKind;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Web;->a(Lcom/ushareit/content/base/ThumbKind;)V

    return-void
.end method
