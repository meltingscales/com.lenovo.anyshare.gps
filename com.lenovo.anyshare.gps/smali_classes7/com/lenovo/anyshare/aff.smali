.class public Lcom/lenovo/anyshare/aff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/wef$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/lff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Jvd;->f()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lcom/lenovo/anyshare/Sa;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x2

    .line 4
    invoke-static {p2}, Lcom/lenovo/anyshare/hej;->a(I)V

    .line 5
    new-instance p2, Lcom/lenovo/anyshare/Sef;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Sef;-><init>(Lcom/lenovo/anyshare/aff;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    const-string p2, "ad:layer_hotapp"

    .line 6
    invoke-static {p2}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/hsd;->i(Lcom/lenovo/anyshare/ywd;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/hsd;->d()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "FastAlarm"

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/tHd;->a(ZZ)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->g()Lcom/lenovo/anyshare/Oa;

    move-result-object p2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "keepalive"

    invoke-interface {p2, v1, v2, v2}, Lcom/lenovo/anyshare/Oa;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/lenovo/anyshare/Jvd;->a(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lff;->A()V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/HMd;->c()V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Sa;->d()V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Sa;->c()V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/aCd;->c(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/hyd;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/hyd;->o()V

    .line 17
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/MRd;->b()Lcom/lenovo/anyshare/MRd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MRd;->c()V

    if-nez p3, :cond_2

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/FLd;->i()Lcom/lenovo/anyshare/FLd;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    const-wide/32 v1, 0x240c8400

    sub-long/2addr p2, v1

    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/FLd;->a(J)Z

    .line 19
    :cond_2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 20
    invoke-virtual {p1}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Lcom/lenovo/anyshare/Zfe;->b(Z)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_3
    if-nez p1, :cond_5

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/Zfe;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const-string p1, "AD.Proxy"

    const-string p2, "#doCloudSyncWork() startBackLoad"

    .line 23
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/Rvd;->b()Lcom/lenovo/anyshare/Rvd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Rvd;->c()V

    .line 25
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->b()Lcom/lenovo/anyshare/Ehd;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 26
    invoke-interface {p1}, Lcom/lenovo/anyshare/Ehd;->l()V

    .line 27
    :cond_6
    invoke-static {}, Lcom/lenovo/anyshare/UFg;->e()Z

    move-result p1

    if-nez p1, :cond_7

    .line 28
    invoke-static {}, Lcom/lenovo/anyshare/RFg;->b()V

    .line 29
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/yPf;->a()Ljava/util/List;

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/lff;->g()V

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Dvd;->a()Lcom/lenovo/anyshare/Sa;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/Sa;->f()V

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/lff;->h()V

    return-void
.end method

.method public a(ZZJ)V
    .locals 0

    .line 1
    new-instance p2, Lcom/lenovo/anyshare/Ref;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/Ref;-><init>(Lcom/lenovo/anyshare/aff;Z)V

    invoke-static {p2, p3, p4}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method
