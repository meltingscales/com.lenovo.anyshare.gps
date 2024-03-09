.class public Lcom/lenovo/anyshare/sS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/tS;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/lenovo/anyshare/tS;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tS;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sS;->b:Lcom/lenovo/anyshare/tS;

    iput-object p2, p0, Lcom/lenovo/anyshare/sS;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/lenovo/anyshare/sS;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_0
    invoke-static {p2}, Lcom/lenovo/anyshare/STb$b;->a(Landroid/os/IBinder;)Lcom/lenovo/anyshare/STb;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/lenovo/anyshare/STb;->g(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindMcsService exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/WS;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sS;->b:Lcom/lenovo/anyshare/tS;

    invoke-static {p1}, Lcom/lenovo/anyshare/tS;->a(Lcom/lenovo/anyshare/tS;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
