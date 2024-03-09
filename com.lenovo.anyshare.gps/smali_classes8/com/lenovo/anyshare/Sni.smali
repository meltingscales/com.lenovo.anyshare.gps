.class public Lcom/lenovo/anyshare/Sni;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/net/StpSettings;->e()Lcom/ushareit/net/StpSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/net/StpSettings;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    or-int/lit16 v2, v0, 0x200

    const-string v3, "trans_channel_type"

    invoke-static {v1, v3, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    const-string v3, "pref_trans_channel_type"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sni;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 2

    and-int/lit16 v0, p0, 0xff

    const v1, 0xff00

    and-int/2addr p0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move p1, v0

    :cond_1
    const/16 v0, 0x100

    const/16 v1, 0x200

    if-eq p0, v0, :cond_3

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 p0, 0x200

    :cond_3
    :goto_0
    or-int/2addr p0, p1

    return p0
.end method

.method public static a(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x200

    const-string v2, "trans_channel_type"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const v2, 0xff00

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    const/16 v0, 0x200

    .line 2
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    or-int/2addr p0, v0

    const-string v0, "pref_trans_channel_type"

    invoke-virtual {v1, v0, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static e(I)Z
    .locals 0

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
