.class public Lcom/lenovo/anyshare/Are;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->onResume()V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->e(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->h(Lcom/ushareit/bst/power/PowerSaverFragment;)Z

    move-result v0

    if-eq v0, p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0, p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->l(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->f(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/nke;->f(Landroid/content/Context;)Z

    move-result p1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->j(Lcom/ushareit/bst/power/PowerSaverFragment;)Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {v0, p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Are;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->d(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    :cond_1
    return-void
.end method
