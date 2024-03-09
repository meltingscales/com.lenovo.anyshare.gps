.class public Lcom/lenovo/anyshare/dCj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/cCj;
    }
.end annotation


# static fields
.field public static a:I = 0x0

.field public static b:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 1

    .line 40
    sget v0, Lcom/lenovo/anyshare/dCj;->a:I

    if-gtz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/lenovo/anyshare/xEj;->b(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/lenovo/anyshare/dCj;->a:I

    .line 42
    :cond_0
    sget p0, Lcom/lenovo/anyshare/dCj;->a:I

    return p0
.end method

.method public static a(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "sp_power_stats"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/lenovo/anyshare/cCj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/XBj;
    .locals 6

    .line 17
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/XBj;

    invoke-direct {v0}, Lcom/lenovo/anyshare/XBj;-><init>()V

    const/4 v1, 0x0

    const-string v2, "off_up_count"

    .line 19
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/XBj;->a:I

    const-string v2, "off_down_count"

    .line 20
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/XBj;->b:I

    const-string v2, "off_ping_count"

    .line 21
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/XBj;->c:I

    const-string v2, "off_pong_count"

    .line 22
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/XBj;->d:I

    const-wide/16 v2, 0x0

    const-string v4, "off_duration"

    .line 23
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lenovo/anyshare/XBj;->e:J

    const-string v4, "on_up_count"

    .line 24
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/lenovo/anyshare/XBj;->f:I

    const-string v4, "on_down_count"

    .line 25
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/lenovo/anyshare/XBj;->g:I

    const-string v4, "on_ping_count"

    .line 26
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/lenovo/anyshare/XBj;->h:I

    const-string v4, "on_pong_count"

    .line 27
    invoke-interface {p0, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, v0, Lcom/lenovo/anyshare/XBj;->i:I

    const-string v4, "on_duration"

    .line 28
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lenovo/anyshare/XBj;->j:J

    const-string v4, "start_time"

    .line 29
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v0, Lcom/lenovo/anyshare/XBj;->k:J

    const-string v4, "end_time"

    .line 30
    invoke-interface {p0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/lenovo/anyshare/XBj;->l:J

    const-string v2, "xmsf_vc"

    .line 31
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/lenovo/anyshare/XBj;->m:I

    const-string v2, "android_vc"

    .line 32
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/lenovo/anyshare/XBj;->n:I

    return-object v0
.end method

.method public static a(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "upload"

    .line 13
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/XBj;

    move-result-object v0

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/YBj;

    invoke-direct {v1}, Lcom/lenovo/anyshare/YBj;-><init>()V

    invoke-virtual {v1, p0, v0}, Lcom/lenovo/anyshare/YBj;->a(Landroid/content/Context;Lcom/lenovo/anyshare/XBj;)V

    .line 16
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dCj;->b(Landroid/content/Context;JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;JJII)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    .line 10
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x3fffffff    # 1.9999999f

    if-ge p5, v0, :cond_0

    sub-long p1, p3, p1

    const-wide/32 v0, 0x5265c00

    cmp-long p5, p1, v0

    if-ltz p5, :cond_1

    .line 11
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "end_time"

    invoke-interface {p1, p2, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    invoke-static {p0, p3, p4, p6}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JI)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;JZ)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/ZBj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/ZBj;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V
    .locals 1

    const-string v0, "recordInit"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "start_time"

    invoke-interface {p1, v0, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "current_screen_state"

    .line 5
    invoke-interface {p1, v0, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p4, "current_screen_state_start_time"

    .line 6
    invoke-interface {p1, p4, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)I

    move-result p0

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android_vc"

    .line 8
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 9
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    .line 33
    sget-boolean v0, Lcom/lenovo/anyshare/dCj;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 34
    sput-boolean v1, Lcom/lenovo/anyshare/dCj;->b:Z

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "xmsf_vc"

    .line 36
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android_vc"

    .line 37
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v2, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)I

    move-result p0

    if-ne v2, p0, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eq v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    const/4 v1, 0x1

    .line 39
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isVcChanged = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static b(Landroid/content/Context;JI)V
    .locals 2

    const-string v0, "reset"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "start_time"

    .line 5
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "current_screen_state"

    .line 6
    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v0, "current_screen_state_start_time"

    .line 7
    invoke-interface {p3, v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)I

    move-result p0

    const-string p2, "xmsf_vc"

    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p2, "android_vc"

    .line 9
    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/_Bj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/_Bj;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/aCj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/aCj;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d(Landroid/content/Context;JZ)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/bCj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/bCj;-><init>(Landroid/content/Context;JZ)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dCj;->i(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic f(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dCj;->j(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dCj;->k(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/lenovo/anyshare/dCj;->l(Landroid/content/Context;JZ)V

    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/dCj;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordSendMsg start"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/dCj;->a(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_up_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_up_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_up_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordSendMsg complete"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized j(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/dCj;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordReceiveMsg start"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/dCj;->a(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_down_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_down_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_down_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordReceiveMsg complete"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized k(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/dCj;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPing start"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/dCj;->a(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_ping_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_ping_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_ping_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordPing complete"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;JZ)V
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/dCj;

    monitor-enter v0

    :try_start_0
    const-string v1, "recordPong start"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Lcom/lenovo/anyshare/dCj;->a(Z)I

    move-result v8

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "start_time"

    const-wide/16 v2, 0x0

    .line 4
    invoke-interface {p3, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-gtz v1, :cond_0

    .line 5
    invoke-static {p0, p3, p1, p2, v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;Landroid/content/SharedPreferences;JI)V

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v8, v2, :cond_1

    const-string v3, "on_pong_count"

    .line 6
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 7
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "on_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_1
    const-string v3, "off_pong_count"

    .line 8
    invoke-interface {p3, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, v2

    .line 9
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    const-string v2, "off_pong_count"

    invoke-interface {p3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    move v7, v1

    move-object v2, p0

    move-wide v3, v4

    move-wide v5, p1

    .line 10
    invoke-static/range {v2 .. v8}, Lcom/lenovo/anyshare/dCj;->a(Landroid/content/Context;JJII)V

    const-string p0, "recordPong complete"

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/WBj;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
