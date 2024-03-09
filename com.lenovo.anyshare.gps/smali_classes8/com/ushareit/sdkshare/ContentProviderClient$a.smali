.class public Lcom/ushareit/sdkshare/ContentProviderClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sdkshare/ContentProviderClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/sdkshare/ContentProviderClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/sdkshare/ContentProviderClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ContentProviderClient"

    const-string v0, "onBindingDied"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$102(Lcom/ushareit/sdkshare/ContentProviderClient;I)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$202(Lcom/ushareit/sdkshare/ContentProviderClient;Lcom/lenovo/anyshare/d;)Lcom/lenovo/anyshare/d;

    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$300(Lcom/ushareit/sdkshare/ContentProviderClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ContentProviderClient"

    const-string v0, "onNullBinding"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$102(Lcom/ushareit/sdkshare/ContentProviderClient;I)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$202(Lcom/ushareit/sdkshare/ContentProviderClient;Lcom/lenovo/anyshare/d;)Lcom/lenovo/anyshare/d;

    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$300(Lcom/ushareit/sdkshare/ContentProviderClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ContentProviderClient"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$102(Lcom/ushareit/sdkshare/ContentProviderClient;I)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    .line 1
    sget v0, Lcom/lenovo/anyshare/d$a;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.ushareit.sdkshare.IContentProviderConnection"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/lenovo/anyshare/d;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Lcom/lenovo/anyshare/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/d$a$a;

    invoke-direct {v0, p2}, Lcom/lenovo/anyshare/d$a$a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    .line 2
    :goto_0
    invoke-static {p1, p2}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$202(Lcom/ushareit/sdkshare/ContentProviderClient;Lcom/lenovo/anyshare/d;)Lcom/lenovo/anyshare/d;

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$300(Lcom/ushareit/sdkshare/ContentProviderClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "ContentProviderClient"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$102(Lcom/ushareit/sdkshare/ContentProviderClient;I)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$202(Lcom/ushareit/sdkshare/ContentProviderClient;Lcom/lenovo/anyshare/d;)Lcom/lenovo/anyshare/d;

    invoke-static {}, Lcom/ushareit/sdkshare/ContentProviderClient;->releaseForPackage()V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ContentProviderClient$a;->a:Lcom/ushareit/sdkshare/ContentProviderClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ContentProviderClient;->access$300(Lcom/ushareit/sdkshare/ContentProviderClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
