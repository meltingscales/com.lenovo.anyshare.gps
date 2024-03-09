.class public Lcom/ushareit/sdkshare/ShareClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/sdkshare/ShareClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/sdkshare/ShareClient;


# direct methods
.method public constructor <init>(Lcom/ushareit/sdkshare/ShareClient;)V
    .locals 0

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "ShareClient"

    const-string v1, "onBindingDied"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {v0}, Lcom/ushareit/sdkshare/ShareClient;->access$100(Lcom/ushareit/sdkshare/ShareClient;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onBinderDied!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$202(Lcom/ushareit/sdkshare/ShareClient;I)I

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$302(Lcom/ushareit/sdkshare/ShareClient;Lcom/ushareit/sdkshare/IShareConnection;)Lcom/ushareit/sdkshare/IShareConnection;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->releaseForPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->access$400(Lcom/ushareit/sdkshare/ShareClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "ShareClient"

    const-string v1, "onNullBinding"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {v0}, Lcom/ushareit/sdkshare/ShareClient;->access$100(Lcom/ushareit/sdkshare/ShareClient;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onNullBinding!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$202(Lcom/ushareit/sdkshare/ShareClient;I)I

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$302(Lcom/ushareit/sdkshare/ShareClient;Lcom/ushareit/sdkshare/IShareConnection;)Lcom/ushareit/sdkshare/IShareConnection;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->releaseForPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->access$400(Lcom/ushareit/sdkshare/ShareClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "ShareClient"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->access$100(Lcom/ushareit/sdkshare/ShareClient;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "onServiceConnected!"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ushareit/sdkshare/ShareClient;->access$202(Lcom/ushareit/sdkshare/ShareClient;I)I

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p2}, Lcom/ushareit/sdkshare/IShareConnection$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ushareit/sdkshare/IShareConnection;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ushareit/sdkshare/ShareClient;->access$302(Lcom/ushareit/sdkshare/ShareClient;Lcom/ushareit/sdkshare/IShareConnection;)Lcom/ushareit/sdkshare/IShareConnection;

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->access$400(Lcom/ushareit/sdkshare/ShareClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "ShareClient"

    const-string v1, "onServiceDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {v0}, Lcom/ushareit/sdkshare/ShareClient;->access$100(Lcom/ushareit/sdkshare/ShareClient;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "onServiceDisconnected!"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$202(Lcom/ushareit/sdkshare/ShareClient;I)I

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/sdkshare/ShareClient;->access$302(Lcom/ushareit/sdkshare/ShareClient;Lcom/ushareit/sdkshare/IShareConnection;)Lcom/ushareit/sdkshare/IShareConnection;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->releaseForPackage(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient$a;->a:Lcom/ushareit/sdkshare/ShareClient;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->access$400(Lcom/ushareit/sdkshare/ShareClient;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
