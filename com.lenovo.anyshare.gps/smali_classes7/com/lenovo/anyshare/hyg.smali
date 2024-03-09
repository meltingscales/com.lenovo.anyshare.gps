.class public Lcom/lenovo/anyshare/hyg;
.super Lcom/lenovo/anyshare/Gja;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Gja<",
        "Lcom/lenovo/anyshare/Aqf;",
        ">;"
    }
.end annotation


# instance fields
.field public p:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Gja;-><init>(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Gja;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/hyg;->p:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Pja;Z)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const p2, 0x7f080373

    goto :goto_0

    :cond_1
    const p2, 0x7f080372

    .line 2
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    if-nez p2, :cond_0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Qja;

    invoke-direct {p2}, Lcom/lenovo/anyshare/Qja;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hyg;->p:Landroid/view/LayoutInflater;

    const v1, 0x7f0c0291

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const v0, 0x7f090c59

    .line 3
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    const v0, 0x7f09023f

    .line 4
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/lenovo/anyshare/YEa;->j:Landroid/widget/ImageView;

    const v0, 0x7f090c5b

    .line 5
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    const v0, 0x7f090c5a

    .line 6
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p3, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Qja;

    move-object v3, p3

    move-object p3, p2

    move-object p2, v3

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Gja;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 10
    iput-object v0, p2, Lcom/lenovo/anyshare/Pja;->m:Lcom/lenovo/anyshare/Aqf;

    .line 11
    iput p1, p2, Lcom/lenovo/anyshare/XEa;->b:I

    .line 12
    iget-object p1, p2, Lcom/lenovo/anyshare/Qja;->p:Landroid/widget/TextView;

    iget-object v1, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p2, Lcom/lenovo/anyshare/Qja;->q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/hyg;->a(Lcom/lenovo/anyshare/Pja;Z)V

    .line 15
    iget-object p1, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p2, Lcom/lenovo/anyshare/XEa;->c:Landroid/view/View;

    check-cast p2, Landroid/widget/ImageView;

    const v1, 0x7f080383

    invoke-static {p1, v0, p2, v1}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    return-object p3
.end method
