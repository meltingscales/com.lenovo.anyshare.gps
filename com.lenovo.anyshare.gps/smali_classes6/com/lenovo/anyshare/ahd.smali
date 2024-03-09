.class public Lcom/lenovo/anyshare/ahd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/ahd;

.field public static b:J

.field public static c:I


# instance fields
.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "YW5kcm9pZC50aXRsZQ=="

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ahd;->d:Ljava/lang/String;

    const-string v0, "YW5kcm9pZC5hcHBJbmZv"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ahd;->e:Ljava/lang/String;

    const-string v0, "YW5kcm9pZC5wcm9ncmVzcw=="

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ahd;->f:Ljava/lang/String;

    const-string v0, "YW5kcm9pZC5wcm9ncmVzc01heA=="

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/ahd;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Wgd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Wgd;-><init>(Lcom/lenovo/anyshare/ahd;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/ahd;->h:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/ahd;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/ahd;->h:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/ahd;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ahd;->a:Lcom/lenovo/anyshare/ahd;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/lenovo/anyshare/ahd;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ahd;->a:Lcom/lenovo/anyshare/ahd;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/ahd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ahd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/ahd;->a:Lcom/lenovo/anyshare/ahd;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/ahd;->a:Lcom/lenovo/anyshare/ahd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 12

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/ahd;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/ahd;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_f

    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_f

    .line 13
    iget-object v1, p0, Lcom/lenovo/anyshare/ahd;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 15
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    const-string v2, "ZG93bmxvYWRlZA=="

    invoke-static {v2}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/_fd;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/lenovo/anyshare/_fd;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 17
    :cond_5
    sget v1, Lcom/lenovo/anyshare/ahd;->c:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/lenovo/anyshare/ahd;->c:I

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/ahd;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/lenovo/anyshare/ahd;->g:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v3, v1

    int-to-float v4, v2

    div-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    if-eq v1, v2, :cond_7

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->W()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_6

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->X()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-gez v1, :cond_7

    :cond_6
    sget v1, Lcom/lenovo/anyshare/ahd;->c:I

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->fa()I

    move-result v2

    if-lt v1, v2, :cond_e

    .line 22
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->W()I

    move-result v1

    int-to-float v1, v1

    const/4 v8, 0x3

    const/4 v9, 0x5

    cmpg-float v1, v3, v1

    if-gtz v1, :cond_8

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->X()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v3, v1

    if-gez v1, :cond_9

    :cond_8
    sget v1, Lcom/lenovo/anyshare/ahd;->c:I

    invoke-static {}, Lcom/lenovo/anyshare/Afd;->fa()I

    move-result v2

    if-lt v1, v2, :cond_a

    :cond_9
    const/4 v10, 0x5

    goto :goto_1

    :cond_a
    const/4 v10, 0x3

    :goto_1
    if-ne v10, v8, :cond_b

    .line 24
    sget-object v1, Lcom/lenovo/anyshare/_fd;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    if-ne v10, v9, :cond_e

    sget-object v1, Lcom/lenovo/anyshare/_fd;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 25
    :cond_c
    new-instance v11, Lcom/lenovo/anyshare/Xgd;

    const-string v1, "R1BfRE9XTkxPQURFRF9DUEk="

    invoke-static {v1}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    move-object v5, v0

    move v6, v10

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Xgd;-><init>(Lcom/lenovo/anyshare/ahd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;I)V

    invoke-static {v11}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    const/4 v1, 0x0

    .line 26
    sput v1, Lcom/lenovo/anyshare/ahd;->c:I

    if-ne v10, v8, :cond_d

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/_fd;->b:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_d
    if-ne v10, v9, :cond_e

    .line 28
    sget-object v1, Lcom/lenovo/anyshare/_fd;->c:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e
    sget-object v1, Lcom/lenovo/anyshare/_fd;->a:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    return-void

    .line 30
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/Cfd;->b()Lcom/lenovo/anyshare/Cfd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Cfd;->a()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    const-string v2, "ZG93bmxvYWQ="

    invoke-static {v2}, Lcom/lenovo/anyshare/pbd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/Ygd;

    const-string v2, "R1BfRE9XTkxPQURfQ1BJ"

    invoke-direct {v1, p0, v2, p1, v0}, Lcom/lenovo/anyshare/Ygd;-><init>(Lcom/lenovo/anyshare/ahd;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    :cond_10
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 9

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/ahd;->b:J

    if-eqz p1, :cond_2

    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/ahd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/ahd;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 37
    sget-object p1, Lcom/lenovo/anyshare/_fd;->a:Ljava/util/List;

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x0

    if-lez v8, :cond_1

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_1
    move-wide v6, v0

    .line 39
    new-instance p1, Lcom/lenovo/anyshare/_gd;

    move-object v1, p1

    move-object v2, p0

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/_gd;-><init>(Lcom/lenovo/anyshare/ahd;Ljava/lang/String;Ljava/lang/String;IJI)V

    invoke-static {p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
