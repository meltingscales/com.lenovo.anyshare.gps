.class public final Lcom/lenovo/anyshare/vad;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sharead/lib/util/fs/SFile;)Lcom/lenovo/anyshare/Lad;
    .locals 3

    const-string v0, "base.apk"

    .line 84
    invoke-static {p1, v0}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 86
    :cond_0
    invoke-virtual {v0}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Obd;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v2

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/vad;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 8

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/Cad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cad;-><init>()V

    .line 10
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    sget-object v1, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const/16 v2, 0x15

    const-string v3, "name"

    const/4 v4, 0x0

    const-string v5, "file_path"

    if-ne p2, v1, :cond_1

    .line 13
    invoke-static {p0, p4, p1}, Lcom/lenovo/anyshare/Obd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 14
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 15
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0, v5, p4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_1
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p4

    .line 18
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/vad;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p4

    .line 20
    :cond_2
    invoke-virtual {v0, v3, p4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v0, v5, p4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p4, v2, :cond_4

    .line 23
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p4, p4, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p4, :cond_4

    .line 24
    array-length v1, p4

    if-lez v1, :cond_4

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v3, p4

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, p4, v6

    .line 27
    invoke-static {v7}, Lcom/lenovo/anyshare/Hbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    const-string p4, "split_names"

    .line 29
    invoke-virtual {v0, p4, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    const/4 p4, 0x1

    .line 30
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "has_thumbnail"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "is_exist"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v3, "package_name"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "version_code"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "version_name"

    invoke-virtual {v0, v3, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, p4

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    :goto_2
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    iget-object p4, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p4, p4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "category_location"

    .line 37
    invoke-virtual {v0, p4, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "category_type"

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {v0, p2, p3}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-static {p0, p1}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    move-result-object p0

    invoke-virtual {v0, p2, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    const-string p0, ""

    .line 40
    invoke-virtual {v0, v5, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result p2

    const-wide/16 p3, 0x0

    if-eqz p2, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide p3

    .line 43
    invoke-virtual {p0}, Lcom/sharead/lib/util/fs/SFile;->n()J

    move-result-wide v5

    goto :goto_4

    :cond_7
    move-wide v5, p3

    .line 44
    :goto_4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_8

    .line 45
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 46
    array-length p1, p0

    if-lez p1, :cond_8

    .line 47
    array-length p1, p0

    :goto_5
    if-ge v4, p1, :cond_8

    aget-object p2, p0, v4

    .line 48
    invoke-static {p2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v1

    add-long/2addr p3, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 50
    :cond_8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "file_size"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    new-instance p0, Lcom/lenovo/anyshare/u_c;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/u_c;-><init>(Lcom/lenovo/anyshare/Cad;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 12

    .line 53
    new-instance v0, Lcom/lenovo/anyshare/Cad;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cad;-><init>()V

    .line 54
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ver"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    invoke-static {p2}, Lcom/sharead/lib/util/fs/SFile;->a(Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v1

    const-string v2, "base.apk"

    .line 57
    invoke-static {v1, v2}, Lcom/sharead/lib/util/fs/SFile;->a(Lcom/sharead/lib/util/fs/SFile;Ljava/lang/String;)Lcom/sharead/lib/util/fs/SFile;

    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->f()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 59
    :cond_0
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4, p1}, Lcom/lenovo/anyshare/Obd;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    .line 60
    iget-object v4, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    :cond_1
    const-string v6, "name"

    .line 61
    invoke-virtual {v0, v6, v4}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v4, "file_path"

    .line 62
    invoke-virtual {v0, v4, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lcom/sharead/lib/util/fs/SFile;->q()[Lcom/sharead/lib/util/fs/SFile;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 64
    array-length v1, p2

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v4, 0x0

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    array-length v6, p2

    const/4 v7, 0x0

    move-wide v8, v4

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_4

    aget-object v5, p2, v4

    .line 67
    invoke-virtual {v5}, Lcom/sharead/lib/util/fs/SFile;->o()J

    move-result-wide v10

    add-long/2addr v8, v10

    .line 68
    invoke-virtual {v5}, Lcom/sharead/lib/util/fs/SFile;->i()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v5}, Lcom/lenovo/anyshare/Hbd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const-string p2, "split_names"

    .line 71
    invoke-virtual {v0, p2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x1

    .line 72
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_thumbnail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_exist"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget v1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_system_app"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    iget-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v1, "is_enabled"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    sget-object p2, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    const-string v1, "category_location"

    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    invoke-static {p0, p1}, Lcom/sharead/biz/yydl/util/apk/PackageClassifier;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;

    move-result-object p0

    const-string p1, "category_type"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "file_size"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v3}, Lcom/sharead/lib/util/fs/SFile;->n()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Cad;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance p0, Lcom/lenovo/anyshare/u_c;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/u_c;-><init>(Lcom/lenovo/anyshare/Cad;)V

    return-object p0

    :cond_6
    :goto_3
    return-object v5
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 2
    sget-object v1, Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;

    invoke-static {p0, p1, v1, v0, v0}, Lcom/lenovo/anyshare/vad;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/sharead/biz/yydl/item/AppItem$AppCategoryLocation;Lcom/sharead/biz/yydl/util/apk/PackageClassifier$AppCategoryType;Ljava/lang/String;)Lcom/sharead/biz/yydl/item/AppItem;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "MediaItemLoadHelper"

    .line 3
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 4
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
