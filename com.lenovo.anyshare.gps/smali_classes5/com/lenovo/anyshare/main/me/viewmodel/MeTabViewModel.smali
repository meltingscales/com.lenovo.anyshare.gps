.class public Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/lenovo/anyshare/uJa;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->b:Landroidx/lifecycle/LiveData;

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->c:Lcom/lenovo/anyshare/uJa;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uJa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uJa;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->c:Lcom/lenovo/anyshare/uJa;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->c:Lcom/lenovo/anyshare/uJa;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Lcom/lenovo/anyshare/uJa;->listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    cmp-long v5, v0, v3

    if-lez v5, :cond_3

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    const v4, 0x7f110653

    goto :goto_1

    :cond_2
    const v4, 0x7f110654

    :goto_1
    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    return-void

    .line 3
    :cond_0
    iput-wide v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->d:J

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/SLa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SLa;-><init>(Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/main/me/viewmodel/MeTabViewModel;->c:Lcom/lenovo/anyshare/uJa;

    return-void
.end method
