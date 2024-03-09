.class public Lcom/lenovo/anyshare/Dwh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/FBh;


# instance fields
.field public a:Lcom/lenovo/anyshare/HBh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/HBh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Dwh;->a:Lcom/lenovo/anyshare/HBh;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    iget-object p2, p0, Lcom/lenovo/anyshare/Dwh;->a:Lcom/lenovo/anyshare/HBh;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcom/lenovo/anyshare/HBh;->isPlaying()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cwh;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cwh;->e()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Cwh;->a()V

    .line 8
    :cond_2
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/ushareit/musicplayer/lockscreen/MusicLockScreenActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "type"

    .line 10
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Cwh;->c()Lcom/lenovo/anyshare/Cwh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Cwh;->b()V

    :cond_4
    :goto_0
    return-void
.end method
