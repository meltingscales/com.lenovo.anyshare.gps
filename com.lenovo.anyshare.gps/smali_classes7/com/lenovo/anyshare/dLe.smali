.class public Lcom/lenovo/anyshare/dLe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "file_folder_show_type"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static a(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "file_folder_show_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sdcard_uri"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static b()I
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "file_folder_sort"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->d(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "file_folder_sort"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dLe;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "sdcard_uri"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dLe;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "file_settings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/dLe;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/dLe;->a:Lcom/lenovo/anyshare/uie;

    return-object v0
.end method
