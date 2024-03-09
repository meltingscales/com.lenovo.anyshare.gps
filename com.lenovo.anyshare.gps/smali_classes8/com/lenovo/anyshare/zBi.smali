.class public final Lcom/lenovo/anyshare/zBi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zBi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ContentOpener"

.field public static b:Lcom/ushareit/content/item/AppItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/zBi;->b(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Vqf;
    .locals 3

    const-string p0, "from_file_provider_url"

    .line 128
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    .line 129
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "has_thumbnail"

    const/4 v2, 0x0

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "file_path"

    .line 132
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "file_size"

    .line 133
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p1, "is_exist"

    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    new-instance p1, Lcom/lenovo/anyshare/Vqf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/Vqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    .line 137
    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 138
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContentOpener"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;
    .locals 0

    .line 120
    invoke-static {p1}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lcom/ushareit/content/item/AppItem;
    .locals 1

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/zBi;->b:Lcom/ushareit/content/item/AppItem;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;
    .locals 5

    .line 81
    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 83
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    .line 84
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/ushareit/content/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/ushareit/content/item/AppItem$AppCategoryLocation;

    invoke-static {v3, v1, v4, v2, p0}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Landroid/content/pm/PackageInfo;Lcom/ushareit/content/item/AppItem$AppCategoryLocation;Lcom/ushareit/tools/core/utils/PackageUtils$Classifier$AppCategoryType;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p0

    .line 85
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/xqf;->i:J

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    .line 121
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p0, 0x1

    const/4 v6, 0x0

    .line 122
    :try_start_0
    new-array v2, p0, [Ljava/lang/String;

    const-string p0, "_data"

    const/4 v7, 0x0

    aput-object p0, v2, v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    .line 123
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v6, p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object p0, v6

    goto :goto_2

    :catch_1
    move-exception p1

    move-object p0, v6

    :goto_0
    :try_start_2
    const-string v0, "ContentOpener"

    .line 125
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    :cond_0
    :goto_1
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v6

    :catchall_1
    move-exception p1

    :goto_2
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 127
    throw p1
.end method

.method public static synthetic a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_photo"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "from_external_photo"

    .line 6
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v2, "share_fm_external_music"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "from_external_music"

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/_aj;->a()Lcom/lenovo/anyshare/_aj;

    move-result-object v0

    const-string v1, "share_fm_external_video"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/_aj;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/net/Uri;)Z

    move-result v0

    const-string v1, "from_external_video"

    invoke-static {p0, p1, p2, v1, v0}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 2

    .line 108
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 109
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "LocalRouterHub.UI.MIX_VIEWER"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 110
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v1, "key_selected_container"

    .line 111
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    :cond_2
    const-string p1, "key_selected_item"

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 113
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "portal_from"

    .line 114
    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 115
    :cond_3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 116
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/iBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/iBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    .line 37
    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_5

    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, v1, :cond_1

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 40
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 42
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v2, v3, :cond_2

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 45
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_4
    invoke-static {p0, v0, p2, p3, p4}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_1

    .line 47
    :cond_5
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p3, :cond_6

    .line 48
    new-instance p3, Lcom/lenovo/anyshare/qBi;

    invoke-direct {p3, p2, p1, p0, p4}, Lcom/lenovo/anyshare/qBi;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    .line 49
    :cond_6
    sget-object p3, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne v0, p3, :cond_9

    if-eqz p1, :cond_8

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object p3

    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-ne p3, v0, :cond_8

    instance-of p3, p2, Lcom/lenovo/anyshare/erf;

    if-eqz p3, :cond_8

    .line 51
    move-object p3, p2

    check-cast p3, Lcom/lenovo/anyshare/erf;

    .line 52
    iget-object v0, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YWi;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 53
    invoke-virtual {p3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 54
    invoke-virtual {p3}, Lcom/lenovo/anyshare/erf;->c()Lcom/lenovo/anyshare/grf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/grf;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    .line 55
    :cond_7
    invoke-static {p0, p1, p2, p4}, Lcom/lenovo/anyshare/zBi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_8
    new-instance p3, Lcom/lenovo/anyshare/rBi;

    invoke-direct {p3, p2, p1, p0, p4}, Lcom/lenovo/anyshare/rBi;-><init>(Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p3}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_1

    :cond_9
    const/4 p1, 0x0

    .line 57
    invoke-static {p0, p2, p1, p4}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z

    :goto_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 117
    :try_start_0
    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V

    const-string p0, "open_video"

    .line 118
    invoke-static {p0}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 119
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/jBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/jBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V
    .locals 4

    const-string v0, "portal"

    if-nez p0, :cond_0

    return-void

    .line 86
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "from"

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 90
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "UF_ClickInstallApk"

    .line 91
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 8

    .line 71
    :try_start_0
    iget-object v0, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/content/item/AppItem;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 73
    iget-object v3, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v4, p1, Lcom/ushareit/content/item/AppItem;->s:I

    iget-object v5, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    sget-object v6, Lcom/lenovo/anyshare/Eee;->d:Ljava/lang/String;

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 74
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0, p2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V

    const-string p2, "install_app"

    .line 76
    invoke-static {p2}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V

    .line 77
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p0, "ContentOpener"

    const-string p1, "operateApp(): app path is empty!!"

    .line 78
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p0, Lcom/lenovo/anyshare/_Ai;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_Ai;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/aBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/aBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 58
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.WRITE_CONTACTS"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/nke;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/qia;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qia;-><init>()V

    .line 61
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/wBi;

    invoke-direct {v1}, Lcom/lenovo/anyshare/wBi;-><init>()V

    invoke-virtual {v0, p0, p1, v1}, Lcom/lenovo/anyshare/qia;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/qia$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    new-instance v0, Lcom/lenovo/anyshare/xBi;

    invoke-direct {v0}, Lcom/lenovo/anyshare/xBi;-><init>()V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 63
    instance-of p1, p1, Ljava/lang/Exception;

    if-nez p1, :cond_1

    const-string p1, "import contacts NoSuchFieldError!"

    .line 64
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sie;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 2

    const-string p0, "played_position"

    .line 141
    :try_start_0
    new-instance p1, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 142
    invoke-virtual {p2, p0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p2, p0, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-long v0, p0

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V
    .locals 0

    .line 139
    iget-object p0, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    .line 67
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "audio/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/YAi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/YAi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 100
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 101
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 102
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 104
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 106
    invoke-static {p0, v1, p2, p3}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 107
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/gBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/gBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 92
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 93
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 95
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 97
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 98
    invoke-static {p0, v1, p2, p3, p4}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 99
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/eBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/eBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 6

    .line 24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "mimeType"

    .line 25
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "extension"

    const-string v1, "scheme"

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 27
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "content://"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-static {v3}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :goto_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ERR_LoadThirdMedia"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/tools/core/lang/ContentType;->isApp()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->j()Z

    move-result v1

    if-nez v1, :cond_1

    const p0, 0x710c0081

    .line 14
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Ycj;->a(II)V

    return v0

    .line 15
    :cond_1
    sget-object v1, Lcom/lenovo/anyshare/oBi;->a:[I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    const-string p0, "unkown content type"

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :pswitch_1
    new-instance p2, Lcom/lenovo/anyshare/pBi;

    invoke-direct {p2, p1, p0, p3}, Lcom/lenovo/anyshare/pBi;-><init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    .line 19
    :pswitch_2
    new-instance p2, Lcom/lenovo/anyshare/hBi;

    invoke-direct {p2, p1, p0, p3}, Lcom/lenovo/anyshare/hBi;-><init>(Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :pswitch_3
    const/4 p2, 0x0

    .line 20
    invoke-static {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-static {p1}, Lcom/lenovo/anyshare/zBi;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :pswitch_5
    check-cast p1, Lcom/ushareit/content/item/AppItem;

    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".esv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xqf;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/zBi;->c(Lcom/lenovo/anyshare/xqf;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Lcom/ushareit/tools/core/lang/ContentType;)I
    .locals 4

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    if-eq v3, p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p0, :cond_4

    .line 9
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 10
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return p2

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Wqf;
    .locals 6

    const/4 p0, 0x0

    .line 106
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 107
    new-instance v1, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    .line 108
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ohh;->setDataSource(Ljava/io/FileDescriptor;)V

    const-string v2, "file_size"

    .line 109
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "file_path"

    .line 110
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x7

    .line 111
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "name"

    .line 113
    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    const/16 p1, 0x9

    .line 114
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 115
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, "duration"

    .line 116
    invoke-static {p1}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 117
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 118
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "album_name"

    .line 119
    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p2, 0x2

    .line 120
    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "artist_name"

    .line 122
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    :cond_3
    new-instance p2, Lcom/lenovo/anyshare/Wqf;

    invoke-direct {p2, v0}, Lcom/lenovo/anyshare/Wqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const-string v0, "from_file_provider_url"

    .line 124
    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_4
    :goto_0
    return-object p0

    :catch_0
    move-exception p1

    .line 125
    invoke-static {p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContentOpener"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/wqf;
    .locals 4

    .line 93
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wqf;->i()Lcom/lenovo/anyshare/wqf;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 96
    invoke-static {p0, v2}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v2}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V

    .line 98
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 99
    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public static b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 126
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {}, Lcom/lenovo/anyshare/oqf;->c()Lcom/lenovo/anyshare/oqf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/oqf;->d()Lcom/lenovo/anyshare/Eqf;

    move-result-object v1

    if-nez v1, :cond_0

    return-object p0

    .line 128
    :cond_0
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const-string v3, "albums"

    invoke-virtual {v1, v2, v3}, Lcom/lenovo/anyshare/Eqf;->b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Lcom/lenovo/anyshare/wqf;

    move-result-object v1

    if-nez v1, :cond_1

    return-object p0

    .line 129
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/wqf;

    .line 132
    iget-object v3, v3, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    const-string v1, "ContentOpener"

    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local items size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/xqf;

    .line 135
    invoke-virtual {v2}, Lcom/lenovo/anyshare/xqf;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 136
    iget-object p0, v2, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    return-object p0
.end method

.method public static b(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    .line 102
    invoke-static {v1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    if-eq v2, p0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/zBi;->a(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Ibj;->getExtras()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Ibj;->putExtras(Ljava/util/Map;)V

    .line 105
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    .line 82
    instance-of p0, p2, Lcom/lenovo/anyshare/Wqf;

    if-nez p0, :cond_1

    instance-of p0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    :try_start_0
    const-string p0, "open_music"

    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/mBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/mBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V
    .locals 2

    .line 69
    instance-of v0, p2, Lcom/lenovo/anyshare/Xqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    :try_start_0
    const-string v0, ""

    .line 70
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 71
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    const-string v1, "key_selected_container"

    .line 72
    invoke-static {p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    :cond_2
    const-string p1, "key_selected_item"

    .line 73
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    const-string p1, "key_show_checkbox"

    .line 74
    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Z)Lcom/lenovo/anyshare/EHi;

    .line 75
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "portal_from"

    .line 76
    invoke-virtual {v0, p1, p4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 77
    :cond_3
    instance-of p1, p0, Landroid/app/Activity;

    if-eqz p1, :cond_4

    if-eqz p3, :cond_4

    const/16 p1, 0x17

    .line 78
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(I)Lcom/lenovo/anyshare/EHi;

    .line 79
    :cond_4
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    const-string p0, "open_photo"

    .line 80
    invoke-static {p0}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 81
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/fBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 1

    const-string p0, "played_position"

    .line 138
    :try_start_0
    new-instance p2, Lcom/ushareit/entity/item/SZItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/xqf;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/entity/item/SZItem;-><init>(Lorg/json/JSONObject;)V

    .line 139
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p1, p0, v0}, Lcom/lenovo/anyshare/Ibj;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    int-to-long p0, p0

    .line 141
    invoke-virtual {p2, p0, p1}, Lcom/ushareit/entity/item/SZItem;->setStartPos(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 31
    :try_start_0
    invoke-static {p1}, Lcom/lenovo/anyshare/zBi;->b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "image/wallpaper"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 33
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/zBi;->f(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/xqf;->a(Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v1

    .line 35
    sget-object p2, Lcom/lenovo/anyshare/oBi;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    .line 36
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/bBi;

    move-object v0, p2

    move-object v2, p1

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/bBi;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/xqf;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void

    :cond_2
    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 38
    invoke-static {p0, p2, p1, v0, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;ZLjava/lang/String;)V

    return-void

    .line 39
    :cond_3
    iget-object p1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/zBi;->a(Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 40
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {p0, v4}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    .line 42
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/cBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/cBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;)V
    .locals 6

    const-string v0, "ver_code"

    const-string v1, "apk_id"

    if-nez p0, :cond_0

    return-void

    .line 43
    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v3, "extra_reward_app"

    .line 44
    invoke-virtual {p1, v3}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 45
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 46
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "type"

    const-string v5, "0"

    .line 47
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "incentive_price"

    const-string v5, "reward"

    .line 48
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "pkg_name"

    .line 49
    iget-object v5, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "apk_size"

    const-string v3, "pkg_size"

    .line 51
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "portal"

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "from"

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "ContentOpener"

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Install_IncentiveAPP : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "SW5zdGFsbF9JbmNlbnRpdmVBUFA="

    invoke-static {p0, v0, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 57
    new-instance p0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "REWARD_APP"

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V
    .locals 3

    .line 11
    iget-object v0, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    iget v1, p1, Lcom/ushareit/content/item/AppItem;->s:I

    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/Eee;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object p1, p1, Lcom/ushareit/content/item/AppItem;->r:Ljava/lang/String;

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const/high16 p2, 0x10000000

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    if-nez v1, :cond_2

    .line 15
    new-instance p0, Lcom/lenovo/anyshare/yBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/yBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    const-string p0, "run_app"

    .line 16
    invoke-static {p0}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V

    return-void

    .line 17
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "portal"

    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v2, "path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "isGp2p"

    const-string v2, "false"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key"

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {v1, p1}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v1

    const-string v2, "install_start"

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_5

    .line 26
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_4
    sput-object p1, Lcom/lenovo/anyshare/zBi;->b:Lcom/ushareit/content/item/AppItem;

    .line 29
    invoke-static {p0}, Lcom/lenovo/anyshare/nke;->k(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 30
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Lcom/ushareit/content/item/AppItem;Ljava/lang/String;)V

    :catch_1
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .line 58
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/ccj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ccj;-><init>()V

    const-string v1, "."

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ccj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    const/high16 v2, 0x14000000

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 64
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    const/4 v2, 0x3

    .line 65
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 85
    instance-of v0, p2, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 86
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 90
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 91
    invoke-static {p0, v1, p2, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 92
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/nBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Landroid/os/ParcelFileDescriptor;)Lcom/lenovo/anyshare/Yqf;
    .locals 8

    const-string v0, "from_file_provider_url"

    const-string v1, "ContentOpener"

    const/4 v2, 0x0

    .line 24
    :try_start_0
    new-instance v3, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    .line 25
    new-instance v4, Lcom/lenovo/anyshare/Ohh;

    invoke-direct {v4}, Lcom/lenovo/anyshare/Ohh;-><init>()V

    .line 26
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/Ohh;->setDataSource(Ljava/io/FileDescriptor;)V

    const-string v5, "file_size"

    .line 27
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, v5, p2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file provider filePath1111: "

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->n(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 31
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/zBi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "file provider filePath2222: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "file_path"

    .line 33
    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x7

    .line 34
    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "name"

    .line 36
    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const/16 p0, 0x9

    .line 37
    invoke-virtual {v4, p0}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 38
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v7, p1, v5

    if-gtz v7, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "duration"

    .line 39
    invoke-static {p0}, Lcom/ushareit/ccm/utils/Utils;->d(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    new-instance p1, Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p1, v3}, Lcom/lenovo/anyshare/Yqf;-><init>(Lcom/lenovo/anyshare/Dqf;)V

    const/16 p2, 0x12

    .line 42
    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "width"

    .line 44
    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    :cond_3
    const/16 p2, 0x13

    .line 45
    invoke-virtual {v4, p2}, Lcom/lenovo/anyshare/Ohh;->extractMetadata(I)Ljava/lang/String;

    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "height"

    .line 47
    invoke-static {p2}, Lcom/ushareit/ccm/utils/Utils;->c(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;I)V

    .line 48
    :cond_4
    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_5
    :goto_0
    return-object v2

    :catch_0
    move-exception p0

    .line 49
    invoke-static {p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3

    .line 9
    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    if-eqz p2, :cond_2

    .line 10
    :try_start_0
    iget-object v0, p2, Lcom/lenovo/anyshare/xqf;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    .line 11
    :cond_2
    instance-of v0, p2, Lcom/lenovo/anyshare/erf;

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    .line 12
    invoke-static {p0, p2, p3}, Lcom/lenovo/anyshare/zBi;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    invoke-static {p0, p3, p2, p1}, Lcom/lenovo/anyshare/zBi;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;Lcom/lenovo/anyshare/wqf;)V

    const-string p0, "open_video"

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/XAi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/kBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/kBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "audio/*"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/sBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/sBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/util/List;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/lenovo/anyshare/xqf;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 16
    instance-of v0, p2, Lcom/lenovo/anyshare/Yqf;

    if-nez v0, :cond_1

    instance-of v0, p2, Lcom/lenovo/anyshare/Vqf;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/dke;->b(Z)V

    .line 17
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/Dqf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dqf;-><init>()V

    const-string v1, "id"

    const-string v2, "items"

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "name"

    const-string v2, ""

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Dqf;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/wqf;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lcom/lenovo/anyshare/Dqf;)V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;Ljava/util/List;)V

    .line 22
    invoke-static {p0, v1, p2, p3}, Lcom/lenovo/anyshare/zBi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/wqf;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/lBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/lBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_2
    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/xqf;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Lcom/lenovo/anyshare/hrf;

    if-nez v0, :cond_2

    const-string v0, "from_local_media"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Aqf;->getContentType()Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v0

    sget-object v1, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string v0, "item_url"

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Ibj;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/tBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/tBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "video/*"

    .line 2
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Cbj;->a(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt p1, v1, :cond_0

    const/4 p1, 0x3

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/ZAi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/ZAi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ContentOpener"

    .line 1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.ATTACH_DATA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "image/*"

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.lenovo.launcher"

    const-string v4, "com.lenovo.launcher2.leshare.WallpaperSettingActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 5
    invoke-virtual {p1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "operateWallpaper(): find activity: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    new-instance p0, Lcom/lenovo/anyshare/dBi;

    invoke-direct {p0}, Lcom/lenovo/anyshare/dBi;-><init>()V

    invoke-static {p0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :catch_1
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LeLauncher is not installed. "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
