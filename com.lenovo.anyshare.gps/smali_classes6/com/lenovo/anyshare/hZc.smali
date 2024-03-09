.class public Lcom/lenovo/anyshare/hZc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/hZc$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/hZc$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/hZc$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/hZc$a;-><init>(Lcom/lenovo/anyshare/gZc;)V

    sput-object v0, Lcom/lenovo/anyshare/hZc;->a:Lcom/lenovo/anyshare/hZc$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sharead/biz/stats/adcs/entity/EventEntity;"
        }
    .end annotation

    .line 8
    const-class v0, Lcom/lenovo/anyshare/hZc;

    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v8, Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    sget-object v2, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->Custom:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    move-object v1, v8

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/sharead/biz/stats/adcs/entity/EventEntity;-><init>(Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v8

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sharead/biz/stats/adcs/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dcd;->a()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/lenovo/anyshare/hZc;->a:Lcom/lenovo/anyshare/hZc$a;

    iget-wide v3, v2, Lcom/lenovo/anyshare/hZc$a;->b:J

    sub-long v9, v0, v3

    .line 3
    iput-object p0, v2, Lcom/lenovo/anyshare/hZc$a;->a:Ljava/lang/String;

    .line 4
    iput-wide v0, v2, Lcom/lenovo/anyshare/hZc$a;->b:J

    .line 5
    const-class v0, Lcom/lenovo/anyshare/hZc;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    sget-object v6, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageIn:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/sharead/biz/stats/adcs/entity/EventEntity;-><init>(Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Lcom/sharead/biz/stats/adcs/entity/EventEntity;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)",
            "Lcom/sharead/biz/stats/adcs/entity/EventEntity;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/obd;->b(Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/hZc;->a:Lcom/lenovo/anyshare/hZc$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/hZc$a;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dcd;->a()J

    move-result-wide v0

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/hZc;->a:Lcom/lenovo/anyshare/hZc$a;

    iget-wide v3, v2, Lcom/lenovo/anyshare/hZc$a;->b:J

    sub-long v9, v0, v3

    .line 5
    iput-wide v0, v2, Lcom/lenovo/anyshare/hZc$a;->b:J

    .line 6
    const-class v0, Lcom/lenovo/anyshare/hZc;

    monitor-enter v0

    .line 7
    :try_start_0
    new-instance v1, Lcom/sharead/biz/stats/adcs/entity/EventEntity;

    sget-object v6, Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;->PageOut:Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;

    const/4 v8, 0x0

    move-object v5, v1

    move-object v7, p0

    move-object v11, p1

    invoke-direct/range {v5 .. v11}, Lcom/sharead/biz/stats/adcs/entity/EventEntity;-><init>(Lcom/sharead/biz/stats/adcs/entity/EventEntity$Type;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 9
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Abnormal page out, page in name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/hZc;->a:Lcom/lenovo/anyshare/hZc$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/hZc$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", page out name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "EntityFactory"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
