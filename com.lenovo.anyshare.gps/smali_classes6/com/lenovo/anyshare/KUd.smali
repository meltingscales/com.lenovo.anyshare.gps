.class public Lcom/lenovo/anyshare/KUd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KUd$d;,
        Lcom/lenovo/anyshare/KUd$a;,
        Lcom/lenovo/anyshare/KUd$c;,
        Lcom/lenovo/anyshare/KUd$e;,
        Lcom/lenovo/anyshare/KUd$b;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J

.field public static c:Lcom/lenovo/anyshare/Gbj;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sput-wide v3, Lcom/lenovo/anyshare/KUd;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/KUd;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Lcom/lenovo/anyshare/KUd$e;
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KUd;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KUd$e;

    .line 4
    invoke-static {v2}, Lcom/lenovo/anyshare/KUd$e;->a(Lcom/lenovo/anyshare/KUd$e;)J

    move-result-wide v3

    cmp-long v5, p0, v3

    if-ltz v5, :cond_1

    invoke-static {v2}, Lcom/lenovo/anyshare/KUd$e;->b(Lcom/lenovo/anyshare/KUd$e;)J

    move-result-wide v3

    cmp-long v5, p0, v3

    if-gtz v5, :cond_1

    return-object v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static declared-synchronized a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KUd$e;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/KUd;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbj;->i()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "instream_ads_conf"

    const-string v3, "{\"is_repeat_show\":false,\"is_show_in_offline_feed\":false,\"forbid_play_source\":\"altbalaj,hungama,voot,vimeo,iflix\",\"preload_time\":{\"mid\":15,\"post\":40},\"interval\":{\"pre\":30,\"mid\":30,\"post\":30,\"all\":10},\"count_daily\":{\"pre\":10,\"mid\":10,\"post\":10,\"all\":100},\"video_group\":[{\"duration\":\"0,30\",\"support_type\":\"post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"30,90\",\"support_type\":\"pre,post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"90,180\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.5,0.7\",\"mid_safe_time\":15},{\"duration\":\"180,300\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.33,0.5;0.66,0.82\",\"mid_safe_time\":15},{\"duration\":\"300,999999\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.25,0.4;0.5,0.65;0.75,0.90\",\"mid_safe_time\":15}]}"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "InstreamAdHelper"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config is defalue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "{\"is_repeat_show\":false,\"is_show_in_offline_feed\":false,\"forbid_play_source\":\"altbalaj,hungama,voot,vimeo,iflix\",\"preload_time\":{\"mid\":15,\"post\":40},\"interval\":{\"pre\":30,\"mid\":30,\"post\":30,\"all\":10},\"count_daily\":{\"pre\":10,\"mid\":10,\"post\":10,\"all\":100},\"video_group\":[{\"duration\":\"0,30\",\"support_type\":\"post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"30,90\",\"support_type\":\"pre,post\",\"mid_show_process\":\"\",\"mid_safe_time\":15},{\"duration\":\"90,180\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.5,0.7\",\"mid_safe_time\":15},{\"duration\":\"180,300\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.33,0.5;0.66,0.82\",\"mid_safe_time\":15},{\"duration\":\"300,999999\",\"support_type\":\"pre,mid,post\",\"mid_show_process\":\"0.25,0.4;0.5,0.65;0.75,0.90\",\"mid_safe_time\":15}]}"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " ,  stringConfig = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    if-eqz v2, :cond_1

    sget-object v2, Lcom/lenovo/anyshare/KUd;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    :try_start_2
    invoke-static {v1}, Lcom/lenovo/anyshare/KUd$c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 13
    :cond_2
    sget-wide v3, Lcom/lenovo/anyshare/KUd;->a:J

    goto :goto_1

    :cond_3
    :goto_0
    sget-wide v3, Lcom/lenovo/anyshare/KUd;->b:J

    .line 14
    :goto_1
    sget-object v5, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    if-nez v5, :cond_4

    .line 15
    new-instance v5, Lcom/lenovo/anyshare/Gbj;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6, v3, v4}, Lcom/lenovo/anyshare/Gbj;-><init>(Ljava/lang/Object;ZJ)V

    sput-object v5, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    goto :goto_2

    .line 16
    :cond_4
    sget-object v5, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/Gbj;->a(Ljava/lang/Object;)V

    .line 17
    sget-object v2, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    iput-wide v3, v2, Lcom/lenovo/anyshare/Gbj;->b:J

    .line 18
    :goto_2
    sput-object v1, Lcom/lenovo/anyshare/KUd;->d:Ljava/lang/String;

    .line 19
    sget-object v1, Lcom/lenovo/anyshare/KUd;->c:Lcom/lenovo/anyshare/Gbj;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Gbj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
