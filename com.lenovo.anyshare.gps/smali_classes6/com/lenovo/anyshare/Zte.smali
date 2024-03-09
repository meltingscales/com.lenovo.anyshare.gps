.class public Lcom/lenovo/anyshare/Zte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Vte;


# static fields
.field public static a:I

.field public static b:Landroid/content/Context;

.field public static c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/lenovo/anyshare/due;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;


# instance fields
.field public e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Zte;->b:Landroid/content/Context;

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Zte;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Xte;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Xte;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Zte;->d:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    sget-object v0, Lcom/lenovo/anyshare/Zte;->d:Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;

    invoke-interface {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->registerListener(Lcom/google/android/play/core/splitinstall/SplitInstallStateUpdatedListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Zte;->b(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-void
.end method

.method public static synthetic b(I)I
    .locals 0

    .line 2
    sput p0, Lcom/lenovo/anyshare/Zte;->a:I

    return p0
.end method

.method public static synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zte;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V
    .locals 3

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Zte;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/due;

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/cue;->a(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/lenovo/anyshare/cue;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/due;->a(Lcom/lenovo/anyshare/cue;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/aue;)Lcom/google/android/play/core/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aue;",
            ")",
            "Lcom/google/android/play/core/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/Zte;->b:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/aue;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object p1, p1, Lcom/lenovo/anyshare/aue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startInstall(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/Yte;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Yte;-><init>(Lcom/lenovo/anyshare/Zte;)V

    invoke-virtual {p1, v0}, Lcom/google/android/play/core/tasks/Task;->addOnSuccessListener(Lcom/google/android/play/core/tasks/OnSuccessListener;)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->cancelInstall(I)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/due;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Zte;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zte;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Zte;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferred_un"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cue;Landroid/app/Activity;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    iget-object p1, p1, Lcom/lenovo/anyshare/cue;->a:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->startConfirmationDialogForResult(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/app/Activity;I)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getInstalledModules()Ljava/util/Set;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b(Lcom/lenovo/anyshare/due;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zte;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageInstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Zte;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deferred_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/zje;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/iue;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredInstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Locale;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->deferredLanguageUninstall(Ljava/util/List;)Lcom/google/android/play/core/tasks/Task;

    return-void
.end method

.method public getSessionId()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Zte;->a:I

    return v0
.end method

.method public getSessionState(I)Lcom/lenovo/anyshare/cue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionState(I)Lcom/google/android/play/core/tasks/Task;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/cue;

    invoke-virtual {p1}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/cue;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    return-object v0
.end method

.method public getSessionStates()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/cue;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Zte;->e:Lcom/google/android/play/core/splitinstall/SplitInstallManager;

    invoke-interface {v0}, Lcom/google/android/play/core/splitinstall/SplitInstallManager;->getSessionStates()Lcom/google/android/play/core/tasks/Task;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/cue;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/cue;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
