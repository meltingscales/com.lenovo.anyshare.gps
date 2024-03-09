.class public final Lcom/lenovo/anyshare/hid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/xid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/base/BaseListFragment;->loadLocalDataForFirstTimeToShow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/xid<",
        "Ljava/util/List<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/base/BaseListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$showNormalView(Lcom/st/entertainment/base/BaseListFragment;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {v0}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/st/entertainment/base/BaseAdapter;->c(Ljava/util/List;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getRefreshView$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->a(Z)Lcom/lenovo/anyshare/vRc;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getMAdapter$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/st/entertainment/base/BaseAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/st/entertainment/base/BaseListFragment;->firstTimeDataLoaded(Lcom/st/entertainment/base/BaseAdapter;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Update:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/st/entertainment/core/net/SDKLocalNetException;

    const-string v0, "local data is empty"

    invoke-direct {p1, v0}, Lcom/st/entertainment/core/net/SDKLocalNetException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hid;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hid;->a:Lcom/st/entertainment/base/BaseListFragment;

    invoke-static {p1}, Lcom/st/entertainment/base/BaseListFragment;->access$getNetWorkCallback$p(Lcom/st/entertainment/base/BaseListFragment;)Lcom/lenovo/anyshare/jid;

    move-result-object v0

    sget-object v1, Lcom/st/entertainment/base/LoadType;->Init:Lcom/st/entertainment/base/LoadType;

    invoke-static {p1, v0, v1}, Lcom/st/entertainment/base/BaseListFragment;->access$loadNetInternal(Lcom/st/entertainment/base/BaseListFragment;Lcom/lenovo/anyshare/yid;Lcom/st/entertainment/base/LoadType;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hid;->a(Ljava/util/List;)V

    return-void
.end method
