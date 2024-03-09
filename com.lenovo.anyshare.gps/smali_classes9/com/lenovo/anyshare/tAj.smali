.class public Lcom/lenovo/anyshare/tAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oAj;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/tAj;


# instance fields
.field public b:Lcom/lenovo/anyshare/oAj;

.field public c:I

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tAj;->d:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/sAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/oAj;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/tAj;->b:Lcom/lenovo/anyshare/oAj;

    .line 4
    sget p1, Lcom/lenovo/anyshare/sAj;->a:I

    iput p1, p0, Lcom/lenovo/anyshare/tAj;->c:I

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create id manager is: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lenovo/anyshare/tAj;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/lenovo/anyshare/tAj;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/tAj;->a:Lcom/lenovo/anyshare/tAj;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/tAj;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/tAj;->a:Lcom/lenovo/anyshare/tAj;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/tAj;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/tAj;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/lenovo/anyshare/tAj;->a:Lcom/lenovo/anyshare/tAj;

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
    sget-object p0, Lcom/lenovo/anyshare/tAj;->a:Lcom/lenovo/anyshare/tAj;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 7

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tAj;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/lenovo/anyshare/xEj;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/tAj;->b:Lcom/lenovo/anyshare/oAj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/lenovo/anyshare/tAj;->f:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 12
    iput-wide v0, p0, Lcom/lenovo/anyshare/tAj;->f:J

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/tAj;->b:Lcom/lenovo/anyshare/oAj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oAj;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/tAj;->e:Ljava/lang/String;

    return-object v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tAj;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/tAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tAj;->b()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "udid"

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tAj;->a()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "oaid"

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tAj;->c()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "vaid"

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tAj;->d()Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "aaid"

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_4
    iget v0, p0, Lcom/lenovo/anyshare/tAj;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oaid_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a()Z
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tAj;->b:Lcom/lenovo/anyshare/oAj;

    invoke-interface {v0}, Lcom/lenovo/anyshare/oAj;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
