.class public Lcom/lenovo/anyshare/tmf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ushareit/component/history/data/Module;)Lcom/lenovo/anyshare/xmf;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/smf;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p0

    const-class v0, Lcom/lenovo/anyshare/xmf;

    const-string v1, "/history/service/deserializer/game"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xmf;

    return-object p0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object p0

    const-class v0, Lcom/lenovo/anyshare/xmf;

    const-string v1, "/history/service/deserializer/local"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/xmf;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/ymf;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/ymf;

    const-string v2, "/history/service/history"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ymf;

    return-object v0
.end method

.method public static a(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V
    .locals 1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tmf;->a()Lcom/lenovo/anyshare/ymf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ymf;->clearAll(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V

    :cond_0
    return-void
.end method
