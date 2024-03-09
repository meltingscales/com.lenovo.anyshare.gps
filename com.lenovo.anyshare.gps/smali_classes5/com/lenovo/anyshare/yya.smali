.class public Lcom/lenovo/anyshare/yya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/lenovo/anyshare/fxd; = null

.field public static b:Ljava/lang/String; = null

.field public static c:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public static d:Ljava/lang/String; = null

.field public static e:Ljava/lang/String; = null

.field public static f:Lcom/ushareit/ads/base/AdException; = null

.field public static volatile g:I = 0x0

.field public static h:Z = false

.field public static i:Ljava/lang/String;

.field public static j:Z

.field public static k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static l:I

.field public static m:I

.field public static volatile n:J

.field public static o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static p:Z

.field public static q:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/yya;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    sput v1, Lcom/lenovo/anyshare/yya;->l:I

    .line 3
    sput v1, Lcom/lenovo/anyshare/yya;->m:I

    const-wide/16 v2, 0x0

    .line 4
    sput-wide v2, Lcom/lenovo/anyshare/yya;->n:J

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/yya;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sput-boolean v1, Lcom/lenovo/anyshare/yya;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)I
    .locals 0

    .line 5
    sput p0, Lcom/lenovo/anyshare/yya;->g:I

    return p0
.end method

.method public static synthetic a()Lcom/lenovo/anyshare/fxd;
    .locals 1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/yya;->a:Lcom/lenovo/anyshare/fxd;

    return-object v0
.end method

.method public static synthetic a(Lcom/ushareit/ads/base/AdException;)Lcom/ushareit/ads/base/AdException;
    .locals 0

    .line 3
    sput-object p0, Lcom/lenovo/anyshare/yya;->f:Lcom/ushareit/ads/base/AdException;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/lenovo/anyshare/yya;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    sput-object p0, Lcom/lenovo/anyshare/yya;->c:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/yya;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 34
    :cond_0
    sput-object p1, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 36
    new-instance p1, Lcom/lenovo/anyshare/xya;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/lenovo/anyshare/xya;-><init>(JLandroid/app/Activity;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;ZZLjava/lang/String;)V
    .locals 2

    .line 23
    sput-boolean p1, Lcom/lenovo/anyshare/yya;->j:Z

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 24
    :goto_0
    sput v0, Lcom/lenovo/anyshare/yya;->m:I

    .line 25
    sget-boolean v0, Lcom/lenovo/anyshare/yya;->p:Z

    if-eqz v0, :cond_1

    return-void

    .line 26
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->i()V

    const-string v0, "launch"

    if-eqz p2, :cond_3

    .line 27
    sget-object v1, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    :goto_1
    invoke-static {v1}, Lcom/lenovo/anyshare/Vza;->a(Ljava/lang/String;)V

    .line 28
    :cond_3
    sget-boolean v1, Lcom/lenovo/anyshare/yya;->h:Z

    if-nez v1, :cond_4

    return-void

    .line 29
    :cond_4
    sget v1, Lcom/lenovo/anyshare/yya;->g:I

    if-eqz v1, :cond_5

    .line 30
    sget v1, Lcom/lenovo/anyshare/yya;->m:I

    if-ne v1, p1, :cond_5

    sget-object p1, Lcom/lenovo/anyshare/yya;->c:Ljava/util/List;

    if-eqz p1, :cond_5

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    :cond_5
    if-eqz p2, :cond_6

    .line 32
    invoke-static {p0, v0, p3}, Lcom/lenovo/anyshare/yya;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-static {p1}, Lcom/lenovo/anyshare/xhf;->c(Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/yya;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    sget v0, Lcom/lenovo/anyshare/yya;->g:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 11
    sput-object p0, Lcom/lenovo/anyshare/yya;->a:Lcom/lenovo/anyshare/fxd;

    .line 12
    sget v0, Lcom/lenovo/anyshare/yya;->g:I

    if-ne v0, v1, :cond_0

    const-string v0, "FlashAdViewConfig"

    const-string v1, "1.direct callback onAdLoadedOnUI"

    .line 13
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/yya;->b:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/yya;->c:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/fxd;->a(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x2

    .line 15
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/yya;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x3

    .line 16
    invoke-static {p1, p0}, Lcom/lenovo/anyshare/yya;->a(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    .line 17
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yya;->a(Ljava/lang/String;I)V

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    invoke-static {p0, p1, v1}, Lcom/lenovo/anyshare/yya;->b(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V

    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/yya;->f:Lcom/ushareit/ads/base/AdException;

    if-nez p1, :cond_3

    .line 21
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    invoke-direct {p1, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    sput-object p1, Lcom/lenovo/anyshare/yya;->f:Lcom/ushareit/ads/base/AdException;

    .line 22
    :cond_3
    sget-object p1, Lcom/lenovo/anyshare/yya;->b:Ljava/lang/String;

    sget-object v0, Lcom/lenovo/anyshare/yya;->e:Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/yya;->d:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/yya;->f:Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/lenovo/anyshare/fxd;->onAdError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/yya;->b(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 6

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 37
    sget-object v1, Lcom/lenovo/anyshare/yya;->q:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    .line 38
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 39
    invoke-virtual {v1}, Ljava/util/Random;->nextDouble()D

    move-result-wide v1

    const-wide v3, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/yya;->q:Ljava/lang/Boolean;

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "needCollectEvent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/yya;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "user_float"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/lenovo/anyshare/yya;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/xhf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 7
    sput-boolean p0, Lcom/lenovo/anyshare/yya;->h:Z

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/yya;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;I)V
    .locals 3

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "FlashADPreloadManager: doADRequest: goto preload ad"

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->j()I

    move-result p0

    if-nez p0, :cond_0

    .line 7
    sget-object p0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object p2, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    sget-object p2, Lcom/sharead/ad/aggregation/base/AdType;->Splash:Lcom/sharead/ad/aggregation/base/AdType;

    invoke-virtual {p0, v0, p1, p2}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vza;->a(Ljava/lang/String;Z)V

    return-void

    .line 11
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/Vza;->a(Ljava/lang/String;Z)V

    .line 12
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v2, "portal"

    .line 13
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "extras"

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "pos"

    const-string v2, "flash"

    .line 15
    invoke-virtual {v0, p2, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result p2

    const-string v2, "is_fast_splash"

    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 17
    sput-boolean v1, Lcom/lenovo/anyshare/yya;->p:Z

    .line 18
    invoke-static {v0, p0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    .line 19
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/yya;->a(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/yya;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/yya;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/yya;->l:I

    return v0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 2
    sget-boolean v0, Lcom/lenovo/anyshare/yya;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Wsd;->i()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/yya;->i()V

    const/4 v0, 0x0

    const-string v1, "application"

    .line 5
    invoke-static {v0, v1, p0}, Lcom/lenovo/anyshare/yya;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/yya;->h:Z

    return v0
.end method

.method public static g()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/yya;->j:Z

    return v0
.end method

.method public static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/lenovo/anyshare/yya;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static i()V
    .locals 5

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/yya;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/yya;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/yya;->n:J

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/vya;

    const-string v1, "preConnectADServer"

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/vya;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lcom/lenovo/anyshare/yya;->p:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/yya;->a:Lcom/lenovo/anyshare/fxd;

    return-void
.end method

.method public static k()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lenovo/anyshare/yya;->a:Lcom/lenovo/anyshare/fxd;

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/yya;->b:Ljava/lang/String;

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/yya;->c:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    sput v1, Lcom/lenovo/anyshare/yya;->g:I

    .line 5
    sput-boolean v1, Lcom/lenovo/anyshare/yya;->h:Z

    .line 6
    sput-object v0, Lcom/lenovo/anyshare/yya;->i:Ljava/lang/String;

    .line 7
    sput-boolean v1, Lcom/lenovo/anyshare/yya;->j:Z

    .line 8
    sput v1, Lcom/lenovo/anyshare/yya;->m:I

    const-wide/16 v2, 0x0

    .line 9
    sput-wide v2, Lcom/lenovo/anyshare/yya;->n:J

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/lenovo/anyshare/yya;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    sget v0, Lcom/lenovo/anyshare/yya;->l:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/lenovo/anyshare/yya;->l:I

    return-void
.end method
