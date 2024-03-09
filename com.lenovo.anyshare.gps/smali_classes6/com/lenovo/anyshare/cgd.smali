.class public Lcom/lenovo/anyshare/cgd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:I

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/hdd;->F:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/cgd;->a:Ljava/lang/String;

    const-string v0, "aW5zdGFsbGVy"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/cgd;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/hdd;->G:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/cgd;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/hdd;->H:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/cgd;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/cgd;->k:I

    return-void
.end method

.method public static a(Landroid/content/pm/PackageInfo;Lcom/sharemob/display/infos/APP_EVENT_TYPE;)J
    .locals 1

    .line 24
    iget p1, p1, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->event:I

    sget-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    iget v0, v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->event:I

    if-ne p1, v0, :cond_0

    .line 25
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    return-wide p0

    .line 26
    :cond_0
    sget-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->UPGRADE:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    iget v0, v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->event:I

    if-ne p1, v0, :cond_1

    .line 27
    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    return-wide p0

    .line 28
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/io/File;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 29
    new-instance p0, Landroid/util/Pair;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    .line 30
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/cgd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x0

    .line 32
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 33
    array-length p0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v3, 0x0

    move-wide v4, v0

    move-wide v6, v4

    :goto_0
    if-ge v3, p0, :cond_6

    :try_start_1
    aget-object v8, v2, v3

    .line 34
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/lenovo/anyshare/ugd;->a(Landroid/content/Context;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 36
    invoke-static {v8}, Lcom/lenovo/anyshare/cgd;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v8

    .line 37
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 38
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    const-string v10, "log"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 40
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    .line 41
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    :goto_1
    add-long/2addr v6, v11

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v8}, Lcom/lenovo/anyshare/cgd;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object v8

    .line 43
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 44
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_1

    .line 45
    :cond_4
    invoke-virtual {v8}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v9

    const-string v10, "MiPushLog"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 46
    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    goto :goto_2

    :cond_5
    move-wide v9, v0

    .line 47
    :goto_2
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v11

    goto :goto_1

    .line 48
    :goto_3
    invoke-static {v4, v5, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_6
    move-wide v2, v4

    goto :goto_4

    .line 49
    :cond_7
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-wide v6, v0

    goto :goto_4

    :catch_2
    move-wide v2, v0

    move-wide v6, v2

    .line 51
    :goto_4
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static a(Lcom/sharemob/display/infos/APP_EVENT_TYPE;)Ljava/lang/String;
    .locals 0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 4

    .line 52
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 53
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "forbid_scan_model"

    const-string v3, "Infinix X657B"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/xbd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/pm/PackageInfo;Lcom/sharemob/display/infos/APP_EVENT_TYPE;)Lcom/lenovo/anyshare/cgd;
    .locals 10

    const-string v0, "stat "

    const-string v1, "Android"

    .line 1
    new-instance v2, Lcom/lenovo/anyshare/cgd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/cgd;-><init>()V

    .line 2
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    iput-object v3, v2, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/cgd;->a(Lcom/sharemob/display/infos/APP_EVENT_TYPE;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/lenovo/anyshare/cgd;->g:Ljava/lang/String;

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/cgd;->a(Landroid/content/pm/PackageInfo;Lcom/sharemob/display/infos/APP_EVENT_TYPE;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/lenovo/anyshare/cgd;->h:J

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v2, Lcom/lenovo/anyshare/cgd;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p1, v3

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput-boolean p1, v2, Lcom/lenovo/anyshare/cgd;->j:Z

    .line 8
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/AZc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v2, Lcom/lenovo/anyshare/cgd;->i:Ljava/lang/String;

    .line 9
    :try_start_0
    sget-object p0, Lcom/lenovo/anyshare/ugd;->a:Ljava/util/List;

    iget-object p1, v2, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "data"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/lgd;->a(Ljava/lang/String;)[J

    move-result-object p0

    .line 14
    aget-wide v5, p0, v4

    iput-wide v5, v2, Lcom/lenovo/anyshare/cgd;->m:J

    .line 15
    invoke-static {p1}, Lcom/lenovo/anyshare/cgd;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1

    .line 16
    iget-object v5, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    aget-wide v7, p0, v3

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    aget-wide v5, p0, v3

    :goto_1
    iput-wide v5, v2, Lcom/lenovo/anyshare/cgd;->n:J

    .line 17
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/lenovo/anyshare/cgd;->q:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "obb"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v2, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 19
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/lgd;->a(Ljava/lang/String;)[J

    move-result-object p0

    .line 22
    aget-wide v0, p0, v4

    iput-wide v0, v2, Lcom/lenovo/anyshare/cgd;->o:J

    .line 23
    invoke-static {p1}, Lcom/lenovo/anyshare/cgd;->a(Ljava/io/File;)Landroid/util/Pair;

    move-result-object p1

    .line 24
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    aget-wide v4, p0, v3

    cmp-long v6, v0, v4

    if-lez v6, :cond_3

    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    aget-wide v0, p0, v3

    :goto_2
    iput-wide v0, v2, Lcom/lenovo/anyshare/cgd;->p:J

    .line 25
    iget-object p0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    iput-wide p0, v2, Lcom/lenovo/anyshare/cgd;->r:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    return-object v2
.end method


# virtual methods
.method public a(Z)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/cgd;->f:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/cgd;->g:Ljava/lang/String;

    const-string v2, "event"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    iget-wide v1, p0, Lcom/lenovo/anyshare/cgd;->h:J

    const-string v3, "event_time"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/cgd;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/cgd;->j:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/cgd;->k:I

    const-string v2, "usage_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    iget-wide v1, p0, Lcom/lenovo/anyshare/cgd;->l:J

    const-string v3, "cache_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/cgd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/cgd;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/cgd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_0
    iget-wide v1, p0, Lcom/lenovo/anyshare/cgd;->s:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 12
    sget-object v5, Lcom/lenovo/anyshare/cgd;->d:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/lenovo/anyshare/cgd;->t:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_2

    const-string v3, "foreground_time"

    .line 14
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    const/4 v1, 0x0

    .line 15
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/cgd;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz p1, :cond_3

    .line 16
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->m:J

    const-string p1, "cache_create_time"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->n:J

    const-string p1, "last_modify"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->q:J

    const-string p1, "data_size"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->o:J

    const-string p1, "obb_create_time"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->p:J

    const-string p1, "last_obb_modify"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 21
    iget-wide v2, p0, Lcom/lenovo/anyshare/cgd;->r:J

    const-string p1, "obb_size"

    invoke-virtual {v0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/cgd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method
