.class public Lcom/lenovo/anyshare/_B;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/XB$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/XB$c;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/XB$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_B;->a:Lcom/lenovo/anyshare/XB$c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/_B;->a:Lcom/lenovo/anyshare/XB$c;

    iget-boolean p2, p1, Lcom/lenovo/anyshare/XB$c;->d:Z

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XB$c;->b()Z

    move-result v0

    iput-boolean v0, p1, Lcom/lenovo/anyshare/XB$c;->d:Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/_B;->a:Lcom/lenovo/anyshare/XB$c;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/XB$c;->d:Z

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    const-string p2, "ConnectivityMonitor"

    .line 4
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connectivity changed, isConnected: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/_B;->a:Lcom/lenovo/anyshare/XB$c;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/XB$c;->d:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/_B;->a:Lcom/lenovo/anyshare/XB$c;

    iget-object p2, p1, Lcom/lenovo/anyshare/XB$c;->b:Lcom/lenovo/anyshare/CB$a;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/XB$c;->d:Z

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/CB$a;->a(Z)V

    :cond_1
    return-void
.end method