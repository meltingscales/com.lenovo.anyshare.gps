.class public Lcom/ushareit/cleanit/sdk/service/CleanService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/mRe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/sdk/service/CleanService$b;,
        Lcom/ushareit/cleanit/sdk/service/CleanService$a;,
        Lcom/lenovo/anyshare/lRe;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/cleanit/sdk/service/CleanService$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/lenovo/anyshare/nRe;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/ushareit/cleanit/sdk/service/CleanService$b;

.field public d:Lcom/lenovo/anyshare/qRe;

.field public e:Lcom/lenovo/anyshare/pRe;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lcom/ushareit/cleanit/sdk/service/CleanService$b;

    invoke-direct {v0, p0}, Lcom/ushareit/cleanit/sdk/service/CleanService$b;-><init>(Lcom/ushareit/cleanit/sdk/service/CleanService;)V

    iput-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->c:Lcom/ushareit/cleanit/sdk/service/CleanService$b;

    return-void
.end method

.method private a(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Service;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/sdk/service/CleanService;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/cleanit/sdk/service/CleanService;->a(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/sdk/service/CleanService;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/sdk/service/CleanService;->a(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Service;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method private e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;

    const-class v2, Lcom/lenovo/anyshare/IQe;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3, v2}, Lcom/ushareit/cleanit/sdk/service/CleanService$a;-><init>(Lcom/ushareit/cleanit/sdk/service/CleanService;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;

    .line 2
    :try_start_0
    iget-object v2, v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/nRe;

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    iget v4, v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->a:I

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5
    invoke-interface {v2, p0}, Lcom/lenovo/anyshare/nRe;->e(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at service["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CleanService"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;

    .line 2
    :try_start_0
    iget v2, v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->a:I

    .line 3
    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/nRe;

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v3}, Lcom/lenovo/anyshare/nRe;->onDestroy()V

    .line 5
    iget-object v3, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " at service["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/ushareit/cleanit/sdk/service/CleanService$a;->a:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "CleanService"

    invoke-static {v3, v1, v2}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/pRe;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->e:Lcom/lenovo/anyshare/pRe;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/GRe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public a(I)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/nRe;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/lenovo/anyshare/nRe;->onDestroy()V

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/pRe;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->e:Lcom/lenovo/anyshare/pRe;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qRe;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->d:Lcom/lenovo/anyshare/qRe;

    return-void
.end method

.method public a(Z)V
    .locals 2

    const-string v0, "CleanService"

    const-string v1, "startScanJunk() in clean Service binder"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/IQe;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(ZZLjava/util/List;Lcom/lenovo/anyshare/pRe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/ushareit/cleanit/sdk/service/callback/DeleteItem;",
            ">;",
            "Lcom/lenovo/anyshare/pRe;",
            ")V"
        }
    .end annotation

    const-string v0, "CleanService"

    const-string v1, "startCleanJunk() in clean Service binder"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, p2, p3, p4}, Lcom/lenovo/anyshare/YPe;->a(ZZLjava/util/List;Lcom/lenovo/anyshare/pRe;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "CleanService"

    const-string v1, "stopCleanJunk() in clean Service binder"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/bQe;->a()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const-string v0, "CleanService"

    const-string v1, "stopScanJunk() in clean Service binder"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()Lcom/lenovo/anyshare/qRe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->d:Lcom/lenovo/anyshare/qRe;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/lRe;->a(Lcom/ushareit/cleanit/sdk/service/CleanService;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "CleanService"

    const-string v0, "onBind()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/cleanit/sdk/service/CleanService;->c:Lcom/ushareit/cleanit/sdk/service/CleanService$b;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    const-string v0, "CleanService"

    const-string v1, "onCreate()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/service/CleanService;->e()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/service/CleanService;->f()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "CleanService"

    const-string v1, "onDestroy()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/ushareit/cleanit/sdk/service/CleanService;->g()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    const-string v0, "CleanService"

    const-string v1, "onStartCommand()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.ushareit.cleanit.action.STOP_SERVICE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p2, -0x1

    const-string p3, "service_id"

    .line 3
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/cleanit/sdk/service/CleanService;->a(I)V

    :cond_1
    return v0

    .line 5
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lRe;->a(Lcom/ushareit/cleanit/sdk/service/CleanService;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
