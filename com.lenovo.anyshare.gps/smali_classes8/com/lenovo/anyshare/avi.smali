.class public Lcom/lenovo/anyshare/avi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "/.offline"

.field public static b:Lcom/lenovo/anyshare/Dui$c;


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

.method public static a(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 23
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string p1, "downloading_tmp_file.tmp"

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 29
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decrypted_file."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p4}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p2, p3, p4, p1, p0}, Lcom/lenovo/anyshare/pje;->a(JLjava/lang/String;Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 43
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloaded_file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object p1

    .line 47
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 48
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/offlineres/exception/HandleException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/github/sisong/HPatch;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "full_file."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {p2, p3, p0, v0, v1}, Lcom/github/sisong/HPatch;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)I

    move-result p0

    if-nez p0, :cond_1

    return-object p1

    .line 41
    :cond_1
    new-instance p1, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p2, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HPatch merge failed:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;Ljava/lang/String;)V

    throw p1

    .line 42
    :cond_2
    new-instance p0, Lcom/ushareit/offlineres/exception/HandleException;

    sget-object p1, Lcom/ushareit/offlineres/exception/ErrorType;->MERGE_LIB_LOAD_ERROR:Lcom/ushareit/offlineres/exception/ErrorType;

    invoke-direct {p0, p1}, Lcom/ushareit/offlineres/exception/HandleException;-><init>(Lcom/ushareit/offlineres/exception/ErrorType;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/Boolean;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    .line 51
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 52
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 53
    array-length v2, v1

    if-gtz v2, :cond_1

    goto :goto_2

    .line 54
    :cond_1
    array-length v2, v1

    :goto_0
    const-string v3, ":"

    const-string v4, "del "

    const-string v5, "Disk"

    if-ge v0, v2, :cond_3

    aget-object v6, v1, v0

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 56
    invoke-static {v6}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v7

    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 62
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 63
    :cond_5
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    .line 50
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/avi;->b:Lcom/lenovo/anyshare/Dui$c;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lenovo/anyshare/Dui$c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/avi;->b:Lcom/lenovo/anyshare/Dui$c;

    invoke-interface {v2}, Lcom/lenovo/anyshare/Dui$c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/avi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offline Dir not exists, mkdirs:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Disk"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/lenovo/anyshare/Ovi;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/avi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "downloading_tmp_file.tmp"

    const-string v4, "downloaded_file"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-static {v1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public static a(Lcom/lenovo/anyshare/Dui$c;)Z
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/avi;->b:Lcom/lenovo/anyshare/Dui$c;

    const/4 p0, 0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "/"

    const-string v3, "Disk"

    if-nez v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/rje;->d(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "localPath file not exist"

    .line 20
    invoke-static {v3, p0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 21
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "localPath or md5 is null,"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/lenovo/anyshare/qvi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static b(Ljava/lang/String;I)Ljava/io/File;
    .locals 4

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/avi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "%s/%s/%d/public/"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "public_full_file."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 5
    invoke-static {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/io/File;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Rje;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "."

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/avi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const-string p0, "%s/%s/"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 13
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static c(Ljava/lang/String;I)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->b(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance p1, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/src"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c(Ljava/lang/String;ILjava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/avi;->d(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "downloaded_file"

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloaded_file."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method

.method public static d(Ljava/lang/String;I)Ljava/io/File;
    .locals 4

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/lenovo/anyshare/avi;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    const/4 p0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "%s/%s/%d/tmp/"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/avi;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;I)Z
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/avi;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 4
    array-length v1, p0

    if-gtz v1, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    aget-object v2, p0, v0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 8
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v3, p1, :cond_2

    .line 10
    invoke-static {v2}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 11
    :catch_0
    invoke-static {v2}, Lcom/lenovo/anyshare/avi;->a(Ljava/io/File;)Ljava/lang/Boolean;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method