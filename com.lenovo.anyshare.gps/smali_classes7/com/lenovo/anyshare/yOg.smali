.class public Lcom/lenovo/anyshare/yOg;
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
    .locals 3

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wOg;

    const/4 v1, 0x1

    const-string v2, "download_video_to_local"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/wOg;-><init>(Ljava/lang/String;II)V

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yOg;->b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/BMg;Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qOg;

    const/4 v1, 0x1

    const-string v2, "toSelectPhoto"

    invoke-direct {v0, v2, v1, v1}, Lcom/lenovo/anyshare/qOg;-><init>(Ljava/lang/String;II)V

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/xOg;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xOg;-><init>(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/lenovo/anyshare/Zji$c;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method
