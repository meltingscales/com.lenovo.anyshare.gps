.class public Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/uie;

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a:Lcom/lenovo/anyshare/uie;

    return-object p1
.end method

.method private a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 9
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "can_show_red_dot_of_contact"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 5
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/dla;->j:Lcom/lenovo/anyshare/dla;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/dla;->i()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "can_show_red_dot_of_contact"

    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "can_show_red_dot_of_photo_safe_box"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->e()Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "can_show_red_dot_of_photo_safe_box"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public c(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "can_show_red_dot_of_video_safe_box"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public c()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Kna;->a()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "can_show_red_dot_of_video_safe_box"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public e()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public f()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/content/viewmodel/ContentViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
