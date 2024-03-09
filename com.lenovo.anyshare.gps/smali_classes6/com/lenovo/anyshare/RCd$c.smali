.class public Lcom/lenovo/anyshare/RCd$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/RCd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public final synthetic c:Lcom/lenovo/anyshare/RCd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RCd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RCd$c;->c:Lcom/lenovo/anyshare/RCd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/RCd$c;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/lenovo/anyshare/RCd$c;->a:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/OFd;->a(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/RCd$c;->a:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/RCd$c;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd$c;->a:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.CONFIGURATION_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd$c;->c:Lcom/lenovo/anyshare/RCd;

    invoke-static {p1}, Lcom/lenovo/anyshare/RCd;->f(Lcom/lenovo/anyshare/RCd;)I

    move-result p1

    .line 4
    iget p2, p0, Lcom/lenovo/anyshare/RCd$c;->b:I

    if-eq p1, p2, :cond_1

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/RCd$c;->b:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RCd$c;->c:Lcom/lenovo/anyshare/RCd;

    iget p2, p0, Lcom/lenovo/anyshare/RCd$c;->b:I

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/RCd;->a(I)V

    :cond_1
    return-void
.end method
