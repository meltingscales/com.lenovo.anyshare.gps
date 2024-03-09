.class public Lcom/lenovo/anyshare/wWg;
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
    .locals 1

    const v0, 0x7f08071a

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    const-string v0, "like_b"

    return-object v0
.end method

.method public static c()I
    .locals 1

    const v0, 0x7f080725

    return v0
.end method

.method public static d()I
    .locals 1

    const v0, 0x7f080723

    return v0
.end method

.method public static e()I
    .locals 1

    const v0, 0x7f080727

    return v0
.end method

.method public static f()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "operates_view_style"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
