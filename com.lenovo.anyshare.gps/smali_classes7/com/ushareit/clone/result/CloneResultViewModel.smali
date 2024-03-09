.class public final Lcom/ushareit/clone/result/CloneResultViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002J\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u0005\"\u0004\u0008\t\u0010\u0007R \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\"\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ushareit/clone/result/CloneResultViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "isHasContact",
        "",
        "()Z",
        "setHasContact",
        "(Z)V",
        "isHasUnAZApp",
        "setHasUnAZApp",
        "isNewPhone",
        "Landroidx/lifecycle/MutableLiveData;",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setNewPhone",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "isUserExit",
        "setUserExit",
        "getNewPhoneResultCard",
        "",
        "Lcom/ushareit/entity/card/SZCard;",
        "getOldPhoneResultCard",
        "getResultCard",
        "ModuleClone_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method private final b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->CONTACT:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 3
    iget-wide v3, v1, Lcom/lenovo/anyshare/FXe;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->b:Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/FXe;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 5
    iget-object v1, v1, Lcom/lenovo/anyshare/FXe;->j:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/Aqf;

    .line 9
    instance-of v4, v3, Lcom/ushareit/content/item/AppItem;

    if-eqz v4, :cond_2

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v3, Lcom/ushareit/content/item/AppItem;

    iget-object v5, v3, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v3, v3, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v4, v5, v3}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->c:Z

    .line 12
    :cond_3
    iget-boolean v1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->b:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->c:Z

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/VXe;

    iget-boolean v2, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->d:Z

    const-string v3, "SummaryCard"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/VXe;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Lcom/lenovo/anyshare/WXe;

    iget-boolean v2, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->d:Z

    const-string v3, "SummarySmallCard"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/WXe;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-boolean v1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->b:Z

    if-eqz v1, :cond_5

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/UXe;

    const-string v2, "ContactCard"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/UXe;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget-boolean v1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->c:Z

    if-eqz v1, :cond_6

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/TXe;

    const-string v2, "AppCard"

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/TXe;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-object v0
.end method

.method private final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/VXe;

    iget-boolean v2, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->d:Z

    const-string v3, "SummaryCard"

    invoke-direct {v1, v3, v2}, Lcom/lenovo/anyshare/VXe;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ushareit/entity/card/SZCard;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/clone/result/CloneResultViewModel;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ushareit/clone/result/CloneResultViewModel;->c()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/clone/result/CloneResultViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
