.class public Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;,
        Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;,
        Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

.field public d:Landroidx/fragment/app/FragmentActivity;

.field public e:Lcom/lenovo/anyshare/MHb$b;

.field public f:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

.field public g:Lcom/google/android/play/core/tasks/OnFailureListener;

.field public h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

.field public i:Lcom/google/android/play/core/tasks/OnCompleteListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/tasks/OnCompleteListener<",
            "Lcom/google/android/play/core/appupdate/AppUpdateInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/THb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/THb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->g:Lcom/google/android/play/core/tasks/OnFailureListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/ZHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->i:Lcom/google/android/play/core/tasks/OnCompleteListener;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/MHb$b;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/THb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/THb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->g:Lcom/google/android/play/core/tasks/OnFailureListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/YHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/YHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/ZHb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ZHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->i:Lcom/google/android/play/core/tasks/OnCompleteListener;

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/MHb$b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    .line 13
    iput-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->e:Lcom/lenovo/anyshare/MHb$b;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->registerListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    return-void
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->f:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    .line 36
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;->onProgress(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;)V
    .locals 4

    const-string v0, "UpgradeGpInAppPresenter"

    :try_start_0
    const-string v1, "Starting update"

    .line 31
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-interface {v1, p1, v2, p2, v3}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->startUpdateFlowForResult(Lcom/google/android/play/core/appupdate/AppUpdateInfo;ILandroid/app/Activity;I)Z
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/IntentSender$SendIntentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V
    .locals 2

    const-string v0, "UpgradeGpInAppPresenter"

    const-string v1, "checkToUpgradeBG"

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/appupdate/AppUpdateManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/lenovo/anyshare/UHb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/UHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/VHb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/VHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    new-instance v0, Lcom/lenovo/anyshare/RHb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/RHb;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;J)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(J)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(Lcom/google/android/play/core/appupdate/AppUpdateInfo;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/lenovo/anyshare/MHb$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->e:Lcom/lenovo/anyshare/MHb$b;

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpdate Status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UpgradeGpInAppPresenter"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 6
    sput-object p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;

    .line 8
    invoke-interface {v1, p0}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;->a(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$b;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->b:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Lcom/google/android/play/core/appupdate/AppUpdateManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V
    .locals 2

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, p0, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/pfj;->a(ILcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADED:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq p0, v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {v0, p0, v1}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->d:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/LHb;->a(I)Z

    move-result v0

    const-string v1, "UpgradeGpInAppPresenter"

    if-eqz v0, :cond_1

    const-string p1, "go google in app upgrade return, in ignore versions"

    .line 21
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    if-nez v0, :cond_2

    return-void

    .line 23
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v2, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-ne v0, v2, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/mfj;->c()I

    move-result v0

    const-string v2, "user_start"

    const-string v3, ""

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/pfj;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "userRequestUpdate"

    .line 25
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/WHb;

    invoke-direct {v1, p0, p2, p1}, Lcom/lenovo/anyshare/WHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;ZLandroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->i:Lcom/google/android/play/core/tasks/OnCompleteListener;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->g:Lcom/google/android/play/core/tasks/OnFailureListener;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void

    .line 30
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "status is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a(ZZZ)V

    return-void
.end method

.method public a(ZZZ)V
    .locals 2

    .line 10
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->DOWNLOADING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->AZING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-eq v0, v1, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sget-object v1, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->PENDING:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    invoke-interface {v0}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->getAppUpdateInfo()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/SHb;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/lenovo/anyshare/SHb;-><init>(Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;ZZZ)V

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->i:Lcom/google/android/play/core/tasks/OnCompleteListener;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/Task;->addOnCompleteListener(Lcom/google/android/play/core/tasks/OnCompleteListener;)Lcom/google/android/play/core/tasks/Task;

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->g:Lcom/google/android/play/core/tasks/OnFailureListener;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/tasks/Task;->addOnFailureListener(Lcom/google/android/play/core/tasks/OnFailureListener;)Lcom/google/android/play/core/tasks/Task;

    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "status is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", return "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "UpgradeGpInAppPresenter"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->c:Lcom/google/android/play/core/appupdate/AppUpdateManager;

    iget-object v1, p0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->h:Lcom/google/android/play/core/install/InstallStateUpdatedListener;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/appupdate/AppUpdateManager;->unregisterListener(Lcom/google/android/play/core/install/InstallStateUpdatedListener;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;->UPDATE_NONE:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    sput-object v0, Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter;->a:Lcom/lenovo/anyshare/update/presenter/UpgradeGpInAppPresenter$Status;

    return-void
.end method
