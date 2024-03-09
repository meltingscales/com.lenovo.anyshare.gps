.class public Lcom/ushareit/cleanit/utils/CleanDownloadManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Zji$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Z = false

.field public static c:Ljava/lang/String; = "1705021515"

.field public static volatile d:Lcom/ushareit/cleanit/utils/CleanDownloadManager;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Z

.field public g:J

.field public h:J

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Zji$c;",
            ">;"
        }
    .end annotation
.end field

.field public j:J

.field public k:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "db_version"

    const-string v1, "db_url"

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "clean_db_config"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cloud_config = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CleanDownload"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 4
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ""

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sput-object v4, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "1705021515"

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    sput-object v2, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    .line 4
    iput-wide v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-wide v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->j:J

    .line 7
    iput-object p1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p3, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    .line 41
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: temp file not exist"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "CLEANIT_CLEANIT_DB_UNZIP_FAILED_COUNT"

    .line 43
    invoke-static {p1}, Lcom/lenovo/anyshare/sie;->g(Ljava/lang/String;)J

    .line 44
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: unzip error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 47
    :cond_3
    invoke-virtual {p2, p3}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->c(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 48
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: rename error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 49
    :cond_4
    new-instance p1, Landroid/util/Pair;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 50
    :cond_5
    :goto_0
    new-instance p1, Landroid/util/Pair;

    const-string p2, "Special: space error"

    invoke-direct {p1, v0, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    .line 108
    new-array v1, v0, [B

    :try_start_0
    const-string v2, "MD5"

    .line 109
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    :goto_0
    const/4 v3, 0x0

    .line 110
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 111
    invoke-virtual {v2, v1, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 115
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 116
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    const/16 p1, 0x400

    .line 118
    new-array v1, p1, [B

    :try_start_0
    const-string v2, "MD5"

    .line 119
    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 120
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v3, v1, v0, p1}, Ljava/io/FileInputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 122
    invoke-virtual {v2, v1, v0, v4}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 123
    :cond_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    .line 127
    array-length v1, p0

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 128
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 129
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_1

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()V
    .locals 5

    .line 83
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dQe;-><init>()V

    .line 86
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dQe;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 87
    :try_start_0
    sget-object v2, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 88
    sget-boolean v4, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->b:Z

    if-nez v4, :cond_1

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    const-string v2, "clean"

    .line 89
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clean==========delete Db ======ver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",new:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanDataDbInit"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/utils/CleanDownloadManager;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method

.method private a(ZJLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 1

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/LSe;

    invoke-direct {v0, p0, p1, p4}, Lcom/lenovo/anyshare/LSe;-><init>(Lcom/ushareit/cleanit/utils/CleanDownloadManager;ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    invoke-static {v0, p2, p3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    return-void

    .line 71
    :cond_1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 73
    :cond_3
    new-instance p1, Lcom/lenovo/anyshare/dQe;

    invoke-direct {p1}, Lcom/lenovo/anyshare/dQe;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/dQe;->d(Landroid/content/Context;)J

    move-result-wide v0

    .line 75
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clean==========start ======ver:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",new:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "clean"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :try_start_0
    sget-object p1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 77
    sget-boolean p1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->b:Z

    if-nez p1, :cond_4

    cmp-long p1, v0, v2

    if-gez p1, :cond_4

    const/4 p1, 0x0

    .line 78
    sput-boolean p1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->b:Z

    .line 79
    invoke-virtual {p0, p2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "e="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CleanDataDbInit"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .locals 8

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errorMsg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CleanDownload"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->j:J

    sub-long v5, v0, v3

    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->k:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v7, v0

    move v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;ZLjava/lang/String;JLjava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->j:J

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->k:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 91
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 92
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v0, 0x400

    .line 94
    :try_start_2
    new-array v0, v0, [B

    .line 95
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 96
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 99
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    .line 100
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v1

    :goto_3
    move-object v1, p0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object p1, v1

    :goto_4
    move-object v1, p0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v1

    goto :goto_7

    :catch_3
    move-exception v0

    move-object p1, v1

    :goto_5
    :try_start_4
    const-string p0, "CleanDownloadManager"

    .line 101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v1, :cond_2

    .line 102
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    if-eqz p1, :cond_3

    .line 103
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    :goto_6
    return v2

    :catchall_3
    move-exception v0

    :goto_7
    if-eqz v1, :cond_4

    .line 104
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception p0

    goto :goto_9

    :cond_4
    :goto_8
    if-eqz p1, :cond_5

    .line 105
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_a

    .line 106
    :goto_9
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 107
    :cond_5
    :goto_a
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/gbj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "CDD6FC73BE77D1E29EC870D9A6859E7C"

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 6

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 52
    :try_start_0
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->k()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Zje;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    .line 53
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "Special: unzip success but no file"

    goto :goto_1

    .line 55
    :cond_1
    iget-object p2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    move v2, v4

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 57
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 59
    :goto_2
    iget-object p1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {p1, v2, p2, v3, v4}, Lcom/lenovo/anyshare/xAe;->a(Landroid/content/Context;ZLjava/lang/String;J)V

    return v2

    .line 60
    :goto_3
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    .line 61
    throw p2
.end method

.method public static b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    return v0
.end method

.method public static c()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static d()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SpaceClean.tmp"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static e()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "SpaceClean.db"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    :cond_2
    return-object v0
.end method

.method public static f()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SpaceClean.db"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static g()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "SpaceClean"

    invoke-static {v0, v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static h()Lcom/ushareit/cleanit/utils/CleanDownloadManager;
    .locals 3

    .line 1
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d:Lcom/ushareit/cleanit/utils/CleanDownloadManager;

    return-object v0
.end method

.method private l()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.ushareit.cleanit"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_3
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f:Z

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->j:J

    .line 9
    iput-object p1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->k:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Zji$a;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Zji$a;-><init>(Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Zji$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Zji$a;->b(Z)Lcom/lenovo/anyshare/Zji$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Zji$a;->a()Lcom/lenovo/anyshare/Zji;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Zji;->a(Lcom/lenovo/anyshare/Zji$b;Lcom/lenovo/anyshare/Zji$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 7

    .line 16
    iput-wide p2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    .line 17
    iput-wide p4, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Zji$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "CleanDataDbInit"

    .line 20
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->d()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    .line 23
    invoke-direct {p0, v1, v2, v3}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/util/Pair;

    move-result-object p2

    .line 24
    iget-object v3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 25
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(ZLjava/lang/String;)V

    .line 26
    sput-boolean v3, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->b:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-wide/16 v5, 0x0

    .line 27
    iput-wide v5, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    .line 28
    iput-wide v5, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_1
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 32
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->e()Z

    :cond_2
    if-eqz v3, :cond_3

    .line 33
    :try_start_0
    sget-object p2, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/_jb;->n(J)V

    .line 34
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---step4----clean_dbvsrsion= "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->c:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->f:Z

    .line 37
    iget-object p2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 38
    iget-object p2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/Zji$c;

    invoke-interface {p2, p1, v3}, Lcom/lenovo/anyshare/Zji$c;->a(Ljava/lang/String;Z)V

    :cond_4
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 67
    :cond_0
    sget-object v0, Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;->NET_CONNECTED:Lcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;

    invoke-direct {p0, p1, v0}, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->a(ZLcom/ushareit/cleanit/utils/CleanDownloadManager$StartPortal;)V

    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 7

    .line 3
    iput-wide p4, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    .line 4
    iput-wide p2, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    .line 5
    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/Zji$c;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/lenovo/anyshare/Zji$c;->b(Ljava/lang/String;JJ)V

    :cond_0
    return-void
.end method

.method public i()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x64

    iget-wide v4, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    mul-long v4, v4, v2

    div-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->g:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->h:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public k()Z
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/dQe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dQe;-><init>()V

    iget-object v1, p0, Lcom/ushareit/cleanit/utils/CleanDownloadManager;->e:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/dQe;->d(Landroid/content/Context;)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    const-wide/32 v3, 0x65a09046

    cmp-long v5, v0, v3

    if-ltz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
