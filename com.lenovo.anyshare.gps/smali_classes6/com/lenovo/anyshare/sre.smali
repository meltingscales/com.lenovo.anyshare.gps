.class public Lcom/lenovo/anyshare/sre;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/bst/power/PowerSaverFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/lenovo/anyshare/sre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/sre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->i(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/MPe;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->a(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->k(Lcom/ushareit/bst/power/PowerSaverFragment;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/nke;->f(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/bst/power/PowerSaverFragment;->b(Lcom/ushareit/bst/power/PowerSaverFragment;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/sre;->a:Lcom/ushareit/bst/power/PowerSaverFragment;

    invoke-static {p1}, Lcom/ushareit/bst/power/PowerSaverFragment;->l(Lcom/ushareit/bst/power/PowerSaverFragment;)V

    return-void
.end method
