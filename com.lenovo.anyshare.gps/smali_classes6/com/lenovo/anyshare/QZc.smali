.class public final Lcom/lenovo/anyshare/QZc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Cad;
    .locals 8

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Cad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cad;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v3, ""

    .line 8
    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, "name"

    invoke-virtual {v0, v4, v3}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v6, "has_thumbnail"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file_path"

    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "file_size"

    invoke-virtual {v0, v7, v6}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "is_exist"

    .line 13
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, -0x1

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "media_id"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "album_id"

    .line 15
    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->k()Lcom/sharead/lib/util/fs/SFile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v5

    const-string v6, "album_name"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->n()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "date_modified"

    invoke-virtual {v0, v6, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    sget-object v5, Lcom/lenovo/anyshare/PZc;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    if-eq p1, v3, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 20
    :cond_1
    iget-object v5, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, p1}, Lcom/lenovo/anyshare/Obd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 23
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 24
    :cond_2
    invoke-virtual {v0, v4, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "package_name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "version_code"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v1, "version_name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p0, v3

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "is_enabled"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Lad;
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/QZc;->a(Lcom/sharead/lib/util/fs/SFile;Lcom/sharead/biz/yydl/common/SourceType;)Lcom/lenovo/anyshare/Cad;

    move-result-object p1

    if-nez p1, :cond_1

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/PZc;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_2

    .line 4
    new-instance p0, Lcom/lenovo/anyshare/Oad;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Oad;-><init>(Lcom/lenovo/anyshare/Cad;)V

    return-object p0

    .line 5
    :cond_2
    new-instance p0, Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {p0, p1}, Lcom/sharead/biz/yydl/item/AppItem;-><init>(Lcom/lenovo/anyshare/Cad;)V

    :cond_3
    :goto_0
    return-object p0
.end method
