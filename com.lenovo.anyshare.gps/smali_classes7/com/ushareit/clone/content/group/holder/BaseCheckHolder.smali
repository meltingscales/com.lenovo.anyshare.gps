.class public abstract Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;
.super Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;
.source "SourceFile"


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Lcom/lenovo/anyshare/fVe;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/group/base/ExpandableAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090233

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    return-void
.end method

.method private a(ZLcom/lenovo/anyshare/XUe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/lenovo/anyshare/XUe;->c()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p2, Lcom/lenovo/anyshare/TUe;->a:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p2, Lcom/lenovo/anyshare/TUe;->a:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XUe;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result v0

    const v1, 0x7f0801e7

    const v2, 0x7f0801ea

    if-eqz v0, :cond_1

    .line 2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/TUe;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XUe;->a()Lcom/lenovo/anyshare/WUe;

    move-result-object p1

    .line 6
    iget-boolean v0, p1, Lcom/lenovo/anyshare/WUe;->b:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, p1, Lcom/lenovo/anyshare/WUe;->a:Z

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    const v0, 0x7f0814de

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/XUe;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;II)V"
        }
    .end annotation
.end method

.method public a(Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-boolean v0, p2, Lcom/lenovo/anyshare/TUe;->a:Z

    .line 15
    invoke-virtual {p2}, Lcom/lenovo/anyshare/XUe;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/lenovo/anyshare/XUe;->a()Lcom/lenovo/anyshare/WUe;

    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lcom/lenovo/anyshare/WUe;->b:Z

    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/XUe;->a(Z)V

    .line 19
    invoke-direct {p0, v0, p1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(ZLcom/lenovo/anyshare/XUe;)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;)V

    return-void
.end method
