.class public Lcom/lenovo/anyshare/KWg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/KWg$c;,
        Lcom/lenovo/anyshare/KWg$b;,
        Lcom/lenovo/anyshare/KWg$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/KWg;


# instance fields
.field public b:Lcom/lenovo/anyshare/KWg$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/KWg$c;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/IWg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KWg;-><init>()V

    return-void
.end method

.method public static a()Lcom/lenovo/anyshare/KWg;
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KWg$a;->a()Lcom/lenovo/anyshare/KWg;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KWg;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/KWg;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    return p1
.end method

.method private e()Lcom/lenovo/anyshare/KWg$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->b:Lcom/lenovo/anyshare/KWg$b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/KWg$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/KWg$b;-><init>(Lcom/lenovo/anyshare/KWg;Lcom/lenovo/anyshare/IWg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/KWg;->b:Lcom/lenovo/anyshare/KWg$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->b:Lcom/lenovo/anyshare/KWg$b;

    return-object v0
.end method


# virtual methods
.method public a(JLcom/lenovo/anyshare/aXg;)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/KWg;->e()Lcom/lenovo/anyshare/KWg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GWg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    .line 36
    invoke-interface {p3, v0, p1}, Lcom/lenovo/anyshare/aXg;->a(Lcom/ushareit/location/provider/base/SILocation;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/KWg;->e()Lcom/lenovo/anyshare/KWg$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Lcom/lenovo/anyshare/GWg;->a(Ljava/lang/Long;Lcom/lenovo/anyshare/aXg;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v0

    .line 7
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/lenovo/anyshare/KWg;->a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;Z)V
    .locals 8

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHttpLocation============================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SZ.Location.Manager"

    invoke-static {v0, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-boolean p3, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    if-eqz p3, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/gXg;->e()Lcom/ushareit/location/bean/Place;

    move-result-object v5

    const/4 p3, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v5}, Lcom/ushareit/location/bean/Place;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, "need_county"

    move-object v3, v2

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_5

    if-nez p2, :cond_3

    const-wide/32 v2, 0x2932e00

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 13
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/lenovo/anyshare/gXg;->d()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p2, v2, v6

    if-lez p2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 14
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "startHttpLocation, update need : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "need_update"

    move-object v6, p2

    goto :goto_3

    :cond_5
    move-object v6, v3

    :goto_3
    if-nez v2, :cond_6

    return-void

    :cond_6
    const-string p2, "startHttpLocation...."

    .line 15
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    .line 17
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 18
    :cond_7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/IWg;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/IWg;-><init>(Lcom/lenovo/anyshare/KWg;Landroid/content/Context;ZLcom/ushareit/location/bean/Place;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_8
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;ILcom/lenovo/anyshare/KWg$c;)V
    .locals 7

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startHttpLocationForUserFloat============================"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "SZ.Location.Manager"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v4

    const-string p2, "startHttpLocationForUserFloat...."

    .line 22
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p2

    .line 24
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-interface {p4, p1}, Lcom/lenovo/anyshare/KWg$c;->a(Lcom/ushareit/location/bean/Place;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p2, Lcom/lenovo/anyshare/JWg;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/JWg;-><init>(Lcom/lenovo/anyshare/KWg;Landroid/content/Context;ZILcom/lenovo/anyshare/KWg$c;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/KWg$c;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/lenovo/anyshare/KWg;->e()Lcom/lenovo/anyshare/KWg$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/GWg;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public a(Landroid/content/Context;)Z
    .locals 3

    .line 27
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 28
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 29
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/WWg;->a(Landroid/content/Context;Z)Lcom/ushareit/location/bean/Place;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/ushareit/location/bean/Place;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/KWg$c;

    .line 32
    invoke-interface {v2, p1}, Lcom/lenovo/anyshare/KWg$c;->a(Lcom/ushareit/location/bean/Place;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "SZ.Location.Manager"

    const-string v2, "forceRequestHttpLocationSyncForDebug(Context context)"

    .line 33
    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v1
.end method

.method public b()Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/KWg;->e()Lcom/lenovo/anyshare/KWg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/GWg;->a()Lcom/ushareit/location/provider/base/SILocation;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/lenovo/anyshare/jXg;->a(Lcom/ushareit/location/provider/base/SILocation;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-wide v1, v0, Lcom/ushareit/location/provider/base/SILocation;->a:D

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, v0, Lcom/ushareit/location/provider/base/SILocation;->b:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Landroid/content/Context;)Lcom/ushareit/location/bean/Place;
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string v0, "SZ.Location.Manager"

    const-string v2, "getHttpLocationSync"

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/net/NetUtils;->b(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/cie;->a(Landroid/content/Context;)Z

    move-result v3

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/WWg;->a(Landroid/content/Context;Z)Lcom/ushareit/location/bean/Place;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Lcom/ushareit/location/bean/Place;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/gXg;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_1
    :goto_0
    iput-boolean v2, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHttpLocationSync e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 12
    :goto_1
    iput-boolean v2, p0, Lcom/lenovo/anyshare/KWg;->d:Z

    .line 13
    throw p1

    :cond_2
    :goto_2
    return-object v1
.end method

.method public b(Lcom/lenovo/anyshare/KWg$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KWg;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()Lcom/ushareit/location/bean/Place;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WWg;->c()Lcom/ushareit/location/bean/Place;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/WWg;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
