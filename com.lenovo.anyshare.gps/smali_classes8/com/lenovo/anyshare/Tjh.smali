.class public Lcom/lenovo/anyshare/Tjh;
.super Lcom/lenovo/anyshare/Wih;
.source "SourceFile"


# instance fields
.field public e:Lcom/lenovo/anyshare/Mih;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Wih;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Nih;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Wih;->a(Landroid/app/Application;Ljava/util/List;Z)V

    const/4 p2, 0x1

    .line 2
    invoke-static {p2}, Lcom/lenovo/anyshare/Rjh;->a(Z)V

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/Sjh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sjh;-><init>(Lcom/lenovo/anyshare/Tjh;)V

    iput-object p2, p0, Lcom/lenovo/anyshare/Tjh;->e:Lcom/lenovo/anyshare/Mih;

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/Tjh;->e:Lcom/lenovo/anyshare/Mih;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "PageSwitch"

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Wih;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Tjh;->e:Lcom/lenovo/anyshare/Mih;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/Wih;->d:Landroid/app/Application;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method
