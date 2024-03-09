.class public Lcom/lenovo/anyshare/Daj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


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

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "follow_on"

    goto :goto_0

    :cond_0
    const-string v0, " follow_off"

    :goto_0
    return-object v0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Baj;->d()Lcom/lenovo/anyshare/zaj;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/zaj;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dark_on"

    goto :goto_1

    :cond_2
    const-string v0, "dark_off"

    :goto_1
    return-object v0
.end method

.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_current_theme_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static b()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Daj;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "moulde_common_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Daj;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Daj;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method

.method public static c()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shareit.lite"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->b()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v2, "key_current_theme_type"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Daj;->c()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
