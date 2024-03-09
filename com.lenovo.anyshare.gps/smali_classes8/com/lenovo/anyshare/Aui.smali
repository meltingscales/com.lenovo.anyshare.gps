.class public Lcom/lenovo/anyshare/Aui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/yui;

.field public static b:Lcom/lenovo/anyshare/Dui;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Lui;)Lcom/lenovo/anyshare/Mui;
    .locals 1

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string v0, "OfflineRes must init"

    .line 7
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 8
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/yui;->a(Lcom/lenovo/anyshare/Lui;)Lcom/lenovo/anyshare/Mui;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;
    .locals 1

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 10
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yui;->a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 2

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string v0, "OfflineRes"

    const-string v1, "OfflineRes must init"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lcom/lenovo/anyshare/yui;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Dui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/ParamException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Iui;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Iui;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Dui;)V

    sput-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    .line 3
    sput-object p1, Lcom/lenovo/anyshare/Aui;->b:Lcom/lenovo/anyshare/Dui;

    const-string p0, "OfflineRes"

    const-string p1, "initialized"

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/ushareit/offlineres/exception/ParamException;

    const-string p1, "context is null"

    invoke-direct {p0, p1}, Lcom/ushareit/offlineres/exception/ParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bui;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/Wui;->d:Lcom/lenovo/anyshare/Bui;

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Jui;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 34
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/Wui;->b:Lcom/lenovo/anyshare/Jui;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Wui;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Kui;)V
    .locals 1

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wui;->a()Lcom/lenovo/anyshare/Wui;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Wui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Kui;)V

    .line 29
    sget-object p1, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-eqz p1, :cond_1

    .line 30
    invoke-interface {p1, p0}, Lcom/lenovo/anyshare/yui;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V
    .locals 1

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 22
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/yui;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Lui;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/yui;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Lui;",
            ">;)V"
        }
    .end annotation

    .line 24
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 25
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/yui;->a(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .line 15
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 16
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yui;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/Lui;)Lcom/lenovo/anyshare/Mui;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Qui;->e()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Aui;->a(Lcom/lenovo/anyshare/Lui;J)Lcom/lenovo/anyshare/Mui;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Aui;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Aui;->a:Lcom/lenovo/anyshare/yui;

    if-nez v0, :cond_0

    const-string p0, "OfflineRes"

    const-string p1, "OfflineRes must init"

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/yui;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
