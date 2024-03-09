.class public Lcom/lenovo/anyshare/rae;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rae;->a()Lcom/lenovo/anyshare/wae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wae;->getHomeCardHolder(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/wae;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/wae;

    const-string v2, "/ai_chat/service/ai_chat_service"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wae;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 8
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/uae;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 10
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/rae;->a()Lcom/lenovo/anyshare/wae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wae;->goToPdfChat(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/rae;->a()Lcom/lenovo/anyshare/wae;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wae;->tryShowPdfPop(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/uae;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    .line 4
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/uae;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/uae;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/uae;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
