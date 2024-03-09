.class public Lcom/lenovo/anyshare/kua;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apk_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/kua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/Buf;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    if-ne v0, v2, :cond_2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    return v1

    .line 7
    :cond_3
    sget-object p0, Lcom/lenovo/anyshare/jua;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    return v0
.end method

.method public static c(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->e(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/kua;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 4
    :cond_1
    sget-object v2, Lcom/ushareit/download/task/XzRecord$Status;->COMPLETED:Lcom/ushareit/download/task/XzRecord$Status;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Buf;->b(Lcom/ushareit/tools/core/lang/ContentType;)Ljava/util/List;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/ruf;->b()Lcom/lenovo/anyshare/Buf;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Buf;->getDownloadStatus(Ljava/lang/String;)Lcom/ushareit/download/task/XzRecord$Status;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v3
.end method
