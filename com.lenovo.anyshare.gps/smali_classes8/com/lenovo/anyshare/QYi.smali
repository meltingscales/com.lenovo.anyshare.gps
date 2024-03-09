.class public Lcom/lenovo/anyshare/QYi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/QYi; = null

.field public static b:Z = false


# instance fields
.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/Dpf;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/lenovo/anyshare/mYi;

.field public f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QYi;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/QYi;->c:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/QYi;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/QYi;->a:Lcom/lenovo/anyshare/QYi;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/QYi;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QYi;->a:Lcom/lenovo/anyshare/QYi;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/QYi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/QYi;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/QYi;->a:Lcom/lenovo/anyshare/QYi;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/QYi;->a:Lcom/lenovo/anyshare/QYi;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QYi;)Lcom/lenovo/anyshare/mYi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    return-object p0
.end method

.method private a(Z)V
    .locals 6

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/QYi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Dpf;

    .line 43
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/AYi;->o()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "key_extra_sub_time_mills"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-interface {v1, p1, v2}, Lcom/lenovo/anyshare/Dpf;->a(ZLjava/util/HashMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/QYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QYi;->e()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/QYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/QYi;->d()V

    return-void
.end method

.method private d()V
    .locals 3

    const-string v0, " addVip()"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/mYi;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/AYi;->b(I)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/QYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/QYi;->a(Z)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->q()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QYi;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/QYi;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/QYi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Apf;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p2}, Lcom/lenovo/anyshare/e_i;->a(Lcom/lenovo/anyshare/Apf;)V

    .line 10
    sget-object p2, Lcom/lenovo/anyshare/e_i;->c:Lcom/lenovo/anyshare/e_i;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/e_i;->b()V

    .line 11
    :cond_0
    sget-boolean p2, Lcom/lenovo/anyshare/QYi;->b:Z

    if-eqz p2, :cond_1

    return-void

    .line 12
    :cond_1
    iput-object p1, p0, Lcom/lenovo/anyshare/QYi;->f:Landroid/content/Context;

    const/4 p2, 0x1

    .line 13
    sput-boolean p2, Lcom/lenovo/anyshare/QYi;->b:Z

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/QYi;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/lenovo/anyshare/AYi;->p()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/NXi;

    invoke-direct {p2, p1}, Lcom/lenovo/anyshare/NXi;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QYi;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/NXi;->a(Ljava/util/List;)Lcom/lenovo/anyshare/NXi;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->d()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NXi;->b(J)Lcom/lenovo/anyshare/NXi;

    move-result-object p1

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->e()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NXi;->a(I)Lcom/lenovo/anyshare/NXi;

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->c()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/NXi;->a(J)Lcom/lenovo/anyshare/NXi;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/NYi;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NYi;-><init>(Lcom/lenovo/anyshare/QYi;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/NXi;->a(Lcom/lenovo/anyshare/_Xi;)Lcom/lenovo/anyshare/NXi;

    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/lenovo/anyshare/NXi;->a()Lcom/lenovo/anyshare/mYi;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/cYi;->a()Lcom/lenovo/anyshare/cYi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/cYi;->c()V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/subscription/ui/SubSuccessDialogFragment;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 40
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 3

    .line 32
    new-instance v0, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;

    invoke-direct {v0}, Lcom/ushareit/subscription/ui/SubFailRetryDialogFragment;-><init>()V

    .line 33
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "retry_pid"

    .line 34
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {v0, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 37
    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show()V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/OXi;)V
    .locals 1

    .line 24
    iget-object p3, p0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez p3, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/PXi;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/PXi;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/PYi;

    invoke-direct {v0, p0, p4, p1, p2}, Lcom/lenovo/anyshare/PYi;-><init>(Lcom/lenovo/anyshare/QYi;Lcom/lenovo/anyshare/OXi;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p3, v0}, Lcom/lenovo/anyshare/PXi;->a(Lcom/lenovo/anyshare/OXi;)Lcom/lenovo/anyshare/PXi;

    move-result-object p1

    .line 27
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/mYi;->a(Lcom/lenovo/anyshare/PXi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "buy"

    .line 28
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/BYi;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p2, "PurchaseManager"

    .line 29
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QYi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/dZi;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/OYi;

    invoke-direct {v0, p0, p2, p1}, Lcom/lenovo/anyshare/OYi;-><init>(Lcom/lenovo/anyshare/QYi;Ljava/lang/String;Lcom/lenovo/anyshare/dZi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/QYi;->e:Lcom/lenovo/anyshare/mYi;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/mYi;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/lenovo/anyshare/KYi;->a()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b(Lcom/lenovo/anyshare/Dpf;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/QYi;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KYi;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/AYi;->p()Z

    move-result v0

    return v0
.end method
