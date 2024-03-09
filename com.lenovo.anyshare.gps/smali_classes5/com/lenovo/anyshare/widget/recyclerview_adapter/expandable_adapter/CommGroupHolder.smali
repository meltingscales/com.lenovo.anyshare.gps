.class public Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;
.super Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DATA:",
        "Lcom/lenovo/anyshare/Uia;",
        ">",
        "Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder<",
        "TDATA;>;"
    }
.end annotation


# instance fields
.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Lcom/ushareit/tools/core/lang/ContentType;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->b(Landroid/view/View;)V

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->s:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Uia;IZ)V
    .locals 6

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/Uia;->e:Lcom/lenovo/anyshare/wqf;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->c(Z)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0x777778

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xe

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p3, :cond_1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    :goto_0
    iput p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/GroupViewHolder;->e:I

    .line 12
    iput-boolean p3, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->k:Z

    .line 13
    iget-boolean p2, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->g:Z

    if-eqz p2, :cond_2

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    invoke-virtual {p0, p1, v4, v4}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->a(ZZI)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->p:Landroid/view/View;

    const/16 p2, 0x8

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->s:Lcom/ushareit/tools/core/lang/ContentType;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Uia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->a(Lcom/lenovo/anyshare/Uia;IZ)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f090321

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0902d0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->h:Landroid/widget/ImageView;

    const v0, 0x7f0902d1

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->j:Landroid/view/View;

    const v0, 0x7f0902d2

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->m:Landroid/view/View;

    const v0, 0x7f090d09

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->n:Landroid/widget/TextView;

    const v0, 0x7f090d08

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/CheckableGroupHolder;->f:Landroid/widget/ImageView;

    const v0, 0x7f090d0a

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->i:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->i:Landroid/view/View;

    const v1, 0x7f0905f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->p:Landroid/view/View;

    const v0, 0x7f090d0b

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->o:Landroid/view/View;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/widget/recyclerview_adapter/SwitchUICheckableGroupHolder;->c(Z)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->q:Landroid/view/View;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/widget/recyclerview_adapter/expandable_adapter/CommGroupHolder;->r:Landroid/view/View;

    return-void
.end method
