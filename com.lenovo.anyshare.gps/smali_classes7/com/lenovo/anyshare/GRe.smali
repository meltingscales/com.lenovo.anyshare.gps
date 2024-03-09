.class public Lcom/lenovo/anyshare/GRe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FRe;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/GRe;

.field public static volatile b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    const/4 v1, 0x0

    .line 12
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-wide p2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/GRe;->a:Lcom/lenovo/anyshare/GRe;

    if-nez v1, :cond_0

    const-string v1, "cleansdk_main_preferences"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/FRe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/GRe;->b:Landroid/content/SharedPreferences;

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/GRe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GRe;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/GRe;->a:Lcom/lenovo/anyshare/GRe;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/GRe;->a:Lcom/lenovo/anyshare/GRe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->c(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 8
    monitor-exit v0

    return p2

    :cond_0
    :try_start_1
    const-string p1, "1"

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 10
    monitor-exit v0

    return p0

    :cond_1
    const/4 p0, 0x0

    .line 11
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/lenovo/anyshare/GRe;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/GRe;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    const-class v0, Lcom/lenovo/anyshare/GRe;

    monitor-enter v0

    if-eqz p2, :cond_0

    :try_start_0
    const-string p2, "1"

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    const-string p2, "0"

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/GRe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/GRe;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/GRe;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
