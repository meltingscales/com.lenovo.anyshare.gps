.class public Lcom/lenovo/anyshare/hab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Mpf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/lenovo/anyshare/hab;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/lenovo/anyshare/hab;->innerStartMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private innerStartMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {v0}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 2
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->k:Z

    const-string p2, "transfer"

    .line 4
    iput-object p2, v0, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a:Ljava/lang/String;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {v0, p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(Z)V

    .line 6
    new-instance p2, Landroid/content/Intent;

    const-class v1, Lcom/lenovo/anyshare/web/ShareHybridLocalActivity;

    invoke-direct {p2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "KEY_IS_NEED_CONNECT"

    .line 7
    invoke-virtual {p2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p3, "KEY_PROGRAM_ID"

    .line 8
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "KEY_IS_PORTAL"

    .line 9
    invoke-virtual {p2, p3, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "KEY_PROGRAM_VERSION"

    .line 10
    invoke-virtual {p2, p3, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/PKg;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    return-void
.end method


# virtual methods
.method public addProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/OKb;)V

    return-void
.end method

.method public autoDownloadMiniProgram()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aLb;->a()V

    return-void
.end method

.method public autoUpdateMiniProgram()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aLb;->b()V

    return-void
.end method

.method public downloadMiniProgram(Lcom/lenovo/anyshare/YKb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WKb;->a(Lcom/lenovo/anyshare/YKb;)V

    return-void
.end method

.method public getDownloadProgress(Lcom/lenovo/anyshare/YKb;)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WKb;->b(Lcom/lenovo/anyshare/YKb;)I

    move-result p1

    return p1
.end method

.method public getHomeCardHolder(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    new-instance p3, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/web/holder/MiniProgramCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p3

    .line 2
    :cond_0
    new-instance p3, Lcom/lenovo/anyshare/web/holder/SmallMiniProgramCardHolder;

    invoke-direct {p3, p1, p2}, Lcom/lenovo/anyshare/web/holder/SmallMiniProgramCardHolder;-><init>(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-object p3
.end method

.method public getLocalMiniProgramVersion(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/aLb;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getMiniProgramList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YKb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/aLb;->b:Ljava/util/List;

    return-object v0
.end method

.method public isDownloadingItem(Lcom/lenovo/anyshare/YKb;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WKb;->c(Lcom/lenovo/anyshare/YKb;)Z

    move-result p1

    return p1
.end method

.method public isMiniProgramBuildIn(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/aLb;->g(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isMiniProgramCanUpdateByBuildIn(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/aLb;->a(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public isMiniProgramLocalExist(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/XKb;->e(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeLocalMiniProgram(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/aLb;->h(Ljava/lang/String;)V

    return-void
.end method

.method public removeProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WKb;->a()Lcom/lenovo/anyshare/WKb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WKb;->b(Lcom/lenovo/anyshare/OKb;)V

    return-void
.end method

.method public saveMiniProgramBuildInRes(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/aLb;->i(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 2
    invoke-static {p5}, Lcom/lenovo/anyshare/XKb;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/gab;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move v5, p3

    move-object v6, p4

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/gab;-><init>(Lcom/lenovo/anyshare/hab;Ljava/lang/String;Landroid/content/Context;ZLjava/lang/String;I)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hab;->innerStartMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p4, p5}, Lcom/lenovo/anyshare/XKb;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 7
    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/hab;->innerStartMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public supportMainWidget()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->g()Z

    move-result v0

    return v0
.end method
