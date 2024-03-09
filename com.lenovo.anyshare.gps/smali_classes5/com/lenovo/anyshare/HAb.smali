.class public Lcom/lenovo/anyshare/HAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/Bxb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Bxb;

.field public final synthetic b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/DAb;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ckj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->RETRY:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->CANCEL:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/HAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/HAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bxb;->y()Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UF_SHTransCancelRecord"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
