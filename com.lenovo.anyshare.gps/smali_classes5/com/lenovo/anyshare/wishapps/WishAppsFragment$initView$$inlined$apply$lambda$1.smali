.class public final Lcom/lenovo/anyshare/wishapps/WishAppsFragment$initView$$inlined$apply$lambda$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/lenovo/anyshare/wishapps/WishAppsFragment$initView$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
        "ModuleTransfer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/WishAppsFragment$initView$$inlined$apply$lambda$1;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/wishapps/WishAppsFragment$initView$$inlined$apply$lambda$1;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->b(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->a(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/wishapps/WishAppsFragment$initView$$inlined$apply$lambda$1;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->c(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onScrollStateChanged.SCROLL_STATE_IDLE.mFirstVisiblePos="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/WishAppsFragment$initView$$inlined$apply$lambda$1;->a:Lcom/lenovo/anyshare/wishapps/WishAppsFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/WishAppsFragment;->a(Lcom/lenovo/anyshare/wishapps/WishAppsFragment;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
