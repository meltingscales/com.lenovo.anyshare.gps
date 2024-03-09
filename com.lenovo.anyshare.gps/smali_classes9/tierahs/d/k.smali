.class public Ltierahs/d/k;
.super Ltierahs/d/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltierahs/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ltierahs/d/e;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/CAk;->i(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lcom/lenovo/anyshare/zAk;->a:Lcom/lenovo/anyshare/zAk;

    .line 2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/zAk;->a(Landroid/content/Context;)V

    :cond_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 3

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/lenovo/anyshare/WAk;

    invoke-direct {v2, p0, v0}, Lcom/lenovo/anyshare/WAk;-><init>(Ltierahs/d/k;Landroid/content/Context;)V

    const-string v0, "SalvaStarter"

    invoke-direct {v1, v2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0
.end method
