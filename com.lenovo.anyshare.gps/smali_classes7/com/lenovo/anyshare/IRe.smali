.class public Lcom/lenovo/anyshare/IRe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/HRe;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/IRe;

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

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/IRe;
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/IRe;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/IRe;->a:Lcom/lenovo/anyshare/IRe;

    if-nez v1, :cond_0

    const-string v1, "clean_sdk_main_preferences"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/lenovo/anyshare/HRe;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/IRe;->b:Landroid/content/SharedPreferences;

    .line 3
    new-instance p0, Lcom/lenovo/anyshare/IRe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/IRe;-><init>()V

    sput-object p0, Lcom/lenovo/anyshare/IRe;->a:Lcom/lenovo/anyshare/IRe;

    .line 4
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/IRe;->a:Lcom/lenovo/anyshare/IRe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)I
    .locals 2

    monitor-enter p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/IRe;->b:Landroid/content/SharedPreferences;

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

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

.method public declared-synchronized a(Ljava/lang/String;I)Z
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/IRe;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

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
