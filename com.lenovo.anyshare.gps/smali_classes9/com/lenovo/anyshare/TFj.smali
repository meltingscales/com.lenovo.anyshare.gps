.class public final Lcom/lenovo/anyshare/TFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/iFj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TFj$a;,
        Lcom/lenovo/anyshare/SFj;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/TFj;


# instance fields
.field public b:Landroid/content/SharedPreferences;

.field public c:J

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/TFj$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TFj;->d:Z

    .line 3
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/TFj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/TFj;->f:Landroid/content/Context;

    const-string v1, "sync"

    .line 5
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/SFj;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/TFj;->b:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TFj;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/TFj;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/TFj;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/TFj;
    .locals 2

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/lenovo/anyshare/TFj;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/TFj;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/TFj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TFj;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/TFj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/TFj;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/TFj;->d:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/TFj;->b:Landroid/content/SharedPreferences;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lcom/lenovo/anyshare/TFj;->d:Z

    if-eqz v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 13
    iget-wide v2, p0, Lcom/lenovo/anyshare/TFj;->c:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x36ee80

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    return-void

    .line 14
    :cond_1
    iput-wide v0, p0, Lcom/lenovo/anyshare/TFj;->c:J

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/lenovo/anyshare/TFj;->d:Z

    .line 16
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 17
    iget-object v1, p0, Lcom/lenovo/anyshare/TFj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/RFj;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/RFj;-><init>(Lcom/lenovo/anyshare/TFj;)V

    invoke-virtual {v1, v2, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/TFj$a;)V
    .locals 4

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/TFj;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/lenovo/anyshare/TFj$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0xa

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/TFj;->f:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/fAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/fAj;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/fAj;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/TFj;->a:Lcom/lenovo/anyshare/TFj;

    iget-object v0, v0, Lcom/lenovo/anyshare/TFj;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/FEj;->a(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method
