.class public Lcom/lenovo/anyshare/zLa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string p0, "me_page"

    .line 27
    invoke-static {p0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/media/"

    .line 28
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 29
    invoke-virtual {v1, p3}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p3

    .line 30
    invoke-virtual {p3}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 31
    iput-object p0, v0, Lcom/lenovo/anyshare/tOa;->l:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "position"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "id"

    .line 33
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/tOa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/ushareit/download/task/XzRecord;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/ushareit/download/task/XzRecord;

    if-nez p1, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->g()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    .line 5
    iget-object v3, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/download/task/XzRecord;->k()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p0

    .line 8
    iget-object v3, v2, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 9
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v5, "me_page_"

    const/4 v6, 0x0

    if-ne v0, v4, :cond_5

    .line 10
    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/ushareit/download/task/XzRecord;->j:Lcom/lenovo/anyshare/xqf;

    instance-of v0, v0, Lcom/lenovo/anyshare/hrf;

    if-eqz v0, :cond_3

    const-string v0, "_s3"

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 11
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    instance-of v0, v2, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-static {v1, v6, v2, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :goto_1
    const-string p1, "video"

    .line 15
    invoke-static {v1, p0, v3, p1}, Lcom/lenovo/anyshare/zLa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 16
    :cond_5
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v4, :cond_6

    const/4 v0, 0x0

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/download/task/XzRecord;->r:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v6, v2, v0, p1}, Lcom/lenovo/anyshare/Yoa;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    const-string p1, "photo"

    .line 18
    invoke-static {v1, p0, v3, p1}, Lcom/lenovo/anyshare/zLa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 19
    :cond_6
    sget-object p1, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p1, :cond_8

    .line 20
    check-cast v2, Lcom/ushareit/content/item/AppItem;

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const-string v0, "me_page"

    if-eqz p1, :cond_7

    .line 22
    invoke-static {v1, v2, v6, v0}, Lcom/lenovo/anyshare/Yoa;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    :cond_7
    const p1, 0x7f11020d

    const/4 v4, 0x1

    .line 23
    invoke-static {p1, v4}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    .line 24
    iget-object p1, v2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget-object v4, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    new-instance v5, Lcom/lenovo/anyshare/yLa;

    invoke-direct {v5, v1, v2}, Lcom/lenovo/anyshare/yLa;-><init>(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V

    invoke-static {v0, p1, v4, v5}, Lcom/lenovo/anyshare/Nee;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Hee$a;)V

    :goto_2
    const-string p1, "app"

    .line 25
    invoke-static {v1, p0, v3, p1}, Lcom/lenovo/anyshare/zLa;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    return-void
.end method
