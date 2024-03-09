.class public Lcom/lenovo/anyshare/yWc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yWc$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/XVc;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public c:Lcom/lenovo/anyshare/BWc;

.field public d:I

.field public e:Lcom/lenovo/anyshare/BVc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yWc;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/yWc;->b:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/yWc;->d:I

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/xWc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/xWc;-><init>(Lcom/lenovo/anyshare/yWc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/yWc;->e:Lcom/lenovo/anyshare/BVc;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/xWc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/yWc;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yWc;->a:Ljava/util/List;

    return-object v0
.end method

.method public static declared-synchronized a(Ljava/util/List;Lcom/lenovo/anyshare/BWc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/YVc;",
            ">;",
            "Lcom/lenovo/anyshare/BWc;",
            ")V"
        }
    .end annotation

    const-class v0, Lcom/lenovo/anyshare/yWc;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/YVc;

    .line 8
    iget-object v2, v1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, v1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/yWc;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/HVc;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/CVc;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, v1, Lcom/lenovo/anyshare/YVc;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/lenovo/anyshare/aWc;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 12
    :cond_4
    new-instance v2, Lcom/lenovo/anyshare/KWc;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/KWc;-><init>(Lcom/lenovo/anyshare/YVc;)V

    .line 13
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/HVc;->c(Lcom/lenovo/anyshare/CVc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    const-string p1, "SourceDownloadService"

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_5
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static a(Lcom/lenovo/anyshare/XVc;)Z
    .locals 4

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    .line 16
    invoke-interface {p0}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/yWc;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/XVc;

    .line 18
    invoke-interface {p0}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/lenovo/anyshare/XVc;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 6

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yWc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/yWc;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v0, Lcom/lenovo/anyshare/yWc;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/yWc;->b:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b()Lcom/lenovo/anyshare/yWc;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yWc$a;->a()Lcom/lenovo/anyshare/yWc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/lenovo/anyshare/YVc;Lcom/lenovo/anyshare/XVc;)V
    .locals 2

    monitor-enter p0

    .line 28
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/IWc;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 29
    monitor-exit p0

    return-void

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    if-nez v0, :cond_1

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/BWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BWc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/yWc;->e:Lcom/lenovo/anyshare/BVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HVc;->a(Lcom/lenovo/anyshare/BVc;)V

    .line 33
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/yWc;->a(Lcom/lenovo/anyshare/XVc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    sget-object v0, Lcom/lenovo/anyshare/yWc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p1, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/yWc;->a(Ljava/util/List;Lcom/lenovo/anyshare/BWc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/ArrayList;Lcom/lenovo/anyshare/XVc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/lenovo/anyshare/YVc;",
            ">;",
            "Lcom/lenovo/anyshare/XVc;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/IWc;->a()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Lcom/lenovo/anyshare/BWc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BWc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    iget-object v1, p0, Lcom/lenovo/anyshare/yWc;->e:Lcom/lenovo/anyshare/BVc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/HVc;->a(Lcom/lenovo/anyshare/BVc;)V

    .line 24
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/yWc;->a(Lcom/lenovo/anyshare/XVc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/yWc;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_2
    iget-object p2, p0, Lcom/lenovo/anyshare/yWc;->c:Lcom/lenovo/anyshare/BWc;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yWc;->a(Ljava/util/List;Lcom/lenovo/anyshare/BWc;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
