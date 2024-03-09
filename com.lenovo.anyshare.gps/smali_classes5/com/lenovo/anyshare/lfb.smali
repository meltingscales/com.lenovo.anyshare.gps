.class public Lcom/lenovo/anyshare/lfb;
.super Lcom/lenovo/anyshare/leb;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/String;


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
    invoke-static {}, Lcom/lenovo/anyshare/Ndb;->d()Lcom/lenovo/anyshare/Ndb;

    move-result-object p1

    invoke-static {}, Lcom/lenovo/anyshare/ghb;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ndb;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Mdb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Mdb;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/lfb;->f:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lfb;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/lfb;->f:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    .line 17
    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "extraTempFilePath"

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p2, p1, v1}, Lcom/lenovo/anyshare/ieb;->b(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p2, v2}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p2, p1, v1}, Lcom/lenovo/anyshare/ieb;->d(Lcom/lenovo/anyshare/iw;Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/lfb;Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;)V
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/leb;->e:Ljava/util/List;

    iget v0, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/vC;

    invoke-direct {p2}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oC;->c()Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    sget-object v0, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->a(Lcom/bumptech/glide/Priority;)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/vC;

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxi;->a:Lcom/lenovo/anyshare/iw;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/iw;->a()Lcom/lenovo/anyshare/gw;

    move-result-object v0

    const v1, 0x7f080b30

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/gw;->a(Ljava/lang/Integer;)Lcom/lenovo/anyshare/gw;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    invoke-static {}, Lcom/lenovo/anyshare/sA;->d()Lcom/lenovo/anyshare/sA;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/leb;->e:Ljava/util/List;

    iget v1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/iw;->a(Ljava/lang/Object;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    sget-object v0, Lcom/lenovo/anyshare/HEa;->b:Lcom/lenovo/anyshare/dB;

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/jw;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/oC;->e(I)Lcom/lenovo/anyshare/oC;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/gw;

    iget-object p1, p1, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/gw;->a(Landroid/widget/ImageView;)Lcom/lenovo/anyshare/UC;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/uxi;Z)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/leb;->e:Ljava/util/List;

    iget v1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/lenovo/anyshare/xqf;

    .line 8
    instance-of v0, v3, Lcom/lenovo/anyshare/Hxi$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "extraTempFilePath"

    .line 9
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 13
    iget p1, p1, Lcom/lenovo/anyshare/XEa;->b:I

    invoke-virtual {p2, p1, v1}, Lcom/lenovo/anyshare/uxi;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1, v3}, Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/XEa;Lcom/lenovo/anyshare/xqf;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    :cond_3
    new-instance v0, Lcom/lenovo/anyshare/kfb;

    move-object v1, v0

    move-object v2, p0

    move v4, p3

    move-object v5, p2

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/kfb;-><init>(Lcom/lenovo/anyshare/lfb;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/uxi;Lcom/lenovo/anyshare/XEa;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 1

    .line 20
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hpa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_0
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    iget v0, p1, Lcom/lenovo/anyshare/Xqf;->v:I

    int-to-float v0, v0

    iget p1, p1, Lcom/lenovo/anyshare/Xqf;->w:I

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/hpa;->a(FF)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/xqf;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/lfb;->a(Lcom/lenovo/anyshare/xqf;)Z

    move-result p1

    return p1
.end method
