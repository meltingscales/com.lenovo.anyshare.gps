.class public Lcom/lenovo/anyshare/JWi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xWi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xWi;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newBottomProgress(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/fWi;->newStateReport()Lcom/lenovo/anyshare/xUi$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newControl(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newDecoration(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newGesture(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newOrientation(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newPlayerEpisodeCom(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newSimpleControl(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/gWi;->a()Lcom/lenovo/anyshare/fWi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/fWi;->newUIState(Landroid/content/Context;)Lcom/lenovo/anyshare/xUi$a;

    move-result-object p0

    return-object p0
.end method
