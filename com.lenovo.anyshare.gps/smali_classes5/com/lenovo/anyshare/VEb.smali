.class public final Lcom/lenovo/anyshare/VEb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/xqf;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sharedContentListLiveData.onChanged:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareZone-List"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->e(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->c(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Lcom/lenovo/anyshare/sharezone/adpter/ShareZoneAdapter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->a(Ljava/util/List;Z)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->h(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;ZZ)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;->a(Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PIb;->a(Landroid/view/View;Z)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/VEb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "ctx"

    .line 8
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/zFb;->b(Landroid/content/Context;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VEb;->a(Ljava/util/List;)V

    return-void
.end method
