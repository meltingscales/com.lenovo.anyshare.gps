.class public final Lcom/lenovo/anyshare/tIb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Lcom/lenovo/anyshare/Wqf;
    .locals 4

    .line 33
    iget-object p0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 35
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v2, ""

    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_thumbnail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    .line 39
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "file_size"

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "is_exist"

    .line 41
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 42
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "media_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "album_id"

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iget-object v1, p1, Lcom/lenovo/anyshare/Wqf;->t:Ljava/lang/String;

    const-string v2, "album_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "artist_id"

    .line 45
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iget-object p0, p1, Lcom/lenovo/anyshare/Wqf;->v:Ljava/lang/String;

    const-string v1, "artist_name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    iget-wide v1, p1, Lcom/lenovo/anyshare/Wqf;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    iget-wide p0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    new-instance p0, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/Xqf;
    .locals 4

    .line 67
    iget-object p0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 68
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 70
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 71
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v2, ""

    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_thumbnail"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    .line 75
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "file_size"

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_exist"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "album_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    iget-object p0, p1, Lcom/lenovo/anyshare/Xqf;->s:Ljava/lang/String;

    const-string v1, "album_name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-wide v1, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "date_modified"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    iget p0, p1, Lcom/lenovo/anyshare/Xqf;->t:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "orientation"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    new-instance p0, Lcom/lenovo/anyshare/Xqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Xqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;)Lcom/lenovo/anyshare/Yqf;
    .locals 4

    .line 50
    iget-object p0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 51
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 53
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 54
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v2, ""

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "has_thumbnail"

    invoke-virtual {v0, v3, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "file_path"

    .line 58
    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v2, "file_size"

    invoke-virtual {v0, v2, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "is_exist"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, -0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_id"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "album_id"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-wide v1, p1, Lcom/lenovo/anyshare/Yqf;->r:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "duration"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object p0, p1, Lcom/lenovo/anyshare/Yqf;->t:Ljava/lang/String;

    const-string v1, "album_name"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    iget-wide p0, p1, Lcom/lenovo/anyshare/xqf;->k:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    new-instance p0, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 8
    sget-object p0, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {p0}, Lcom/lenovo/anyshare/trf;->a(Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/yqf;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/yqf;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/yqf;->d(Lcom/lenovo/anyshare/wqf;)V
    :try_end_0
    .catch Lcom/ushareit/content/exception/LoadContentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "ForwardItemConvertor"

    const-string p2, "convert received collection to container failed!"

    .line 11
    invoke-static {p0, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/sIb;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_0
    check-cast p1, Lcom/lenovo/anyshare/Yqf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Yqf;)Lcom/lenovo/anyshare/Yqf;

    move-result-object p0

    return-object p0

    .line 4
    :pswitch_1
    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Wqf;)Lcom/lenovo/anyshare/Wqf;

    move-result-object p0

    return-object p0

    .line 5
    :pswitch_2
    check-cast p1, Lcom/lenovo/anyshare/Xqf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xqf;)Lcom/lenovo/anyshare/Xqf;

    move-result-object p0

    return-object p0

    .line 6
    :pswitch_3
    check-cast p1, Lcom/lenovo/anyshare/Vqf;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIb;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p0

    return-object p0

    .line 7
    :pswitch_4
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tIb;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)Lcom/ushareit/content/item/AppItem;
    .locals 3

    .line 12
    iget-object p0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 14
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "ver"

    const-string v2, ""

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    .line 17
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "has_thumbnail"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "is_exist"

    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget v1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "version_code"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v1, p1, Lcom/ushareit/content/item/AppItem;->t:Ljava/lang/String;

    const-string v2, "version_name"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "is_system_app"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    sget-object v1, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    const-string v2, "category_location"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->x:Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;

    const-string v1, "category_type"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p1

    const-wide/16 v1, 0x0

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v1

    .line 29
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide p0

    goto :goto_0

    :cond_0
    move-wide p0, v1

    .line 30
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "date_modified"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    new-instance p0, Lcom/lenovo/anyshare/Qqf;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Qqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Vqf;
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/urf;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/lenovo/anyshare/Vqf;

    move-result-object p0

    return-object p0
.end method
