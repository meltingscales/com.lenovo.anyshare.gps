.class public Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ekg;
    }
.end annotation


# instance fields
.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0c0212

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;-><init>(Landroid/view/View;Z)V

    return-void
.end method

.method private a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v2, p2, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/bkg;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/bkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/ekg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {p2}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I

    move-result v0

    :cond_0
    const/4 p2, 0x1

    if-ne v0, p2, :cond_1

    const p2, 0x7f1101c1

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x2

    const v1, 0x7f1101b6

    if-ne v0, p2, :cond_2

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x3

    if-ne v0, p2, :cond_3

    const p2, 0x7f1101b8

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const/4 p2, 0x4

    if-ne v0, p2, :cond_5

    const p2, 0x7f11020b

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 26
    move-object v0, p1

    check-cast v0, Lcom/ushareit/content/item/AppItem;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/ckg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/ckg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/content/item/AppItem;)V

    .line 28
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/ekg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/dkg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/dkg;-><init>(Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 30
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/mFa;->a(Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 31
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 9
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->b(Z)V

    .line 13
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-nez p2, :cond_2

    sget-object p2, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    sget-object p2, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V

    :cond_2
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

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->e:Lcom/lenovo/anyshare/Aqf;

    if-ne v0, p1, :cond_3

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-boolean p2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-nez p2, :cond_2

    sget-object p2, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    sget-object p2, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Ibj;->removeExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->a(Landroid/widget/TextView;Lcom/ushareit/content/item/AppItem;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b(Landroid/view/View;)V

    const v0, 0x7f090681

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090689

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f09067e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0909fe

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/AppChildHolder;->m:Landroid/widget/TextView;

    const v0, 0x7f09025c

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->b:Landroid/view/View;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f090c05

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f080359

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    return-void
.end method
