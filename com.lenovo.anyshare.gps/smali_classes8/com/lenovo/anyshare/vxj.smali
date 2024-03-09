.class public Lcom/lenovo/anyshare/vxj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vxj$a;,
        Lcom/lenovo/anyshare/wxj;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static e:Lcom/lenovo/anyshare/vxj;


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/vxj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vxj;->a:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vxj;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Cxj;->d()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vxj;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/vxj;->b:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/vxj$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/vxj;->g:Lcom/lenovo/anyshare/vxj$a;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/lenovo/anyshare/vxj;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/vxj;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/vxj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/vxj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;

    .line 6
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/lenovo/anyshare/vxj$a;)Lcom/lenovo/anyshare/vxj;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/vxj;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/vxj;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/vxj;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/vxj$a;)V

    sput-object v1, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;

    .line 3
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/vxj;->e:Lcom/lenovo/anyshare/vxj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/vxj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wxj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/vxj;->c:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/nke;->g(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "notify_pms"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lxj;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "freezer_state"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vxj;->a(Ljava/util/HashMap;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/vxj;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    const/4 v4, 0x1

    const-string v5, ":"

    if-eqz v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vxj;->g:Lcom/lenovo/anyshare/vxj$a;

    if-eqz v1, :cond_0

    .line 6
    sget-object v2, Lcom/lenovo/anyshare/vxj;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/vxj$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vxj;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    const-string v1, "stats first time"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 11
    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 12
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Nxj;->b(J)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v4, :cond_4

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v6, 0x2932e00

    cmp-long v1, v8, v6

    if-lez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/vxj;->g:Lcom/lenovo/anyshare/vxj$a;

    if-eqz v1, :cond_2

    .line 15
    sget-object v4, Lcom/lenovo/anyshare/vxj;->b:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Lcom/lenovo/anyshare/vxj$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 16
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vxj;->a(Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    const-string v1, "stats second time today"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 18
    :cond_3
    sget-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    const-string v1, "stats interval 12 hours"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-lt v1, v2, :cond_7

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    const-string v1, "stats twice only each day"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/lenovo/anyshare/vxj;->g:Lcom/lenovo/anyshare/vxj$a;

    if-eqz v1, :cond_6

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/vxj;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/vxj$a;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vxj;->a(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/lenovo/anyshare/vxj;->d:Ljava/lang/String;

    const-string v1, "stats first time today"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vxj;->f:Landroid/content/Context;

    sget-object v1, Lcom/lenovo/anyshare/vxj;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wxj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/vxj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/vxj;->b()V

    return-void
.end method
