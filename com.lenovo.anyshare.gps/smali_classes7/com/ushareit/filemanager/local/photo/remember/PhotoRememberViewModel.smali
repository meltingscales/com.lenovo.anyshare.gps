.class public final Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0018H\u0002J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u000fJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001aR \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR0\u0010\r\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u00100\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "changeIndex",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getChangeIndex",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setChangeIndex",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "delIndex",
        "getDelIndex",
        "setDelIndex",
        "entityList",
        "Ljava/util/ArrayList;",
        "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
        "Lkotlin/collections/ArrayList;",
        "getEntityList",
        "setEntityList",
        "photoRememberRepository",
        "Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberRepository;",
        "getTagsStr",
        "",
        "strList",
        "",
        "insertOrUpdateEntity",
        "",
        "entity",
        "isEmpty",
        "",
        "loadData",
        "ModuleFileManager_release"
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
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/lenovo/anyshare/gcg;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    .line 4
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 5
    sget-object v0, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b:Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ObjectStore.getContext()"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase$a;->a(Landroid/content/Context;)Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/filemanager/local/photo/remember/repository/PhotoRememberDataBase;->b()Lcom/lenovo/anyshare/acg;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/gcg;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/gcg;-><init>(Lcom/lenovo/anyshare/acg;)V

    iput-object v1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->d:Lcom/lenovo/anyshare/gcg;

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;)Lcom/lenovo/anyshare/gcg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->d:Lcom/lenovo/anyshare/gcg;

    return-object p0
.end method

.method private final a(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const-string p1, ""

    return-object p1

    .line 23
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "sb.toString()"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final a(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    const-string v1, "entityList.value ?: return"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entityList[index]"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;

    .line 9
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->isDel()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setDel(Z)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTitle(Ljava/lang/String;)V

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_6

    .line 16
    invoke-virtual {p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getPhotoList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setPhotoList(Ljava/util/List;)V

    .line 17
    :cond_6
    invoke-virtual {v2, v4}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setHasEdited(Z)V

    .line 18
    invoke-virtual {v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTags()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    if-nez v3, :cond_9

    .line 19
    invoke-virtual {v2}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->getTags()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;->setTagsStr(Ljava/lang/String;)V

    .line 20
    :cond_9
    iget-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 21
    :goto_2
    new-instance p1, Lcom/lenovo/anyshare/Hbg;

    invoke-direct {p1, p0, v2}, Lcom/lenovo/anyshare/Hbg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    :cond_a
    return-void
.end method

.method public final a()Z
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Ibg;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Ibg;-><init>(Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public final b(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->b:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final c(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberEntity;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/filemanager/local/photo/remember/PhotoRememberViewModel;->a:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
