.class public Lcom/lenovo/anyshare/TOi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TOi$a;
    }
.end annotation


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:I

.field public static e:I

.field public static f:Lcom/lenovo/anyshare/TOi$a;

.field public static g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(F)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    .line 58
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 59
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->a(F[F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x3c23d70a    # 0.01f
        0x3d4ccccd    # 0.05f
        0x3dcccccd    # 0.1f
        0x3e4ccccd    # 0.2f
        0x3f000000    # 0.5f
        0x3f333333    # 0.7f
        0x3f4ccccd    # 0.8f
        0x3f666666    # 0.9f
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const/16 v0, 0xb

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-wide/16 v1, 0x3e8

    .line 61
    div-long/2addr p0, v1

    long-to-float p0, p0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Uie;->b(F[F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x43960000    # 300.0f
        0x44160000    # 600.0f
        0x44e10000    # 1800.0f
        0x45610000    # 3600.0f
        0x45a8c000    # 5400.0f
        0x45e10000    # 7200.0f
        0x4628c000    # 10800.0f
    .end array-data
.end method

.method public static a()V
    .locals 8

    .line 7
    :try_start_0
    sget-wide v0, Lcom/lenovo/anyshare/TOi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 9
    sget-object v4, Lcom/lenovo/anyshare/TOi;->b:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/lenovo/anyshare/TOi;->b:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "type"

    .line 10
    sget-boolean v4, Lcom/lenovo/anyshare/TOi;->c:Z

    if-eqz v4, :cond_1

    const-string v4, "single"

    goto :goto_1

    :cond_1
    const-string v4, "album"

    :goto_1
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playlist_cnt"

    .line 11
    sget v4, Lcom/lenovo/anyshare/TOi;->d:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "played_cnt"

    .line 12
    sget v4, Lcom/lenovo/anyshare/TOi;->e:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "total_duration"

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lcom/lenovo/anyshare/TOi;->a:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/TOi;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, "UF_VideoPlayInfo"

    invoke-static {v1, v4, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 15
    :cond_2
    sput-wide v2, Lcom/lenovo/anyshare/TOi;->a:J

    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/lenovo/anyshare/TOi;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 17
    sput v1, Lcom/lenovo/anyshare/TOi;->d:I

    .line 18
    sput v1, Lcom/lenovo/anyshare/TOi;->e:I

    const/4 v1, 0x1

    .line 19
    sput-boolean v1, Lcom/lenovo/anyshare/TOi;->c:Z

    .line 20
    sput-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    .line 21
    sput-object v0, Lcom/lenovo/anyshare/TOi;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cPi;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/TOi;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/TOi;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    .line 52
    iget-object v2, p0, Lcom/lenovo/anyshare/cPi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "error"

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 56
    iget-object p0, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/TOi;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "remote"

    goto :goto_0

    :cond_1
    const-string p0, "local"

    :goto_0
    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ERR_PrePlay"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cPi;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_4

    .line 37
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/TOi$a;->a:Lcom/lenovo/anyshare/cPi;

    if-eq v0, p0, :cond_0

    goto :goto_2

    .line 38
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/TOi$a;->d:Z

    if-eqz v0, :cond_1

    return-void

    .line 39
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "name"

    .line 40
    iget-object v2, p0, Lcom/lenovo/anyshare/cPi;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "url"

    .line 41
    iget-object v2, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "size"

    .line 42
    iget-wide v2, p0, Lcom/lenovo/anyshare/cPi;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ext"

    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exptContent"

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 47
    iget-object p0, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/TOi;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "remote"

    goto :goto_1

    :cond_3
    const-string p0, "local"

    :goto_1
    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "ERR_VideoPlayer"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/cPi;ZJJ)V
    .locals 4

    if-eqz p0, :cond_9

    .line 22
    sget-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/lenovo/anyshare/TOi$a;->a:Lcom/lenovo/anyshare/cPi;

    if-eq v1, p0, :cond_0

    goto/16 :goto_6

    .line 23
    :cond_0
    iget-boolean v0, v0, Lcom/lenovo/anyshare/TOi$a;->d:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    cmp-long v0, p2, v1

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 24
    :cond_2
    sget-object v0, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iput-boolean p1, v0, Lcom/lenovo/anyshare/TOi$a;->d:Z

    .line 25
    iput-wide p2, v0, Lcom/lenovo/anyshare/TOi$a;->b:J

    .line 26
    iput-wide p4, v0, Lcom/lenovo/anyshare/TOi$a;->c:J

    cmp-long v3, p4, v1

    if-lez v3, :cond_3

    long-to-float p2, p2

    long-to-float p3, p4

    div-float/2addr p2, p3

    goto :goto_0

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 27
    :goto_0
    iput p2, v0, Lcom/lenovo/anyshare/TOi$a;->e:F

    .line 28
    :try_start_0
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p3, "name"

    .line 29
    iget-object p4, p0, Lcom/lenovo/anyshare/cPi;->c:Ljava/lang/String;

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "ext"

    .line 30
    iget-object p4, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {p4}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "status"

    if-eqz p1, :cond_4

    const-string p4, "failed"

    goto :goto_1

    :cond_4
    const-string p4, "success"

    .line 31
    :goto_1
    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "percent"

    const/4 p4, 0x0

    if-eqz p1, :cond_5

    move-object p5, p4

    goto :goto_2

    .line 32
    :cond_5
    sget-object p5, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iget p5, p5, Lcom/lenovo/anyshare/TOi$a;->e:F

    invoke-static {p5}, Lcom/lenovo/anyshare/TOi;->a(F)Ljava/lang/String;

    move-result-object p5

    :goto_2
    invoke-virtual {p2, p3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "position"

    if-eqz p1, :cond_6

    move-object p5, p4

    goto :goto_3

    .line 33
    :cond_6
    sget-object p5, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iget-wide v0, p5, Lcom/lenovo/anyshare/TOi$a;->b:J

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/TOi;->a(J)Ljava/lang/String;

    move-result-object p5

    :goto_3
    invoke-virtual {p2, p3, p5}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "duration"

    if-eqz p1, :cond_7

    goto :goto_4

    .line 34
    :cond_7
    sget-object p1, Lcom/lenovo/anyshare/TOi;->f:Lcom/lenovo/anyshare/TOi$a;

    iget-wide p4, p1, Lcom/lenovo/anyshare/TOi$a;->c:J

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/TOi;->a(J)Ljava/lang/String;

    move-result-object p4

    :goto_4
    invoke-virtual {p2, p3, p4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "from"

    .line 35
    iget-object p0, p0, Lcom/lenovo/anyshare/cPi;->b:Ljava/lang/String;

    invoke-static {p0}, Lcom/lenovo/anyshare/TOi;->b(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "remote"

    goto :goto_5

    :cond_8
    const-string p0, "local"

    :goto_5
    invoke-virtual {p2, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "UF_VideoPlayStatus"

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_6
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/TOi;->a:J

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/TOi;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/lenovo/anyshare/TOi;->e:I

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "portal"

    .line 5
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "UF_EntryVideoPlayer"

    invoke-static {p0, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
