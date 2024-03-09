.class public Lcom/lenovo/anyshare/EHa;
.super Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/EHa$a;
    }
.end annotation


# static fields
.field public static a:J


# instance fields
.field public b:Lcom/lenovo/anyshare/ihf;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/CQa;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:J

.field public volatile j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:J

.field public o:J

.field public p:Z

.field public q:Lcom/lenovo/anyshare/Bbj;

.field public r:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/CQa;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->e:Z

    .line 4
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->f:Z

    .line 5
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->h:Z

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/lenovo/anyshare/EHa;->i:J

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->j:Z

    .line 8
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->l:Z

    .line 9
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->m:Z

    .line 10
    iput-wide v2, p0, Lcom/lenovo/anyshare/EHa;->n:J

    .line 11
    iput-wide v2, p0, Lcom/lenovo/anyshare/EHa;->o:J

    .line 12
    iput-boolean v1, p0, Lcom/lenovo/anyshare/EHa;->p:Z

    .line 13
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v2, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Lcom/lenovo/anyshare/Vhf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Vhf;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/Ohf;

    invoke-direct {v1}, Lcom/lenovo/anyshare/Ohf;-><init>()V

    iput-object v1, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    .line 17
    iput-object p2, p0, Lcom/lenovo/anyshare/EHa;->d:Lcom/lenovo/anyshare/CQa;

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Tpf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->l:Z

    const-string p1, "init"

    .line 19
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/lff;->a(Ljava/lang/String;Ljava/util/Map;)V

    const-string p1, "Ad.MainHelper"

    const-string p2, "MainAdHelper init registerChangedListener:__>"

    .line 20
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance p1, Lcom/lenovo/anyshare/yHa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/yHa;-><init>(Lcom/lenovo/anyshare/EHa;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/EHa;->q:Lcom/lenovo/anyshare/Bbj;

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/EHa;->q:Lcom/lenovo/anyshare/Bbj;

    const-string v0, "check_pop_ad"

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 6
    sput-wide p0, Lcom/lenovo/anyshare/EHa;->a:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EHa;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/lenovo/anyshare/EHa;->n:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EHa;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/lenovo/anyshare/EHa;->n:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/Sve;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->b(Lcom/lenovo/anyshare/Sve;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Sve;)V
    .locals 2

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/AHa;

    const-string v1, "main.ad.download"

    invoke-direct {v0, v1, p0}, Lcom/lenovo/anyshare/AHa;-><init>(Ljava/lang/String;Lcom/lenovo/anyshare/Sve;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Lcom/lenovo/anyshare/_ie$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/BSc;)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->b(Lcom/lenovo/anyshare/BSc;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->f(Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Sve;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Zue;->b(Lcom/lenovo/anyshare/Uve;Z)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->d:Lcom/lenovo/anyshare/CQa;

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v1}, Lcom/lenovo/anyshare/CQa;->r()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->d:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v1, p1, v0}, Lcom/lenovo/anyshare/CQa;->a(Lcom/lenovo/anyshare/Sve;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Pue;->c()Lcom/lenovo/anyshare/Pue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Pue;->c(Lcom/lenovo/anyshare/Sve;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/Sve;)V

    :goto_1
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/BSc;)Z
    .locals 6

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1,showMainPopupAd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "ad is null"

    invoke-static {v1, p1, v2, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return v0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    if-eq v1, v2, :cond_1

    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2.showMainPopupAd: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    return v0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->c(Lcom/lenovo/anyshare/BSc;)Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAd: Preload after 15s; "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object v1, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    sget-object v3, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v4, 0x3a98

    const-string v2, "MainAdHelperThird"

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/EHa;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/EHa;->e:Z

    return p0
.end method

.method private c(Lcom/lenovo/anyshare/BSc;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lcom/lenovo/anyshare/EHa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/EHa$a;-><init>(Lcom/lenovo/anyshare/wHa;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "main"

    invoke-virtual {v0, v1, p0, p1, v2}, Lcom/lenovo/anyshare/EHa$a;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;)V

    const-string p1, "Ad.MainHelper"

    const-string v1, "showPopupAdDialog"

    .line 4
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/tip/TipManager;->a()Lcom/ushareit/tip/TipManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/ushareit/tip/TipManager;->a(Lcom/lenovo/anyshare/Raj;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show exception is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/BHa;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BHa;-><init>(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->f(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->k:Z

    if-eqz p1, :cond_0

    const-string p1, "Ad.MainHelper"

    const-string v0, "checkToLoadPopupAd return for mIsFirstPush = true"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->l:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHa;->m:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->m:Z

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHa;->e:Z

    const-string p1, "doCheckToLoadPopupAd: \u5f39\u7a97"

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->z()V

    return-void
.end method

.method public static synthetic u()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/EHa;->a:J

    return-wide v0
.end method

.method private v()Ljava/lang/String;
    .locals 1

    const-string v0, "main_home"

    return-object v0
.end method

.method private w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/main/base/BaseMainActivity;

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/main/base/BaseMainActivity;->Lb()Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/lenovo/anyshare/EHa;->i:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/EHa;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 3
    invoke-virtual {p0, v4}, Lcom/lenovo/anyshare/EHa;->b(Z)V

    return-void

    .line 4
    :cond_1
    iput-boolean v4, p0, Lcom/lenovo/anyshare/EHa;->f:Z

    .line 5
    iput-boolean v4, p0, Lcom/lenovo/anyshare/EHa;->h:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/EHa;->g:Ljava/lang/String;

    const-string v0, "loadPopupAd"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/EHa;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/EHa;->p:Z

    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ihf;->a(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private y()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xsj;->a()Lcom/lenovo/anyshare/xsj;

    move-result-object v0

    iget v0, v0, Lcom/lenovo/anyshare/xsj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->d:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CQa;->p()Ljava/util/List;

    move-result-object v0

    const-string v1, "GameFloatView"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->d:Lcom/lenovo/anyshare/CQa;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/CQa;->r()Z

    move-result v0

    return v0
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/lenovo/anyshare/DHa;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/DHa;-><init>(Lcom/lenovo/anyshare/EHa;)V

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ihf;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xhf;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/EHa;->b(Z)V

    const-string v1, "ad"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/rIa;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;
    .locals 0

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->INTERRUPT:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ihf;->a()Z

    move-result p1

    if-nez p1, :cond_2

    .line 16
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->ENABLE_FALSE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 17
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->Nb()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 18
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->HOTAPP_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 19
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->b()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->h:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->f:Z

    if-eqz p1, :cond_5

    .line 20
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->TAB_CHANGE:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 21
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/YUd;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->PTR_AD_SHOW:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 23
    :cond_6
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1

    .line 24
    :cond_7
    :goto_0
    sget-object p1, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    return-object p1
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance p1, Lcom/lenovo/anyshare/xHa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/xHa;-><init>(Lcom/lenovo/anyshare/EHa;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "quit_dlg"

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Kdj;->a(Lcom/lenovo/anyshare/Kdj$a;[Ljava/lang/String;)V

    .line 10
    new-array p1, v0, [Ljava/lang/String;

    const-string v0, "notification"

    aput-object v0, p1, v2

    invoke-static {p1}, Lcom/lenovo/anyshare/Kdj;->a([Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EHa;->q()V

    .line 8
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/wHa;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/wHa;-><init>(Lcom/lenovo/anyshare/EHa;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHa;->h:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/EHa;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public declared-synchronized b(Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "Ad.MainHelper"

    const-string v1, "NOTIFY RESULT exec:__>"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "pop_ad"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EHa;->o:J

    const-string p1, "Ad.MainHelper"

    const-string v0, "interval"

    .line 10
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()V
    .locals 2

    const-string v0, "Ad.MainHelper"

    const-string v1, "onRestart()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->k:Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setIsFirstPush mIsFirstPush = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Ad.MainHelper"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->l:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/EHa;->m:Z

    if-eqz p1, :cond_0

    const-string p1, "setShouldInterrupt"

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/EHa;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    const-string p1, "Ad.MainHelper"

    const-string v0, "onCreate()"

    .line 1
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/explorer/app/util/HotAppNotAZedDialog;->o(Z)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->q:Lcom/lenovo/anyshare/Bbj;

    const-string v2, "check_pop_ad"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ihf;->a(Lcom/lenovo/anyshare/Xhf;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->g()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->r:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Chf;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 6
    :cond_0
    iput-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "Ad.MainHelper"

    const-string v1, "onPause()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ihf;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "reserve_lifecycle_pause"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wsd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lenovo/anyshare/EHa;->i:J

    return-void
.end method

.method public onResume()V
    .locals 2

    const-string v0, "Ad.MainHelper"

    const-string v1, "onResume()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "reserve_lifecycle_resume"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Wsd;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->x()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->a()V

    const-string v0, "resume"

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/lff;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2

    const-string v0, "Ad.MainHelper"

    const-string v1, "onStart()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    const-string v0, "Ad.MainHelper"

    const-string v1, "onStop()"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ihf;->a(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHa;->p:Z

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/zHa;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/zHa;-><init>(Lcom/lenovo/anyshare/EHa;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :cond_2
    :goto_0
    return-void
.end method

.method public r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    iget-object v1, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, Lcom/lenovo/anyshare/EHa;->p:Z

    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/ihf;->b(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public s()V
    .locals 2

    const-string v0, "TAG"

    const-string v1, "-----------RESUME:"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->c:Landroidx/fragment/app/FragmentActivity;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa;->b:Lcom/lenovo/anyshare/ihf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ihf;->a(Z)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa;->x()V

    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/EHa;->f:Z

    return-void
.end method
