.class public Lcom/lenovo/anyshare/rjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/rjb;->e()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/rjb;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbar_red_tip_open"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/rjb;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "toolbar_ab"

    const-string v2, "E"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/rjb;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
