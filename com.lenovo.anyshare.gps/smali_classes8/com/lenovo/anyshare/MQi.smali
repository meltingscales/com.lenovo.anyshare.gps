.class public abstract Lcom/lenovo/anyshare/MQi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/MQi;->c:Z

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/MQi;->a:Ljava/lang/Class;

    return-void
.end method

.method private b()Lcom/lenovo/anyshare/MQi;
    .locals 0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    .line 4
    invoke-virtual {p1, p0}, Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;->a(Lcom/lenovo/anyshare/MQi;)V

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MQi;->c:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/MQi;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UQi$a;)Lcom/lenovo/anyshare/MQi;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQi;->a()Lcom/lenovo/anyshare/QQi;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/QQi;->b:Lcom/lenovo/anyshare/UQi$a;

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UQi$c;)Lcom/lenovo/anyshare/MQi;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQi;->a()Lcom/lenovo/anyshare/QQi;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/QQi;->a:Lcom/lenovo/anyshare/UQi$c;

    .line 16
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UQi$d;)Lcom/lenovo/anyshare/MQi;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQi;->a()Lcom/lenovo/anyshare/QQi;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/QQi;->c:Lcom/lenovo/anyshare/UQi$d;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/UQi$e;)Lcom/lenovo/anyshare/MQi;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MQi;->a()Lcom/lenovo/anyshare/QQi;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/QQi;->d:Lcom/lenovo/anyshare/UQi$e;

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "cancel_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/MQi;
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MQi;->c:Z

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public abstract a()Lcom/lenovo/anyshare/QQi;
.end method

.method public a(Landroid/content/Context;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MQi;->c(Landroid/content/Context;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/MQi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 0

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/MQi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1

    const-string v0, ""

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/MQi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/MQi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/MQi;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/MQi;->c(Landroid/content/Context;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/siplayer/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "params_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/MQi;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/siplayer/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "ok_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "dialog_could_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/MQi;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/MQi;->b:Landroid/os/Bundle;

    const-string v1, "show_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/MQi;->b()Lcom/lenovo/anyshare/MQi;

    return-object p0
.end method
