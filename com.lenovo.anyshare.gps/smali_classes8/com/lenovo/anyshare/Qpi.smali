.class public Lcom/lenovo/anyshare/Qpi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Qpi$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/lenovo/anyshare/Qpi$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Mpi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mpi;-><init>(Lcom/lenovo/anyshare/Qpi;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Qpi;->b:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    const-string v1, "android.bluetooth.adapter.extra.STATE"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleEvent state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothEnabler"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->c()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qpi;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Qpi;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Qpi;->a(Landroid/content/Intent;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qpi$a;

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/Ppi;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Ppi;-><init>(Lcom/lenovo/anyshare/Qpi;Lcom/lenovo/anyshare/Qpi$a;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Qpi$a;

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/Opi;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/Opi;-><init>(Lcom/lenovo/anyshare/Qpi;Lcom/lenovo/anyshare/Qpi$a;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Qpi;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private e()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->b()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->c()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    move-result v0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBluetoothEnabled result : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " duration : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothEnabler"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Qpi;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Npi;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Npi;-><init>(Lcom/lenovo/anyshare/Qpi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Qpi$a;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->d()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Qpi$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Qpi;->a:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qpi;->f()V

    :cond_0
    return-void
.end method
