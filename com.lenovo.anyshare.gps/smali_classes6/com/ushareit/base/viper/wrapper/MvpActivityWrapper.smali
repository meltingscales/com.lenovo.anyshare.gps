.class public abstract Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nme;
.implements Lcom/lenovo/anyshare/Ame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Bme;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/lenovo/anyshare/Ame;",
        "P::",
        "Lcom/lenovo/anyshare/tme<",
        "TV;>;>",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/lenovo/anyshare/nme<",
        "TV;TP;>;",
        "Lcom/lenovo/anyshare/Ame;"
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/rme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lenovo/anyshare/rme<",
            "TV;TP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/rme;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rme;-><init>(Lcom/lenovo/anyshare/nme;)V

    iput-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/tme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    iput-object p1, v0, Lcom/lenovo/anyshare/qme;->a:Lcom/lenovo/anyshare/pme;

    return-void
.end method

.method public bridge synthetic getPresenter()Lcom/lenovo/anyshare/pme;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->getPresenter()Lcom/lenovo/anyshare/tme;

    move-result-object v0

    return-object v0
.end method

.method public getPresenter()Lcom/lenovo/anyshare/tme;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/qme;->getPresenter()Lcom/lenovo/anyshare/pme;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tme;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/Bme;->a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bme;->a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bme;->b(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPostResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->d()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rme;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;->a:Lcom/lenovo/anyshare/rme;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/rme;->onStop()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Bme;->a(Lcom/ushareit/base/viper/wrapper/MvpActivityWrapper;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method
