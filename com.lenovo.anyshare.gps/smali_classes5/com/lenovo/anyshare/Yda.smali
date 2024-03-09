.class public final Lcom/lenovo/anyshare/Yda;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eea;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eea;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->l(Lcom/lenovo/anyshare/eea;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->m(Lcom/lenovo/anyshare/eea;)Lcom/lenovo/anyshare/tea;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Landroid/view/View;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xda;->h:Lcom/lenovo/anyshare/xda;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xda;->a()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/eea;->a(Lcom/lenovo/anyshare/eea;Lcom/lenovo/anyshare/tea;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->k(Lcom/lenovo/anyshare/eea;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u767b\u5f55\u5b8c\u6210\u4e4b\u540e\u8bf7\u6c42\u4efb\u52a1\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "unknown"

    :goto_0
    const-string v2, "errorMsg"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Yda;->a:Lcom/lenovo/anyshare/eea;

    invoke-static {v0}, Lcom/lenovo/anyshare/eea;->d(Lcom/lenovo/anyshare/eea;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "coin_task_failed_when_login_success"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Yda;->a(Ljava/lang/Throwable;)V

    return-void
.end method
