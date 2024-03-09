.class public final Lcom/lenovo/anyshare/Xda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/eea;->onLoginSuccess(Lcom/ushareit/component/login/config/LoginConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/Mda;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Mda;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->l(Lcom/lenovo/anyshare/eea;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Lkotlin/Pair;

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uid not match\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Ynf;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "errorMsg"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v0

    invoke-static {p1}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "coin_task_failed_when_login_success"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1}, Lcom/lenovo/anyshare/eea;->m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Lcom/lenovo/anyshare/tea;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xda;->a:Lcom/lenovo/anyshare/eea;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eea;->h()V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Mda;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Xda;->a(Lcom/lenovo/anyshare/Mda;)V

    return-void
.end method
