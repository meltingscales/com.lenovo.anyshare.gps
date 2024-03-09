.class public Lcom/lenovo/anyshare/ZAk;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltierahs/d/s;->doOnCreateSubThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ltierahs/d/s;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "receive "

    invoke-static {v0}, Lcom/lenovo/anyshare/uAk;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, Lcom/lenovo/anyshare/eBk;->c()V

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/OAk;->a:Lcom/lenovo/anyshare/OAk;

    .line 2
    iget-boolean v0, p2, Lcom/lenovo/anyshare/OAk;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/lenovo/anyshare/OAk;->b:Z

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/OAk;->b(Landroid/content/Context;)V

    const-string p1, "Salvation"

    const-string p2, "change to cdp mode"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/eBk;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
