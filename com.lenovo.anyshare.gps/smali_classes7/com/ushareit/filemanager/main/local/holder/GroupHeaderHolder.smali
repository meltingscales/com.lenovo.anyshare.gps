.class public Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;
.super Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hdg;
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0225

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->b(Z)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->k:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->i:Landroid/view/View;

    new-instance v3, Lcom/lenovo/anyshare/Fdg;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Fdg;-><init>(Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;)V

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/Hdg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 6
    sget-object p2, Lcom/lenovo/anyshare/Gdg;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f110147

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f080467

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f11015b

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f080469

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f11016e

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f08046b

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f110167

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->m:Landroid/widget/ImageView;

    const v0, 0x7f08046a

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 16
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->k:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Aqf;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->d:Lcom/lenovo/anyshare/Aqf;

    if-ne v0, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->k:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->g:Z

    if-eqz p2, :cond_1

    const/16 p2, 0x8

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 20
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/local/holder/BaseHistoryHolderA;->b(Landroid/view/View;)V

    const v0, 0x7f090589

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->i:Landroid/view/View;

    const v0, 0x7f090917

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->l:Landroid/view/View;

    const v0, 0x7f0905a9

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f090594

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->j:Landroid/widget/TextView;

    const v0, 0x7f090595

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/filemanager/main/local/holder/GroupHeaderHolder;->m:Landroid/widget/ImageView;

    return-void
.end method
