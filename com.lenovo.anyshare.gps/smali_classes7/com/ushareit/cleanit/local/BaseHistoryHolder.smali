.class public Lcom/ushareit/cleanit/local/BaseHistoryHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Landroid/widget/ImageView;

.field public c:Lcom/lenovo/anyshare/wqf;

.field public d:Lcom/lenovo/anyshare/Aqf;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/lenovo/anyshare/WLe;

.field public mPosition:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/Eee;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_changed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->f:Z

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)I
    .locals 4

    const-string v0, "app_status"

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 16
    iget-object v2, p2, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, p2, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p1, v2, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    move p1, v1

    .line 17
    :cond_1
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    iget-boolean v1, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->f:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/Qcj;->b(Lcom/lenovo/anyshare/Ibj;)Z

    move-result p1

    .line 14
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    const p1, 0x7f081016

    goto :goto_1

    :cond_2
    const p1, 0x7f0812ca

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/Aqf;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->d:Lcom/lenovo/anyshare/Aqf;

    .line 3
    iput p2, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->mPosition:I

    if-eqz v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz p1, :cond_1

    const-string v0, "stat_show"

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->u()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b(I)I

    move-result p2

    iget-object v3, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->e:Ljava/lang/String;

    invoke-static {p1, v2, p2, v3}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;Lcom/lenovo/anyshare/wqf;ILjava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Aqf;ILjava/util/List;)V
    .locals 0
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

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->u()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    iget v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->mPosition:I

    invoke-virtual {p0, v0}, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b(I)I

    move-result v5

    iget-object v6, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->e:Ljava/lang/String;

    move-object v2, p2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/dMe;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ILjava/lang/String;)V

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    if-nez v0, :cond_0

    return p1

    :cond_0
    const-string v1, "item_index"

    .line 3
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->c:Lcom/lenovo/anyshare/wqf;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f090233

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/cleanit/local/BaseHistoryHolder;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Ljava/lang/String;
    .locals 1

    const-string v0, "/Local/x/x"

    return-object v0
.end method
