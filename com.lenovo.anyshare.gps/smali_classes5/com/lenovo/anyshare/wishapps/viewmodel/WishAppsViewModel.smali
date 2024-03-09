.class public Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/dca;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->d:Landroidx/lifecycle/LiveData;

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->f:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dca;

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/dca;->a()Lcom/lenovo/anyshare/dca;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/GOb;
    .locals 10

    .line 25
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "WishAppsViewModel"

    if-nez v0, :cond_0

    const-string v0, "getNextTipsWishApps().context is null"

    .line 26
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 27
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 29
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/HOb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/HOb;-><init>()V

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 31
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/GOb;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNextTipsWishApps()=============wishApp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-wide v5, v4, Lcom/lenovo/anyshare/GOb;->shownTime:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gtz v9, :cond_3

    iget-boolean v5, v4, Lcom/lenovo/anyshare/GOb;->hasShownInDetail:Z

    if-nez v5, :cond_3

    iget-object v4, v4, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {v4}, Lcom/lenovo/anyshare/qIb;->e(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 36
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getNextTipsWishApps().count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v3, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GOb;

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    :goto_1
    const-string v0, "getNextTipsWishApps().wishApps is null or empty"

    .line 39
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V
    .locals 6

    .line 48
    iget-object v0, p1, Lcom/lenovo/anyshare/GOb;->gpLink:Ljava/lang/String;

    const/4 v1, 0x1

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v4, "WishAppsViewModel"

    const-string v5, "goGpOrOpenUri.gpLink=%s"

    invoke-static {v4, v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 51
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    aput-object v1, v0, v3

    const-string v1, "market://details?id=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 59
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "WishAppsViewModel"

    const-string v3, "onClickWishApp->openUri=%s"

    invoke-static {v2, v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_2

    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "market://"

    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 62
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Wsd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000000

    .line 64
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 66
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
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

    .line 5
    invoke-static {}, Lcom/ushareit/tools/core/utils/Utils;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GOb;)V
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/GOb;Z)V
    .locals 5

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 16
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/GOb;

    .line 18
    iget-object v3, v3, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v2, 0x0

    goto :goto_1

    .line 20
    :cond_4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    const/4 v2, 0x1

    :goto_1
    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GOb;->l()V

    .line 22
    :cond_6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Ljava/util/List;)V

    if-eqz v2, :cond_7

    .line 24
    invoke-static {v1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Z)V

    :cond_7
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GOb;

    .line 45
    iget-object v2, v2, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 47
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GOb;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "WISH_APPS"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object p0

    const-string v1, "can_show_red_dot_of_wish_apps"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a:Lcom/lenovo/anyshare/uie;

    return-object p0
.end method

.method public static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/GOb;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "WISH_APPS"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    new-instance v3, Lcom/lenovo/anyshare/JOb;

    invoke-direct {v3}, Lcom/lenovo/anyshare/JOb;-><init>()V

    .line 9
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V
    .locals 4

    const-string v0, "WishAppsViewModel"

    const-string v1, "onClickWishApp()"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 17
    :cond_1
    instance-of v1, p0, Lcom/lenovo/anyshare/wishapps/WishAppsActivity;

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V

    goto :goto_0

    .line 19
    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->i:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig;->d()Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;

    move-result-object v1

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClickWishApp.wishAppsDisplayIntent="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;->TOPAGE:Lcom/lenovo/anyshare/wishapps/config/WishAppsConfig$WishAppsDisplayIntent;

    if-ne v1, v0, :cond_4

    .line 22
    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Lcom/lenovo/anyshare/GOb;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Lcom/lenovo/anyshare/GOb;)V

    :cond_3
    const-string p1, ""

    .line 24
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wishapps/WishAppsActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroid/content/Context;Lcom/lenovo/anyshare/GOb;)V

    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "can_show_red_dot_of_wish_apps"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/GOb;)Z
    .locals 4

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/GOb;

    .line 15
    iget-object v2, v2, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    iget-object v3, p0, Lcom/lenovo/anyshare/GOb;->pkgName:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static c(Lcom/lenovo/anyshare/GOb;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Lcom/lenovo/anyshare/GOb;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 3

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dca;

    .line 57
    iget-object v2, v1, Lcom/lenovo/anyshare/dca;->pkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    iput p2, v1, Lcom/lenovo/anyshare/dca;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "can_show_red_dot_of_wish_apps"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->a(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->f:Ljava/lang/String;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->e:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 3

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/dca;

    .line 31
    iget-object v2, v1, Lcom/lenovo/anyshare/dca;->targetPkgName:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    iput p2, v1, Lcom/lenovo/anyshare/dca;->b:I

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->e:Ljava/lang/String;

    const-string p1, ""

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/wishapps/viewmodel/WishAppsViewModel;->f:Ljava/lang/String;

    return-void
.end method
