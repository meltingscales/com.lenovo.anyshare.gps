.class public Lcom/lenovo/anyshare/yHd;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/zHd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/zHd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zHd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {p1}, Lcom/lenovo/anyshare/zHd;->c(Lcom/lenovo/anyshare/zHd;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "AD.PromotionManagerEx"

    const-string p2, "onReceive() CONNECTIVITY_ACTION Ignore first"

    .line 3
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {p1}, Lcom/lenovo/anyshare/zHd;->d(Lcom/lenovo/anyshare/zHd;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/yHd;->a:Lcom/lenovo/anyshare/zHd;

    invoke-static {p1}, Lcom/lenovo/anyshare/zHd;->e(Lcom/lenovo/anyshare/zHd;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/xHd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xHd;-><init>(Lcom/lenovo/anyshare/yHd;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_3
    :goto_0
    return-void
.end method
