.class public Lcom/lenovo/anyshare/zQb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/zQb$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/zQb;


# instance fields
.field public final b:Lcom/lenovo/anyshare/pRb;

.field public final c:Lcom/lenovo/anyshare/oRb;

.field public final d:Lcom/lenovo/anyshare/QQb;

.field public final e:Lcom/lenovo/anyshare/YQb$b;

.field public final f:Lcom/lenovo/anyshare/ARb$a;

.field public final g:Lcom/lenovo/anyshare/GRb;

.field public final h:Lcom/lenovo/anyshare/xRb;

.field public final i:Landroid/content/Context;

.field public j:Lcom/lenovo/anyshare/vQb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/pRb;Lcom/lenovo/anyshare/oRb;Lcom/lenovo/anyshare/TQb;Lcom/lenovo/anyshare/YQb$b;Lcom/lenovo/anyshare/ARb$a;Lcom/lenovo/anyshare/GRb;Lcom/lenovo/anyshare/xRb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/zQb;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    .line 4
    iput-object p3, p0, Lcom/lenovo/anyshare/zQb;->c:Lcom/lenovo/anyshare/oRb;

    .line 5
    iput-object p4, p0, Lcom/lenovo/anyshare/zQb;->d:Lcom/lenovo/anyshare/QQb;

    .line 6
    iput-object p5, p0, Lcom/lenovo/anyshare/zQb;->e:Lcom/lenovo/anyshare/YQb$b;

    .line 7
    iput-object p6, p0, Lcom/lenovo/anyshare/zQb;->f:Lcom/lenovo/anyshare/ARb$a;

    .line 8
    iput-object p7, p0, Lcom/lenovo/anyshare/zQb;->g:Lcom/lenovo/anyshare/GRb;

    .line 9
    iput-object p8, p0, Lcom/lenovo/anyshare/zQb;->h:Lcom/lenovo/anyshare/xRb;

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/zQb;->b:Lcom/lenovo/anyshare/pRb;

    invoke-static {p4}, Lcom/lenovo/anyshare/JQb;->a(Lcom/lenovo/anyshare/TQb;)Lcom/lenovo/anyshare/TQb;

    move-result-object p2

    iput-object p2, p1, Lcom/lenovo/anyshare/pRb;->j:Lcom/lenovo/anyshare/TQb;

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/zQb;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    if-nez v0, :cond_2

    .line 2
    const-class v0, Lcom/lenovo/anyshare/zQb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/liulishuo/okdownload/OkDownloadProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/zQb$a;

    sget-object v2, Lcom/liulishuo/okdownload/OkDownloadProvider;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zQb$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/lenovo/anyshare/zQb$a;->a()Lcom/lenovo/anyshare/zQb;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_2
    :goto_1
    sget-object v0, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/zQb;)V
    .locals 2

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    if-nez v0, :cond_1

    .line 10
    const-class v0, Lcom/lenovo/anyshare/zQb;

    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    if-nez v1, :cond_0

    .line 12
    sput-object p0, Lcom/lenovo/anyshare/zQb;->a:Lcom/lenovo/anyshare/zQb;

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "OkDownload must be null."

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "OkDownload must be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
