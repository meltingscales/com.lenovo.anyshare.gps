.class public final Lcom/lenovo/anyshare/Kad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/Iad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kad;->b()Lcom/lenovo/anyshare/Iad;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Iad;->b(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sharead/lib/util/fs/SFile;
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Kad;->b()Lcom/lenovo/anyshare/Iad;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/Iad;->a(Lcom/sharead/biz/yydl/common/SourceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(J)Z
    .locals 4

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Hbd;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Mcd;->a(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v0, v2, p0

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Lcom/lenovo/anyshare/Iad;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Kad;->a:Lcom/lenovo/anyshare/Iad;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/Iad;

    invoke-static {v0}, Lcom/lenovo/anyshare/Jad;->a(Landroid/content/Context;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/lenovo/anyshare/Iad;-><init>(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;)V

    sput-object v1, Lcom/lenovo/anyshare/Kad;->a:Lcom/lenovo/anyshare/Iad;

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Kad;->a:Lcom/lenovo/anyshare/Iad;

    return-object v0
.end method
