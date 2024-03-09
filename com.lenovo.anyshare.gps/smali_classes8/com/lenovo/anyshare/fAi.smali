.class public Lcom/lenovo/anyshare/fAi;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/tzi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/tzi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/fAi;->a:Lcom/lenovo/anyshare/tzi;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/fAi;->a:Lcom/lenovo/anyshare/tzi;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/lenovo/anyshare/tzi;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/_jb;->G()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eAi;->b()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eAi;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eAi;->a()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/eAi;->c()Lcom/lenovo/anyshare/eAi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eAi;->b()V

    :cond_3
    :goto_0
    return-void
.end method
