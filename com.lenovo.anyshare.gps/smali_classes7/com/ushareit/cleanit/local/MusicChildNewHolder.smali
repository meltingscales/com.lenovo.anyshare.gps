.class public Lcom/ushareit/cleanit/local/MusicChildNewHolder;
.super Lcom/ushareit/cleanit/local/MusicChildHolder;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/MusicChildHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Wqf;)V
    .locals 1

    const-string v0, "item_bg"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "top"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0815e4

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const-string v0, "btm"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0815e3

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    const-string v0, "mid"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0815e5

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    const-string v1, "show_hand"

    .line 12
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/MusicChildNewHolder;->a(Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Wqf;",
            "I",
            "Lcom/lenovo/anyshare/TKe;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildHolder;->b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/local/MusicChildNewHolder;->a(Lcom/lenovo/anyshare/Wqf;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildNewHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-virtual/range {p0 .. p5}, Lcom/ushareit/cleanit/local/MusicChildNewHolder;->b(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V

    return-void
.end method
