.class public Lcom/lenovo/anyshare/EAb;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "TransImSingleHolder"

    const-string v0, "onClickItem"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->A()Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;->FINISHED:Lcom/lenovo/anyshare/share/session/item/TransItem$TransItemStatus;

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bxb;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    iget-object v0, p1, Lcom/lenovo/anyshare/Bxb;->E:Lcom/ushareit/nft/channel/ShareRecord;

    iget-object v0, v0, Lcom/ushareit/nft/channel/ShareRecord;->a:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    if-ne v0, v1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->a(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v1, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->b(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ckj;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/ckj;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->k:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->c(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    return-void

    .line 12
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->b()Lcom/lenovo/anyshare/Kna;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Kna;->a(Lcom/lenovo/anyshare/Bxb;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;->d(Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;Lcom/lenovo/anyshare/Bxb;)V

    return-void

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/EAb;->b:Lcom/lenovo/anyshare/share/session/viewholder/TransImSingleHolder;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/session/viewholder/BaseViewHolder;->a:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;

    sget-object v0, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;->VIEW:Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;

    iget-object v1, p0, Lcom/lenovo/anyshare/EAb;->a:Lcom/lenovo/anyshare/Bxb;

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;->a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V

    return-void
.end method
