.class public Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;
.super Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/slg;
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

.method private a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Zqf;)V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/plg;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/plg;-><init>(Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;Lcom/lenovo/anyshare/Zqf;)V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/slg;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    const p2, 0x7f111075

    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/lenovo/anyshare/Zqf;

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/qlg;

    invoke-direct {v1, p0, p1, v0}, Lcom/lenovo/anyshare/qlg;-><init>(Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/Zqf;)V

    .line 17
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/slg;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/lenovo/anyshare/rlg;

    invoke-direct {v2, p0, p1}, Lcom/lenovo/anyshare/rlg;-><init>(Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;Lcom/lenovo/anyshare/xqf;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    invoke-virtual {p0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->j:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/lenovo/anyshare/adg;->a(Lcom/lenovo/anyshare/xqf;)I

    move-result v3

    invoke-static {v1, p1, v2, v3}, Lcom/lenovo/anyshare/VEa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Landroid/widget/ImageView;I)V

    .line 20
    iget-object v1, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->k:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Zqf;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 2

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    .line 8
    move-object p2, p1

    check-cast p2, Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->a(Lcom/lenovo/anyshare/xqf;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 10
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/wqf;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->b(Z)V

    .line 11
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :cond_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/Zqf;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Zqf;)V

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

    if-ne v0, p1, :cond_2

    if-nez p3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;)V

    .line 4
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

    iget-boolean p3, p0, Lcom/ushareit/filemanager/main/media/holder/BaseHistoryHolder;->h:Z

    if-eqz p3, :cond_1

    const/16 p3, 0x8

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/Zqf;

    invoke-direct {p0, p2, p1}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->a(Landroid/widget/TextView;Lcom/lenovo/anyshare/Zqf;)V

    return-void

    .line 6
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

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

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->j:Landroid/widget/ImageView;

    const v0, 0x7f090689

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->k:Landroid/widget/TextView;

    const v0, 0x7f09067e

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->l:Landroid/widget/TextView;

    const v0, 0x7f0909fe

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/filemanager/main/media/holder/ZipChildHolder;->m:Landroid/widget/TextView;

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
