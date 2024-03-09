.class public Lcom/lenovo/anyshare/ked;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ked;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/ked;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/udd;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance v1, Lcom/lenovo/anyshare/ded;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/ded;-><init>(Lcom/lenovo/anyshare/udd;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xdd;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/ked;->b(Lcom/lenovo/anyshare/xdd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xdd;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 3
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ked;->b(Lcom/lenovo/anyshare/xdd;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    .locals 3

    .line 22
    invoke-static {}, Lcom/lenovo/anyshare/_dd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/sed;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/sed;->f()V

    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/ked;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 26
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lcom/lenovo/anyshare/ked;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v0, 0x0

    .line 27
    sput-object v0, Lcom/lenovo/anyshare/ked;->b:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 28
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/lenovo/anyshare/_dd;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 29
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/eed;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/eed;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    const-wide/16 p0, 0x0

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/_dd;->d()J

    move-result-wide v1

    .line 31
    invoke-static {v0, p0, p1, v1, v2}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ked;->d(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    const-string v0, "portal"

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/ked;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x0

    .line 10
    invoke-interface {v1, p0, v2}, Lcom/lenovo/anyshare/Hhd;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/sharemob/bean/CPIReportInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 11
    :cond_3
    :try_start_0
    new-instance v2, Lcom/lenovo/anyshare/xdd;

    invoke-direct {v2}, Lcom/lenovo/anyshare/xdd;-><init>()V

    .line 12
    iput-object p0, v2, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    .line 13
    iget v3, v1, Lcom/sharemob/bean/CPIReportInfo;->i:I

    iput v3, v2, Lcom/lenovo/anyshare/xdd;->c:I

    .line 14
    iget-object v3, v1, Lcom/sharemob/bean/CPIReportInfo;->t:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "url"

    .line 15
    iget-object v4, v1, Lcom/sharemob/bean/CPIReportInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ad_id"

    .line 16
    iget-object v1, v1, Lcom/sharemob/bean/CPIReportInfo;->r:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iput-object v1, v2, Lcom/lenovo/anyshare/xdd;->e:Ljava/util/List;

    .line 20
    sget-object v1, Lcom/lenovo/anyshare/ked;->a:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no valid adinfo,pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD_CONVERT"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "pkg"

    .line 34
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ad_size"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "portal"

    .line 36
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "trigger_scene"

    .line 37
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p0

    const-string p1, "no_valid_adinfo"

    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Kcd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/ked;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/ked;->c(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/lenovo/anyshare/udd;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->na()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Afd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/udd;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Afd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/ked;->a(Lcom/lenovo/anyshare/udd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/xdd;)V
    .locals 5

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/mbd;->c()Z

    move-result v0

    const-string v1, "_success"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "mode"

    const-string v3, "direct_active"

    .line 11
    invoke-virtual {p0, v0, v3}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "portal"

    .line 12
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/lenovo/anyshare/ied;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/ied;-><init>(Lcom/lenovo/anyshare/xdd;)V

    invoke-static {p0, v2, v0, v1, v3}, Lcom/lenovo/anyshare/sed;->a(Lcom/lenovo/anyshare/xdd;ZLjava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/sed$a;)V

    goto :goto_2

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->g()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/Afd;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const-string v0, "ad_id"

    .line 18
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_3

    .line 19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1d

    if-lt v2, v4, :cond_3

    .line 20
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    const-string v3, "indirect_active"

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/sed;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v4, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v2, v0, v4}, Lcom/lenovo/anyshare/Ohd;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 23
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/ked;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/lenovo/anyshare/rfd;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const-string v0, "open_error"

    .line 25
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/mfd;->a(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/xdd;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 2

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Wad;->a()Lcom/lenovo/anyshare/Wad;

    move-result-object v0

    const-class v1, Lcom/lenovo/anyshare/GXc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wad;->a(Ljava/lang/Class;)Lcom/popcorn/lib/annotation/inter/IBundleInterface;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/GXc;

    if-eqz v0, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/ged;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/ged;-><init>(Lcom/lenovo/anyshare/xdd;Lcom/lenovo/anyshare/udd;Lcom/sharemob/cdn/convert/TriggerScene;)V

    const/4 p0, 0x0

    invoke-interface {v0, v1, p0}, Lcom/lenovo/anyshare/GXc;->a(Lcom/lenovo/anyshare/IXc;Lcom/lenovo/anyshare/HXc;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 26
    new-instance v0, Lcom/lenovo/anyshare/jed;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->k()J

    move-result-wide p0

    .line 28
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static c(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)Lcom/lenovo/anyshare/udd;
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->l()Lcom/lenovo/anyshare/Hhd;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/lenovo/anyshare/Hhd;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " adinfos size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD_CONVERT"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/udd;

    .line 7
    iget-object v4, v3, Lcom/lenovo/anyshare/udd;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v3

    .line 8
    :cond_3
    iget-object p0, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v2, p1, p2}, Lcom/lenovo/anyshare/ked;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/lenovo/anyshare/xdd;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/sharemob/cdn/convert/TriggerScene;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v0, p1, p2}, Lcom/lenovo/anyshare/ked;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static d(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/fed;

    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fed;-><init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharemob/cdn/convert/TriggerScene;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
