.class public Lcom/lenovo/anyshare/jbh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/jbh$a;,
        Lcom/lenovo/anyshare/jbh$b;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/FragmentActivity;

.field public b:Lcom/lenovo/anyshare/jbh$a;

.field public c:Lcom/lenovo/anyshare/jbh$b;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/jbh;->a:Landroidx/fragment/app/FragmentActivity;

    .line 3
    instance-of v0, p1, Lcom/lenovo/anyshare/jbh$a;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/lenovo/anyshare/jbh$a;

    iput-object p1, p0, Lcom/lenovo/anyshare/jbh;->b:Lcom/lenovo/anyshare/jbh$a;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/jbh$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/jbh;->a:Landroidx/fragment/app/FragmentActivity;

    .line 7
    iput-object p2, p0, Lcom/lenovo/anyshare/jbh;->b:Lcom/lenovo/anyshare/jbh$a;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/jbh;)Lcom/lenovo/anyshare/jbh$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/jbh;->b:Lcom/lenovo/anyshare/jbh$a;

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.lenovo.anyshare.sharezone.USER_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jbh;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/jbh;->c:Lcom/lenovo/anyshare/jbh$b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jbh$b;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jbh$b;-><init>(Lcom/lenovo/anyshare/jbh;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/jbh;->c:Lcom/lenovo/anyshare/jbh$b;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.lenovo.anyshare.sharezone.USER_CHANGED"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/jbh;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/lenovo/anyshare/jbh;->c:Lcom/lenovo/anyshare/jbh$b;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jbh;->a:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/jbh;->c:Lcom/lenovo/anyshare/jbh$b;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/jbh;->c:Lcom/lenovo/anyshare/jbh$b;

    :cond_1
    return-void
.end method
