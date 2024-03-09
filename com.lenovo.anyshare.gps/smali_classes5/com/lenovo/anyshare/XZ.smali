.class public Lcom/lenovo/anyshare/XZ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/lenovo/anyshare/uTd;

.field public d:Lcom/lenovo/anyshare/Uwd;

.field public e:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->a:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->b:Z

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/UZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UZ;-><init>(Lcom/lenovo/anyshare/XZ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XZ;->d:Lcom/lenovo/anyshare/Uwd;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/WZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WZ;-><init>(Lcom/lenovo/anyshare/XZ;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/XZ;->e:Lcom/lenovo/anyshare/Ywd;

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/XZ;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/XZ;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/lenovo/anyshare/XZ;->a:Z

    return p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/XZ;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XZ;->e:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/XZ;->d()I

    move-result v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_trans_ad_today_showcount"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key_popup_ad"

    .line 8
    invoke-static {v0, p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/ads/activity/ad_popup"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal"

    const-string v2, "trans_portal"

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/XZ;->h()V

    const-string v2, "trans"

    const-string v3, "correct_display"

    const-string v4, "dialog"

    const-string v5, "success"

    .line 13
    invoke-static {p2}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "AD.TransPopupAd"

    const-string v0, "showPopupAdDialog push to ad cache "

    .line 14
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Lcom/lenovo/anyshare/Bwd;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/XZ;)Lcom/lenovo/anyshare/uTd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/XZ;->c:Lcom/lenovo/anyshare/uTd;

    return-object p0
.end method

.method public static c()Z
    .locals 6

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "ad_trans_popup_show_last_time"

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->y()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/xff;->x()I

    move-result v0

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/XZ;->d()I

    move-result v1

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public static d()I
    .locals 6

    const-string v0, "_"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    div-long/2addr v2, v4

    long-to-int v3, v2

    const-string v2, "ad_trans_ad_today_showcount"

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 4
    aget-object v2, v0, v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 5
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    return v1
.end method

.method private h()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/TZ;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/TZ;-><init>(Lcom/lenovo/anyshare/XZ;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/XZ;->a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;Z)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;Z)V
    .locals 1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/lenovo/anyshare/WBd;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 11
    invoke-static {p2}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/XZ;->h()V

    const-string p1, "trans_portal"

    .line 13
    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Chf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/XZ;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/Bwd;)V

    :goto_0
    return-void

    .line 15
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showPopupAd push to ad cache  forbid :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "AD.TransPopupAd"

    invoke-static {p3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 16
    new-array p1, p1, [Lcom/lenovo/anyshare/Bwd;

    const/4 p3, 0x0

    aput-object p2, p1, p3

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/uTd;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/XZ;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/XZ;->c:Lcom/lenovo/anyshare/uTd;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XZ;->a:Z

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/ref;->ab:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/XZ;->d:Lcom/lenovo/anyshare/Uwd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/uTd;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/XZ;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/XZ;->c:Lcom/lenovo/anyshare/uTd;

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/ref;->ab:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/XZ;->d:Lcom/lenovo/anyshare/Uwd;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Uwd;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/XZ;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XZ;->e:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/XZ;->c:Lcom/lenovo/anyshare/uTd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public f()Lcom/lenovo/anyshare/Bwd;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;ZLcom/lenovo/anyshare/Uwd;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Bwd;

    return-object v0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->b:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/XZ;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->ab:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/XZ;->b:Z

    :cond_1
    :goto_0
    return-void
.end method
