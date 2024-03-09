.class public final Lcom/lenovo/anyshare/Vid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/business/list/EListFragment;->tryLoadDataFromLocal(Lcom/lenovo/anyshare/xid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/st/entertainment/core/net/Response<",
        "Lcom/st/entertainment/core/net/ECard;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/business/list/EListFragment;

.field public final synthetic b:Lcom/lenovo/anyshare/xid;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/business/list/EListFragment;Lcom/lenovo/anyshare/xid;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Vid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Vid;->b:Lcom/lenovo/anyshare/xid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/st/entertainment/core/net/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/st/entertainment/core/net/Response<",
            "Lcom/st/entertainment/core/net/ECard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Vid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$isValidStatus(Lcom/st/entertainment/business/list/EListFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Vid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v2, 0x78050022    # 1.0790284E34f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/st/entertainment/business/list/TwoFloorView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/st/entertainment/business/list/EListFragment;->access$setFloorImage$p(Lcom/st/entertainment/business/list/EListFragment;Lcom/st/entertainment/business/list/TwoFloorView;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Vid;->a:Lcom/st/entertainment/business/list/EListFragment;

    invoke-static {v0}, Lcom/st/entertainment/business/list/EListFragment;->access$getFloorImage$p(Lcom/st/entertainment/business/list/EListFragment;)Lcom/st/entertainment/business/list/TwoFloorView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/st/entertainment/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Vid;->a:Lcom/st/entertainment/business/list/EListFragment;

    iget-object v0, p0, Lcom/lenovo/anyshare/Vid;->b:Lcom/lenovo/anyshare/xid;

    invoke-static {p1, v0}, Lcom/st/entertainment/business/list/EListFragment;->access$tryLoadFeedCardAndShow(Lcom/st/entertainment/business/list/EListFragment;Lcom/lenovo/anyshare/xid;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/st/entertainment/core/net/Response;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Vid;->a(Lcom/st/entertainment/core/net/Response;)V

    return-void
.end method
