.class public Lcom/lenovo/anyshare/UFj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicLong;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/lenovo/anyshare/UFj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/UFj;->b:Ljava/text/SimpleDateFormat;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/UFj;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/UFj;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/he;
    .locals 3

    .line 28
    new-instance v0, Lcom/xiaomi/push/he;

    const-string v1, "-1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {v0, p0}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    move-result-object p0

    .line 30
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    move-result-object p0

    .line 31
    invoke-static {p2}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/cHj;->a([B)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->a([B)Lcom/xiaomi/push/he;

    move-result-object p0

    sget-object p1, Lcom/xiaomi/push/gp;->B:Lcom/xiaomi/push/gp;

    iget-object p1, p1, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    move-result-object p0

    return-object p0
.end method

.method public static declared-synchronized a()Ljava/lang/String;
    .locals 5

    const-class v0, Lcom/lenovo/anyshare/UFj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/UFj;->b:Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/UFj;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    sget-object v2, Lcom/lenovo/anyshare/UFj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    sput-object v1, Lcom/lenovo/anyshare/UFj;->c:Ljava/lang/String;

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/UFj;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/gj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/ArrayList<",
            "Lcom/xiaomi/push/he;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const-string p0, "requests can not be null in TinyDataHelper.transToThriftObj()."

    .line 6
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "requests.length is 0 in TinyDataHelper.transToThriftObj()."

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v2, Lcom/xiaomi/push/gi;

    invoke-direct {v2}, Lcom/xiaomi/push/gi;-><init>()V

    const/4 v3, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_9

    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xiaomi/push/gj;

    if-nez v6, :cond_2

    goto/16 :goto_3

    .line 13
    :cond_2
    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->a()Ljava/util/Map;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->a()Ljava/util/Map;

    move-result-object v7

    const-string v8, "item_size"

    .line 14
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 15
    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->a()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 17
    :try_start_0
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_3
    const/4 v7, 0x0

    .line 18
    :goto_1
    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_4

    .line 19
    invoke-virtual {v6, v0}, Lcom/xiaomi/push/gj;->a(Ljava/util/Map;)Lcom/xiaomi/push/gj;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->a()Ljava/util/Map;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-gtz v7, :cond_6

    .line 21
    invoke-static {v6}, Lcom/lenovo/anyshare/eEj;->a(Lcom/xiaomi/push/hq;)[B

    move-result-object v7

    array-length v7, v7

    :cond_6
    if-le v7, p3, :cond_7

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TinyData is too big, ignore upload request item:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/xiaomi/push/gj;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/byj;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    add-int v8, v5, v7

    if-le v8, p3, :cond_8

    .line 23
    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/UFj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/he;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v4, Lcom/xiaomi/push/gi;

    invoke-direct {v4}, Lcom/xiaomi/push/gi;-><init>()V

    const/4 v5, 0x0

    .line 25
    :cond_8
    invoke-virtual {v4, v6}, Lcom/xiaomi/push/gi;->a(Lcom/xiaomi/push/gj;)V

    add-int/2addr v5, v7

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 26
    :cond_9
    invoke-virtual {v4}, Lcom/xiaomi/push/gi;->a()I

    move-result p0

    if-eqz p0, :cond_a

    .line 27
    invoke-static {p1, p2, v4}, Lcom/lenovo/anyshare/UFj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/xiaomi/push/gi;)Lcom/xiaomi/push/he;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/xiaomi/push/gj;

    invoke-direct {v0}, Lcom/xiaomi/push/gj;-><init>()V

    .line 47
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->d(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 48
    invoke-virtual {v0, p2}, Lcom/xiaomi/push/gj;->c(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 49
    invoke-virtual {v0, p3, p4}, Lcom/xiaomi/push/gj;->a(J)Lcom/xiaomi/push/gj;

    .line 50
    invoke-virtual {v0, p5}, Lcom/xiaomi/push/gj;->b(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const-string p1, "push_sdk_channel"

    .line 51
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->g(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->e(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    const/4 p1, 0x1

    .line 54
    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->a(Z)Lcom/xiaomi/push/gj;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/xiaomi/push/gj;->b(J)Lcom/xiaomi/push/gj;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/UFj;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaomi/push/gj;->f(Ljava/lang/String;)Lcom/xiaomi/push/gj;

    .line 57
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/XFj;->a(Landroid/content/Context;Lcom/xiaomi/push/gj;)V

    return-void
.end method

.method public static a(Lcom/xiaomi/push/gj;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "item is null, verfiy ClientUploadDataItem failed."

    .line 33
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    :cond_0
    if-nez p1, :cond_1

    .line 34
    iget-object p1, p0, Lcom/xiaomi/push/gj;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p0, "item.channel is null or empty, verfiy ClientUploadDataItem failed."

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "item.category is null or empty, verfiy ClientUploadDataItem failed."

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p0, "item.name is null or empty, verfiy ClientUploadDataItem failed."

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/gj;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p0, "item.category can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 42
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/gj;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p0, "item.name can only contain ascii char, verfiy ClientUploadDataItem failed."

    .line 43
    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x7800

    if-le p1, v1, :cond_6

    .line 45
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "item.data is too large("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/xiaomi/push/gj;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), max size for data is "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , verfiy ClientUploadDataItem failed."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/JEj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.miui.hybrid"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
