.class public Lcom/lenovo/anyshare/Dth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Dth$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "UserException"

.field public static b:Ljava/lang/String; = "UserExceptionEx"

.field public static volatile c:Lcom/lenovo/anyshare/Dth$a; = null

.field public static volatile d:Z = false

.field public static e:I


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

.method public static synthetic a()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/Dth;->e:I

    return v0
.end method

.method public static a(Landroid/app/Application;)V
    .locals 1

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Cth;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Cth;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 4
    sget-boolean v0, Lcom/lenovo/anyshare/Dth;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    const-string v1, "crash_type"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "crash_time"

    invoke-virtual {p0, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 2
    sput-boolean p0, Lcom/lenovo/anyshare/Dth;->d:Z

    return p0
.end method

.method public static synthetic b()I
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Dth;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/lenovo/anyshare/Dth;->e:I

    return v0
.end method

.method public static synthetic c()I
    .locals 2

    .line 1
    sget v0, Lcom/lenovo/anyshare/Dth;->e:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/lenovo/anyshare/Dth;->e:I

    return v0
.end method

.method public static synthetic d()Lcom/lenovo/anyshare/Dth$a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    return-object v0
.end method

.method public static e()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    const-string v1, "ExceptionCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v3

    const-string v4, "last_app_ver"

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v3

    .line 3
    sget v5, Lcom/lenovo/anyshare/Ane;->d:I

    const/4 v6, 0x3

    if-eq v3, v5, :cond_2

    if-le v0, v6, :cond_0

    const/4 v0, 0x3

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v1

    sget v3, Lcom/lenovo/anyshare/Ane;->d:I

    invoke-virtual {v1, v4, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    :cond_2
    if-lt v0, v6, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public static f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/Dth;->a:Ljava/lang/String;

    const-string v2, "ExceptionHappen"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    const-string v1, "ExceptionCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;I)I

    move-result v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method

.method public static g()Lcom/lenovo/anyshare/Dth$a;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Dth;->c:Lcom/lenovo/anyshare/Dth$a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Dth$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Dth;->c:Lcom/lenovo/anyshare/Dth$a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/Dth$a;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Dth$a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/Dth;->c:Lcom/lenovo/anyshare/Dth$a;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/Dth;->c:Lcom/lenovo/anyshare/Dth$a;

    return-object v0
.end method

.method public static h()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/Dth;->d:Z

    return v0
.end method

.method public static i()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    const-string v1, "crash_type"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "foreground"

    invoke-virtual {v3, v5, v4}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/lenovo/anyshare/Dth;->a:Ljava/lang/String;

    invoke-static {v3, v4, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v3

    const-string v4, "crash_time"

    invoke-virtual {v3, v4, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v5, "type"

    .line 7
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "time"

    .line 8
    invoke-virtual {v4, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lcom/lenovo/anyshare/Dth;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Dth;->g()Lcom/lenovo/anyshare/Dth$a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method
