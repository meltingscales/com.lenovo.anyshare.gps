.class public Lcom/lenovo/anyshare/Xmj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900e9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7d0600d9

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->c(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7d04009d

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->a(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xmj;->d()Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d09005f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xmj;->d()Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d09011b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d090188

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7d0600d9

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->c(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    const v1, 0x7d04009d

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->a(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(I)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/Hle$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hle$a;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hle$a;-><init>()V

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900e8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900ea

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Hle$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Hle$a;

    move-result-object v0

    return-object v0
.end method
