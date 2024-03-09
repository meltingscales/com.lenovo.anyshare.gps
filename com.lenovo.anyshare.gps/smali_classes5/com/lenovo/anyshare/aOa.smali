.class public Lcom/lenovo/anyshare/aOa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aOa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "in_app_pop_show_time"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(J)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/aOa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "in_app_pop_show_time"

    invoke-virtual {v0, v1, p0, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public static b()I
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aOa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_in_app_pop_show_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static c()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "in_app_pop_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aOa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/aOa;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "key_in_app_pop_show_times"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/aOa;->c()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "key_in_app_pop_show_times"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method
