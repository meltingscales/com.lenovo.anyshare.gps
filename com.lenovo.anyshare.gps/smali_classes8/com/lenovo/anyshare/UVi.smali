.class public Lcom/lenovo/anyshare/UVi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/UVi$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/UVi;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/UVi$a;->a()Lcom/lenovo/anyshare/UVi;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/lenovo/anyshare/tUi;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create Player type : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerSelector"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UVi;->b(I)Lcom/lenovo/anyshare/tUi;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x14

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create player failed with type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ushareit/siplayer/player/constance/PlayerException;->createException(ILjava/lang/String;)Lcom/ushareit/siplayer/player/constance/PlayerException;

    move-result-object p1

    throw p1
.end method

.method private b(I)Lcom/lenovo/anyshare/tUi;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/RUi;->f()Lcom/lenovo/anyshare/NUi;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NUi;->generatePlayer(Landroid/content/Context;)Lcom/lenovo/anyshare/tUi;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/PUi;->f()Lcom/lenovo/anyshare/NUi;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 4
    :cond_3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/NUi;->generatePlayer(Landroid/content/Context;)Lcom/lenovo/anyshare/tUi;

    move-result-object p1

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/lenovo/anyshare/MVi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/MVi;-><init>()V

    return-object p1

    .line 6
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/zUi;->f()Lcom/lenovo/anyshare/FUi;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 7
    :cond_6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/FUi;->generateExoPlayer(Landroid/content/Context;)Lcom/lenovo/anyshare/tUi;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/bWi;)Lcom/lenovo/anyshare/tUi;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/siplayer/player/constance/PlayerException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/UUi;->a(Lcom/lenovo/anyshare/bWi;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/UVi;->a(I)Lcom/lenovo/anyshare/tUi;

    move-result-object p1

    return-object p1
.end method
