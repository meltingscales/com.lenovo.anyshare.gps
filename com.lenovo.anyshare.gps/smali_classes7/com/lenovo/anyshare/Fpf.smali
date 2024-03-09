.class public Lcom/lenovo/anyshare/Fpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->getLocalMiniProgramVersion(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Mpf;->getHomeCardHolder(Landroid/view/ViewGroup;Ljava/lang/String;Z)Lcom/lenovo/anyshare/main/home/BaseHomeCardHolder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mpf;->autoDownloadMiniProgram()V

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const-string v0, "/transfer/service/mini_program_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 2
    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Mpf;->startMiniGame(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 9
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->addProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/YKb;)V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->downloadMiniProgram(Lcom/lenovo/anyshare/YKb;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Mpf;->isMiniProgramCanUpdateByBuildIn(Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/YKb;)I
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->getDownloadProgress(Lcom/lenovo/anyshare/YKb;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/Mpf;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/Mpf;

    return-object p0
.end method

.method public static b()V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mpf;->autoUpdateMiniProgram()V

    :cond_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/OKb;)V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->removeProgramDownloadListener(Lcom/lenovo/anyshare/OKb;)V

    :cond_0
    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YKb;",
            ">;"
        }
    .end annotation

    const-string v0, "/transfer/service/mini_program_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mpf;->getMiniProgramList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c(Lcom/lenovo/anyshare/YKb;)Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->isDownloadingItem(Lcom/lenovo/anyshare/YKb;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->isMiniProgramBuildIn(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d()Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/lenovo/anyshare/Mpf;->supportMainWidget()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->isMiniProgramLocalExist(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->removeLocalMiniProgram(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/transfer/service/mini_program_service"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Fpf;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Mpf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Mpf;->saveMiniProgramBuildInRes(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
