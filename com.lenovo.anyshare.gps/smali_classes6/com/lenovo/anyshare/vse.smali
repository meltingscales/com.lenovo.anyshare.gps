.class public Lcom/lenovo/anyshare/vse;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/bst/power/widget/BatteryDialView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/use;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/bst/power/widget/BatteryDialView;


# direct methods
.method public constructor <init>(Lcom/ushareit/bst/power/widget/BatteryDialView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vse;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vse;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/use;->a(Lcom/lenovo/anyshare/vse;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, ""

    const-string v1, "BatteryDialView"

    const/16 v2, 0x64

    if-ne p1, v2, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result p1

    if-le v2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->b(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->c(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->setProgress(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result p1

    if-ne p1, v2, :cond_4

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-virtual {p1, v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->a(I)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xc8

    if-ne p1, v2, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->e(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result p1

    iget-object v2, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->g(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result v2

    if-lt p1, v2, :cond_2

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v2}, Lcom/ushareit/bst/power/widget/BatteryDialView;->e(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->c(Lcom/ushareit/bst/power/widget/BatteryDialView;)Lcom/ushareit/bst/power/widget/BatteryView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {v0}, Lcom/ushareit/bst/power/widget/BatteryDialView;->e(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/bst/power/widget/BatteryView;->setProgress(J)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->f(Lcom/ushareit/bst/power/widget/BatteryDialView;)I

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->h(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/TimerTask;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->h(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/TimerTask;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimerTask;->cancel()Z

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->i(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/vse;->a:Lcom/ushareit/bst/power/widget/BatteryDialView;

    invoke-static {p1}, Lcom/ushareit/bst/power/widget/BatteryDialView;->i(Lcom/ushareit/bst/power/widget/BatteryDialView;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_4
    :goto_0
    return-void
.end method
