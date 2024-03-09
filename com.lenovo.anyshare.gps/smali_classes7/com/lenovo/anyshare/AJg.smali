.class public Lcom/lenovo/anyshare/AJg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rJg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "addReservationInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/rJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/xJg;

    const/4 v1, 0x1

    const-string v2, "downloadStatus"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/xJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zJg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "getGameParams"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/zJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static d(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qJg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "getReservationInfo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/qJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static e(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sJg;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/BMg;->a()I

    move-result v1

    const-string v2, "goToDownloadCenter"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/sJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static f(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/yJg;

    const-string v1, "queryDownloadStatus"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/lenovo/anyshare/yJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static g(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vJg;

    const/4 v1, 0x1

    const-string v2, "unifiedDownloader"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/vJg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method
