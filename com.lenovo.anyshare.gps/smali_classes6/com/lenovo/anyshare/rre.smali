.class public Lcom/lenovo/anyshare/rre;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/PowerSaverFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/PowerSaverFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "status"

    .line 2
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/rre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/Dre;->h:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/lenovo/anyshare/rre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p2}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object p2

    iput-boolean p1, p2, Lcom/lenovo/anyshare/Dre;->h:Z

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/ushareit/bst/power/widget/BatteryDialView;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/rre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p2}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;)Lcom/lenovo/anyshare/Dre;

    move-result-object p2

    iget-boolean p2, p2, Lcom/lenovo/anyshare/Dre;->h:Z

    invoke-virtual {p1, p2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Z)V

    return-void
.end method
