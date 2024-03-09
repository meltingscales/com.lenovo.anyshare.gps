.class public Lcom/ushareit/clone/content/group/holder/DocHolder;
.super Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aVe;
    }
.end annotation


# instance fields
.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f091645

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->e:Landroid/widget/ImageView;

    const v0, 0x7f091648

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->f:Landroid/widget/TextView;

    const v0, 0x7f09163f

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->g:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/XUe;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/XUe<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/XUe;->e:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/lenovo/anyshare/XUe;

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v4, Lcom/lenovo/anyshare/TUe;->c:Ljava/lang/Object;

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    .line 3
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->f:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    instance-of v0, p1, Lcom/lenovo/anyshare/UUe;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/UUe;

    .line 7
    iget-object v0, v0, Lcom/lenovo/anyshare/UUe;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/lVe;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/ushareit/clone/content/group/holder/DocHolder;->e:Landroid/widget/ImageView;

    const v1, 0x7f0813ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v4}, Lcom/ushareit/clone/content/group/holder/BaseCheckHolder;->a(Lcom/lenovo/anyshare/XUe;)V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/lenovo/anyshare/_Ue;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/_Ue;-><init>(Lcom/ushareit/clone/content/group/holder/DocHolder;Lcom/lenovo/anyshare/XUe;Lcom/lenovo/anyshare/XUe;II)V

    invoke-static {v0, v7}, Lcom/lenovo/anyshare/aVe;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
