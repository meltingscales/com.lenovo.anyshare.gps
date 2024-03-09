.class public final Lcom/lenovo/anyshare/dJe;
.super Lcom/lenovo/anyshare/IOf;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/IOf;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/BOf;
    .locals 4

    .line 29
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "label:family"

    .line 31
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 33
    sget-object v2, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 34
    sget-object v2, Lcom/lenovo/anyshare/pIe;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 35
    sget-object v2, Lcom/lenovo/anyshare/pIe;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 36
    sget-object v2, Lcom/lenovo/anyshare/pIe;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 37
    sget-object v2, Lcom/lenovo/anyshare/pIe;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 38
    sget-object v2, Lcom/lenovo/anyshare/pIe;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 39
    sget-object v2, Lcom/lenovo/anyshare/pIe;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 41
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 42
    sget-object v3, Lcom/lenovo/anyshare/ref;->B:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 44
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "analyze:guide"

    .line 45
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/lenovo/anyshare/BOf;
    .locals 4

    .line 47
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 48
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "wish_list:app"

    .line 49
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 51
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean:scan"

    .line 52
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/16 v3, 0x32

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "hot_share:app"

    .line 55
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    const-string v3, "hot_share:game"

    .line 56
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    const-string v1, "new_page_v4040038"

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "main_page_v4040038"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lcom/lenovo/anyshare/zOf;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 60
    sget-object v1, Lcom/lenovo/anyshare/ref;->x:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/lenovo/anyshare/ref;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    new-instance p0, Lcom/lenovo/anyshare/zOf;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 64
    sget-object v1, Lcom/lenovo/anyshare/ref;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 65
    sget-object v1, Lcom/lenovo/anyshare/ref;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/lenovo/anyshare/ref;->m:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 68
    :goto_1
    new-instance p0, Lcom/lenovo/anyshare/zOf;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "clean_result:summary"

    .line 69
    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 71
    new-instance p0, Lcom/lenovo/anyshare/zOf;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v1, "analyze:guide"

    .line 72
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 74
    new-instance p0, Lcom/lenovo/anyshare/zOf;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v1, "label:family"

    .line 75
    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 77
    sget-object v1, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/lenovo/anyshare/pIe;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 79
    sget-object v1, Lcom/lenovo/anyshare/pIe;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 80
    sget-object v1, Lcom/lenovo/anyshare/pIe;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 81
    sget-object v1, Lcom/lenovo/anyshare/pIe;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 82
    sget-object v1, Lcom/lenovo/anyshare/pIe;->l:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 83
    sget-object v1, Lcom/lenovo/anyshare/pIe;->k:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method public static b()Lcom/lenovo/anyshare/BOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    return-object v0
.end method

.method public static c()Lcom/lenovo/anyshare/BOf;
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "wish_list:app"

    .line 3
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-string v1, "first_start_v4_time"

    invoke-static {v1, v5, v6}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v5, "v4_ad_duration"

    const-wide/16 v6, 0x0

    invoke-static {v1, v5, v6, v7}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_0

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 8
    sget-object v3, Lcom/lenovo/anyshare/ref;->p:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 10
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/ref;->m:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:guide"

    .line 14
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean:scan"

    .line 17
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:family"

    .line 20
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 22
    sget-object v3, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 23
    sget-object v3, Lcom/lenovo/anyshare/pIe;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 24
    sget-object v3, Lcom/lenovo/anyshare/pIe;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 25
    sget-object v3, Lcom/lenovo/anyshare/pIe;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 26
    sget-object v3, Lcom/lenovo/anyshare/pIe;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 27
    sget-object v3, Lcom/lenovo/anyshare/pIe;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/pIe;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 31
    sget-object v2, Lcom/lenovo/anyshare/ref;->n:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method public static d()Lcom/lenovo/anyshare/BOf;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 3
    sget-object v3, Lcom/lenovo/anyshare/ref;->A:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 5
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 6
    sget-object v3, Lcom/lenovo/anyshare/ref;->y:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:family"

    .line 9
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 12
    sget-object v3, Lcom/lenovo/anyshare/pIe;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/pIe;->g:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/pIe;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 15
    sget-object v3, Lcom/lenovo/anyshare/pIe;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 16
    sget-object v3, Lcom/lenovo/anyshare/pIe;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 17
    sget-object v3, Lcom/lenovo/anyshare/pIe;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/ref;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method public static e()Lcom/lenovo/anyshare/BOf;
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v5, "first_start_v4_time"

    invoke-static {v5, v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "v4_ad_duration"

    const-wide/16 v5, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-ltz v6, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 5
    sget-object v2, Lcom/lenovo/anyshare/ref;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 7
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "wish_list:app"

    .line 8
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "analyze:guide"

    .line 11
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "clean:scan"

    .line 14
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "label:family"

    .line 17
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 19
    sget-object v2, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 20
    sget-object v2, Lcom/lenovo/anyshare/pIe;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/pIe;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/pIe;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 23
    sget-object v2, Lcom/lenovo/anyshare/pIe;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/lenovo/anyshare/pIe;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/pIe;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v5}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 28
    sget-object v2, Lcom/lenovo/anyshare/ref;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method private f()Lcom/lenovo/anyshare/BOf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "ad:newfb_1389177071407768_1820935324898605&&ar"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method private g()Lcom/lenovo/anyshare/BOf;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:special_empty"

    .line 3
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:clean_vip"

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:content"

    .line 10
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:ad_banner"

    .line 13
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/xPe;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:phone_manager"

    .line 17
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->W()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 21
    sget-object v3, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 23
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->R()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 25
    sget-object v2, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    :cond_2
    return-object v0
.end method

.method private h()Lcom/lenovo/anyshare/BOf;
    .locals 4

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:special_empty"

    .line 3
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:clean_vip"

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 9
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:content"

    .line 10
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 12
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:ad_banner"

    .line 13
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->Y()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:special_clean"

    .line 17
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 19
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:special_clean"

    .line 20
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 22
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/lenovo/anyshare/xPe;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:phone_manager"

    .line 24
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 28
    sget-object v3, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->R()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 32
    sget-object v2, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    :cond_3
    return-object v0
.end method

.method private i()Lcom/lenovo/anyshare/BOf;
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->x()I

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:summary"

    .line 4
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:special_empty"

    .line 7
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:toolbar_guide"

    .line 11
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hw=======isShowToolbarGuideCard:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/KSe;->i()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",isShow====:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "FEED.GroupOrgFactory"

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/zpf;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "clean_result:clean_vip"

    .line 16
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 18
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    sget-object v3, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v1, v3, :cond_2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->a()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:clean_cache"

    .line 21
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 23
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:permission_cache"

    .line 24
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 26
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 27
    sget-object v3, Lcom/lenovo/anyshare/ref;->C:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->H()Z

    move-result v1

    const-string v3, "analyze:notilock"

    const-string v4, "label:phone_manager"

    if-eqz v1, :cond_6

    .line 30
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 31
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 34
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 35
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 37
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->W()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 39
    sget-object v3, Lcom/lenovo/anyshare/pIe;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 41
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->X()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 42
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 43
    sget-object v3, Lcom/lenovo/anyshare/pIe;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 44
    :cond_5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    goto :goto_0

    .line 45
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/ikf;->k()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 46
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil;->a(Landroid/content/Context;)Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    move-result-object v1

    sget-object v5, Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;->CHANNEL:Lcom/ushareit/tools/core/utils/ArtifactTypeUtil$ArtifactType;

    if-ne v1, v5, :cond_7

    .line 47
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 48
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 50
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 51
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 53
    :cond_7
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/opf;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:security"

    .line 55
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 57
    :cond_8
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 58
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 59
    sget-object v3, Lcom/lenovo/anyshare/pIe;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    :cond_9
    const-string v1, "cleanit_result"

    .line 61
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 62
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:rate"

    .line 63
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    goto :goto_1

    .line 65
    :cond_a
    invoke-static {v1}, Lcom/lenovo/anyshare/hmf;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 66
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:nps"

    .line 67
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 69
    :cond_b
    :goto_1
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "label:clean"

    .line 70
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->Y()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:whatsapp"

    .line 74
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 76
    :cond_c
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v4, "analyze:s"

    .line 77
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 79
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v4, "analyze:apk"

    .line 80
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 82
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v4, "analyze:app"

    .line 83
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 85
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v4, "analyze:duplicate"

    .line 86
    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 88
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v3}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v3, "analyze:c"

    .line 89
    invoke-virtual {v1, v3}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    .line 91
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    .line 92
    sget-object v2, Lcom/lenovo/anyshare/ref;->F:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method private j()Lcom/lenovo/anyshare/BOf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "analyze:storage_file"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method

.method private k()Lcom/lenovo/anyshare/BOf;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/BOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/BOf;-><init>()V

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/zOf;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/zOf;-><init>(I)V

    const-string v2, "analyze:photo_cleanup"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/zOf;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/BOf;->a(Lcom/lenovo/anyshare/zOf;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/uOf;Ljava/lang/String;)Lcom/lenovo/anyshare/BOf;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v0

    const-string v1, "result_page_v4040038"

    const-string v2, "new_page_v4040038"

    if-eqz v0, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "main_page_v4040038"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Lcom/lenovo/anyshare/dJe;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/bJe;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/lenovo/anyshare/BOf;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/BOf;-><init>(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FEED.GroupOrgFactory"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/dJe;->d()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, "game_page"

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/dJe;->b()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_4
    const-string p1, "ext_result_page"

    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/dJe;->a()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_5
    const-string p1, "clean_result_page"

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->i()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_6
    const-string p1, "analyze_result_page"

    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->j()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_7
    const-string p1, "clean_main_page"

    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 19
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->h()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "clean_main_fast_page"

    .line 20
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 21
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->g()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    .line 22
    :cond_9
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/dJe;->e()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, "app_residual_page"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 25
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->f()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    :cond_b
    const-string p1, "photo_cleanup_page"

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 27
    invoke-direct {p0}, Lcom/lenovo/anyshare/dJe;->k()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1

    .line 28
    :cond_c
    invoke-static {}, Lcom/lenovo/anyshare/dJe;->c()Lcom/lenovo/anyshare/BOf;

    move-result-object p1

    return-object p1
.end method
