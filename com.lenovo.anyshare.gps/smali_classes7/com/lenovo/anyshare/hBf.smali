.class public final Lcom/lenovo/anyshare/hBf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Lcom/lenovo/anyshare/hBf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hBf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/hBf;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/hBf;->b:Lcom/lenovo/anyshare/hBf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()V
    .locals 3

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "yyyy_MM_dd"

    invoke-virtual {p0, v0, v1, v2}, Lcom/lenovo/anyshare/hBf;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uie;->b()V

    .line 5
    :cond_1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/hBf;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "site_day_visit_time"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method private final declared-synchronized e()Lcom/lenovo/anyshare/uie;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/hBf;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "res_download_site_collection_prefs"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/hBf;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/hBf;->a:Lcom/lenovo/anyshare/uie;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final f()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "site_day_visit_time"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->d()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "site_visit_count_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "."

    const-string v6, "_"

    move-object v4, p1

    invoke-static/range {v4 .. v9}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "site_recommend_url"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 6
    new-instance p1, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {p1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdFormatter.format(nowTime)"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b()I
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->d()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "site_visit_dialog_show_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "site_recommend_url"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->d()V

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/hBf;->b()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "site_visit_dialog_show_count"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->d()V

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/hBf;->e()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "site_visit_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "."

    const-string v5, "_"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/hBf;->a(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
