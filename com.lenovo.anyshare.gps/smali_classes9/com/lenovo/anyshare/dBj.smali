.class public Lcom/lenovo/anyshare/dBj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cBj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/dBj;


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/dBj;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/dBj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/dBj;->a:Lcom/lenovo/anyshare/dBj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/dBj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/dBj;->a:Lcom/lenovo/anyshare/dBj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/dBj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/dBj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/dBj;->a:Lcom/lenovo/anyshare/dBj;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/dBj;->a:Lcom/lenovo/anyshare/dBj;

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dBj;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/cBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 21
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 22
    :catch_0
    monitor-exit p0

    return-wide p3
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dBj;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/cBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 18
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 19
    :catch_0
    monitor-exit p0

    return-object p3
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dBj;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/cBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 14
    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/dBj;->b:Landroid/content/Context;

    const/4 v1, 0x4

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/cBj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 9
    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
