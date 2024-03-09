.class public Lcom/lenovo/anyshare/bfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Red;


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/bfd;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lenovo/anyshare/Ped;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfd;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/afd;->c()Lcom/lenovo/anyshare/afd;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    iput-object p0, v0, Lcom/lenovo/anyshare/afd;->b:Lcom/lenovo/anyshare/Red;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/cfd;
    .locals 3

    .line 40
    iget-object v0, p1, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/WMd;->h()Lcom/lenovo/anyshare/XMd;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, v0, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/lenovo/anyshare/XMd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 43
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    .line 44
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/cfd$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/cfd$a;-><init>()V

    .line 45
    iget-object v2, p1, Lcom/lenovo/anyshare/WMd;->La:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/cfd$a;->h(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/cfd$a;->i(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    .line 47
    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->Aa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->j(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->ga()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->a(Z)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 50
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/bfd;->a(ILcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x4

    .line 51
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/bfd;->a(ILcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cfd$a;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object v0

    const/4 v1, 0x2

    .line 52
    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/bfd;->a(ILcom/lenovo/anyshare/WMd;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cfd$a;->g(Ljava/lang/String;)Lcom/lenovo/anyshare/cfd$a;

    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/lenovo/anyshare/cfd$a;->a()Lcom/lenovo/anyshare/cfd;

    move-result-object p1

    return-object p1
.end method

.method private a(ILcom/lenovo/anyshare/WMd;)Ljava/lang/String;
    .locals 24

    move-object/from16 v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x2

    move/from16 v11, p1

    if-ne v11, v1, :cond_1

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/16 v1, 0x11

    :goto_0
    const/4 v10, 0x3

    const-wide/16 v2, 0x0

    .line 54
    iget-object v4, v0, Lcom/lenovo/anyshare/WMd;->ea:Lcom/lenovo/anyshare/rNd;

    const-string v16, ""

    const/4 v15, 0x0

    if-eqz v4, :cond_3

    .line 55
    iget-object v2, v4, Lcom/lenovo/anyshare/rNd;->d:Ljava/lang/String;

    .line 56
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const/4 v5, -0x1

    .line 57
    :goto_1
    iget-object v6, v4, Lcom/lenovo/anyshare/rNd;->i:Ljava/lang/String;

    .line 58
    iget v7, v4, Lcom/lenovo/anyshare/rNd;->j:I

    .line 59
    iget-object v8, v4, Lcom/lenovo/anyshare/rNd;->e:Ljava/lang/String;

    .line 60
    iget-wide v12, v4, Lcom/lenovo/anyshare/rNd;->k:J

    move-object v14, v2

    move/from16 v17, v3

    move-object v4, v6

    move-object v6, v8

    move-wide v8, v12

    move v13, v5

    move v5, v7

    goto :goto_2

    :cond_3
    move-wide v8, v2

    move-object/from16 v4, v16

    move-object v6, v4

    move-object v14, v6

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 61
    :goto_2
    new-instance v2, Lcom/lenovo/anyshare/Zed$a;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    const-string v7, "212"

    invoke-direct {v2, v3, v7}, Lcom/lenovo/anyshare/Zed$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v12, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 62
    iget-object v7, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    const-string v20, ""

    move-object v3, v14

    move-object/from16 v21, v7

    move-object/from16 v7, v20

    move/from16 v11, p1

    move/from16 v22, v13

    move/from16 v13, v18

    move-object/from16 v23, v14

    move/from16 v14, v19

    move-object/from16 v15, v21

    .line 63
    invoke-virtual/range {v2 .. v15}, Lcom/lenovo/anyshare/Zed$a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JIIIIZLjava/lang/String;)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v2

    .line 64
    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/Zed$a;->b(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v1

    .line 65
    iget v0, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    const/4 v15, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Zed$a;->c(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    move/from16 v5, v22

    .line 66
    invoke-virtual {v0, v5}, Lcom/lenovo/anyshare/Zed$a;->a(I)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    const-string v1, "ad"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Zed$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Zed$a;

    move-result-object v0

    if-eqz v17, :cond_5

    .line 67
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v2, v23

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/qbd;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/Zed$a;->b(J)Lcom/lenovo/anyshare/Zed$a;

    .line 68
    :cond_5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Zed$a;->a()Lcom/lenovo/anyshare/Zed;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v15, v1, v15}, Lcom/lenovo/anyshare/Zed;->a(ZII)Ljava/lang/String;

    move-result-object v0

    .line 70
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "OEM.Manager"

    .line 71
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "body is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->A()Ljava/lang/String;

    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v0}, Lcom/lenovo/anyshare/jcd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&src=__SRC__&time=__TIME__&code=__CODE__"

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v16
.end method

.method private a(Lcom/lenovo/anyshare/Ped;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ped;->b()V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V
    .locals 9

    const-string v0, "OEM.Manager"

    const-string v1, "exec do action"

    .line 19
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    const-string v2, ""

    const-string v3, "exec_start"

    .line 21
    invoke-static {v1, v3, p4, v2}, Lcom/lenovo/anyshare/Yed;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v3

    .line 23
    iget v4, v1, Lcom/lenovo/anyshare/WMd;->Za:I

    .line 24
    iget v5, v1, Lcom/lenovo/anyshare/WMd;->va:I

    .line 25
    sget-object v6, Lcom/lenovo/anyshare/gfd;->a:Ljava/util/Map;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v6, p4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eq v4, v8, :cond_1

    if-ne v4, v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    if-ne v4, p5, :cond_6

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p5

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/gKd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/Gyd;->d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    .line 27
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/bfd;->d(Ljava/lang/String;)V

    const-string p1, "start download   "

    .line 28
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "no_detail"

    .line 29
    invoke-static {v1, p1, p4, v2}, Lcom/lenovo/anyshare/Yed;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v3, :cond_2

    .line 30
    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/Ped;)V

    const-string p1, "exec_fail"

    const-string p2, "activity is null"

    .line 31
    invoke-static {v1, p1, p4, p2}, Lcom/lenovo/anyshare/Yed;->b(Lcom/lenovo/anyshare/WMd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-ne v4, v6, :cond_3

    const/4 v7, 0x1

    .line 32
    :cond_3
    invoke-virtual {p0, v3, p4, v7}, Lcom/lenovo/anyshare/bfd;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p5

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/gKd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/vdd;

    move-result-object p1

    invoke-static {p5, p1}, Lcom/lenovo/anyshare/Gyd;->d(Landroid/content/Context;Lcom/lenovo/anyshare/vdd;)V

    if-ne v5, v8, :cond_4

    .line 34
    invoke-virtual {p0, p4}, Lcom/lenovo/anyshare/bfd;->d(Ljava/lang/String;)V

    .line 35
    :cond_4
    invoke-static {v1}, Lcom/lenovo/anyshare/Yed;->c(Lcom/lenovo/anyshare/WMd;)V

    goto :goto_1

    .line 36
    :cond_5
    invoke-static {v1}, Lcom/lenovo/anyshare/Yed;->d(Lcom/lenovo/anyshare/WMd;)V

    .line 37
    invoke-direct {p0, p5}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/Ped;)V

    .line 38
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "opendetail   :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/cfd;)Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 87
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    iget-object p1, p1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Lcom/ushareit/ads/sharemob/Ad;)Z
    .locals 2

    .line 79
    sget-object v0, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string p1, "OEM.Manager"

    const-string v0, "instance is null you must be call init()"

    .line 80
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    .line 81
    :cond_1
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private b(Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static c()Lcom/lenovo/anyshare/bfd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/bfd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/bfd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/bfd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

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
    sget-object v0, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

    return-object v0
.end method

.method public static d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "OEM.Manager"

    const-string v1, "onServiceShutdown"

    .line 109
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Waiting  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_1

    .line 93
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->a(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Fail  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 100
    invoke-static {v0, p2, p3, p4}, Lcom/lenovo/anyshare/Yed;->b(ZLjava/lang/String;ILjava/lang/String;)V

    .line 101
    sget-object v0, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_FAILED:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v0}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/gfd;->a(Ljava/lang/String;I)V

    .line 102
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 103
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 105
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 106
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_2

    .line 107
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ped;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 108
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bfd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(ILjava/lang/String;JJF)V
    .locals 12

    move-object v8, p2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Progress  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, p0

    .line 95
    iget-object v0, v10, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Ped;

    if-eqz v0, :cond_1

    move v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    .line 98
    invoke-interface/range {v0 .. v7}, Lcom/lenovo/anyshare/Ped;->a(ILjava/lang/String;JJF)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V
    .locals 7

    const-string v0, "OEM.Manager"

    const-string v1, "exec from click"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bfd;->a(Lcom/ushareit/ads/sharemob/Ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Lcom/ushareit/ads/sharemob/Ad;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/WMd;)Lcom/lenovo/anyshare/cfd;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/afd;->a(Lcom/lenovo/anyshare/cfd;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-direct {p0, p4}, Lcom/lenovo/anyshare/bfd;->a(Lcom/lenovo/anyshare/Ped;)V

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, v0, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    iget-object p3, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    const-string p4, ""

    invoke-static {p1, p2, p4, p3}, Lcom/lenovo/anyshare/Jxd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v2, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object v2

    .line 14
    iget-object v2, v2, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    sget-object v3, Lcom/sharemob/cdn/service/api/DLIState$State;->UnKnown:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq v2, v3, :cond_7

    sget-object v3, Lcom/sharemob/cdn/service/api/DLIState$State;->None:Lcom/sharemob/cdn/service/api/DLIState$State;

    if-eq v2, v3, :cond_7

    const-string p1, "cardbutton"

    .line 15
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 16
    iget p1, v0, Lcom/lenovo/anyshare/WMd;->Za:I

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_4

    if-ne p1, p2, :cond_6

    .line 17
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object p4

    iget-object v0, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    if-ne p1, p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p4, v0, p3}, Lcom/lenovo/anyshare/bfd;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    :cond_6
    return-void

    .line 18
    :cond_7
    iget-object v5, v1, Lcom/lenovo/anyshare/cfd;->c:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/bfd;->a(Lcom/ushareit/ads/sharemob/Ad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/afd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/bfd;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Ped;)V

    return-void
.end method

.method public a(IZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 83
    invoke-static {}, Lcom/lenovo/anyshare/bfd;->c()Lcom/lenovo/anyshare/bfd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/bfd;->e()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    return v0

    .line 84
    :cond_1
    invoke-static {p3}, Lcom/lenovo/anyshare/xed;->c(Ljava/lang/String;)Lcom/sharemob/cdn/inject/AdXzRecord;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)Z
    .locals 1

    .line 85
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/afd;->a(Landroid/app/Activity;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/afd;->b(Ljava/lang/String;)Lcom/sharemob/cdn/service/api/DLIState;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    sput-object v0, Lcom/lenovo/anyshare/bfd;->a:Lcom/lenovo/anyshare/bfd;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 11
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/afd;->a()V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Start  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gfd;->a(ILjava/lang/String;)V

    .line 14
    invoke-static {p2}, Lcom/lenovo/anyshare/gfd;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->b(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(ILjava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I_Fail  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " errcode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "honor_i_fail"

    .line 20
    invoke-static {p2, p1, v0, p3, p4}, Lcom/lenovo/anyshare/Yed;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 22
    invoke-interface {v0, p2}, Lcom/lenovo/anyshare/Hhd;->g(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_2

    .line 26
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ped;->b(ILjava/lang/String;ILjava/lang/String;)V

    .line 27
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bfd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Success  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, -0x1

    const-string v2, ""

    .line 9
    invoke-static {v0, p2, v1, v2}, Lcom/lenovo/anyshare/Yed;->b(ZLjava/lang/String;ILjava/lang/String;)V

    .line 10
    sget-object v1, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->DOWNLOAD_SUCCESS:Lcom/sharemob/bean/CPIReportInfo$CpiStatus;

    invoke-virtual {v1}, Lcom/sharemob/bean/CPIReportInfo$CpiStatus;->toInt()I

    move-result v1

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/gfd;->a(Ljava/lang/String;I)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    .line 12
    invoke-interface {v1, p2, v2, v0}, Lcom/lenovo/anyshare/Jhd;->a(Ljava/lang/String;II)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_2

    .line 16
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->c(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/afd;->c(Ljava/lang/String;)V

    return-void
.end method

.method public d(ILjava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "D_Pause  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->d(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/afd;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 3

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I_Start  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "honor_i_start"

    const/4 v1, -0x1

    const-string v2, ""

    .line 6
    invoke-static {p2, p1, v0, v1, v2}, Lcom/lenovo/anyshare/Yed;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->g()Lcom/lenovo/anyshare/Jhd;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, p2, v1, v2}, Lcom/lenovo/anyshare/Jhd;->a(Ljava/lang/String;II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->e(ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/afd;->b()Lcom/lenovo/anyshare/afd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/afd;->d()Z

    move-result v0

    return v0
.end method

.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "I_Success  pkgName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "   channel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OEM.Manager"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/bfd;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ped;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/lenovo/anyshare/Ped;->f(ILjava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/bfd;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
