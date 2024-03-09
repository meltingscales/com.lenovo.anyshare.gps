.class public final Lcom/lenovo/anyshare/aYe;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/clone/result/holder/CloneAppListHolder;->a(Lcom/ushareit/entity/card/SZCard;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/ushareit/clone/result/holder/CloneAppListHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/result/holder/CloneAppListHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/aYe;->b:Lcom/ushareit/clone/result/holder/CloneAppListHolder;

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/aYe;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Aqf;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/aYe;->a:Ljava/util/List;

    return-void
.end method

.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aYe;->b:Lcom/ushareit/clone/result/holder/CloneAppListHolder;

    invoke-static {p1}, Lcom/ushareit/clone/result/holder/CloneAppListHolder;->a(Lcom/ushareit/clone/result/holder/CloneAppListHolder;)Lcom/ushareit/clone/result/holder/CloneAppListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/aYe;->a:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/aYe;->b:Lcom/ushareit/clone/result/holder/CloneAppListHolder;

    invoke-virtual {v0}, Lcom/ushareit/clone/result/holder/CloneAppListHolder;->u()Lcom/lenovo/anyshare/TXe;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/TXe;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v2, v1, Lcom/ushareit/content/item/AppItem;

    if-eqz v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/aYe;->b:Lcom/ushareit/clone/result/holder/CloneAppListHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    iget-object v4, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, v3, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v2, v4, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/lenovo/anyshare/aYe;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
