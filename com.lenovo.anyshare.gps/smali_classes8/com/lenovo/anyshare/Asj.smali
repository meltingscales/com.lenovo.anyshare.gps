.class public abstract Lcom/lenovo/anyshare/Asj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/lenovo/anyshare/Asj<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Bundle;

.field public c:Z

.field public d:Lcom/lenovo/anyshare/ysj;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Asj;->c:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/Asj;->d:Lcom/lenovo/anyshare/ysj;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Asj;->a:Ljava/lang/Class;

    return-void
.end method

.method private e()Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Asj;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 2
    invoke-virtual {v0, p0}, Lcom/ushareit/widget/dialog/base/SIDialogFragment;->a(Lcom/lenovo/anyshare/Asj;)V

    .line 3
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Asj;->c:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object v0
.end method

.method private f()Lcom/lenovo/anyshare/Asj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jsj$b;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Fsj;->b:Lcom/lenovo/anyshare/Jsj$b;

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jsj$d;",
            ")TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Fsj;->a:Lcom/lenovo/anyshare/Jsj$d;

    .line 23
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$e;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jsj$e;",
            ")TT;"
        }
    .end annotation

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Fsj;->d:Lcom/lenovo/anyshare/Jsj$e;

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jsj$f;",
            ")TT;"
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Fsj;->c:Lcom/lenovo/anyshare/Jsj$f;

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/Jsj$g;)Lcom/lenovo/anyshare/Asj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Jsj$g;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->b()Lcom/lenovo/anyshare/Fsj;

    move-result-object v0

    iput-object p1, v0, Lcom/lenovo/anyshare/Fsj;->e:Lcom/lenovo/anyshare/Jsj$g;

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Lcom/lenovo/anyshare/ysj;)Lcom/lenovo/anyshare/Asj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ysj;",
            ")TT;"
        }
    .end annotation

    .line 12
    iput-object p1, p0, Lcom/lenovo/anyshare/Asj;->d:Lcom/lenovo/anyshare/ysj;

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "cancel_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a(Z)Lcom/lenovo/anyshare/Asj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 14
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Asj;->c:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->e()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    const-string v0, ""

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 0

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    const-string v0, ""

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->e()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v6

    if-nez v6, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v6
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
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
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->e()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public b(Z)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "params_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public abstract b()Lcom/lenovo/anyshare/Fsj;
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "ok_button"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public c(Z)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "dialog_could_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "title"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public d(Z)Lcom/lenovo/anyshare/Asj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->b:Landroid/os/Bundle;

    const-string v1, "show_cancel"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/Asj;->f()Lcom/lenovo/anyshare/Asj;

    return-object p0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Asj;->d:Lcom/lenovo/anyshare/ysj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
