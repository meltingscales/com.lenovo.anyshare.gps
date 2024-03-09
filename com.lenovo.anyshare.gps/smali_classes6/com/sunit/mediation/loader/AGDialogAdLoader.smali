.class public Lcom/sunit/mediation/loader/AGDialogAdLoader;
.super Lcom/sunit/mediation/loader/AGBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AGDialogAdLoader$AGDialogWrapper;
    }
.end annotation


# static fields
.field public static s:Z = false


# instance fields
.field public t:J

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AGDialogAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AGBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->t:J

    const-string p1, "alphagameitl"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->u:Ljava/util/Map;

    .line 6
    iget-object p1, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->u:Ljava/util/Map;

    const-string v0, "ad:layer_p_mpp1_v3"

    const-string v1, "MainActivity"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGDialogAdLoader;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->t:J

    return-wide v0
.end method

.method private a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;
    .locals 1

    .line 12
    new-instance v0, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    invoke-direct {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object p1, p2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->setAdUnitId(Ljava/lang/String;)Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/sunit/mediation/loader/AGDialogAdLoader$2;-><init>(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;)V

    invoke-virtual {p1, v0}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->setAdListener(Lcom/alphagaming/mediation/listener/AdListener;)Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    .line 15
    invoke-virtual {p1}, Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;->build()Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;

    return-object p1
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGDialogAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AGDialogAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 5
    sput-boolean p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->s:Z

    return p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AGDialogAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#load placementId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AGDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->b()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x3f1

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->u:Ljava/util/Map;

    iget-object v4, p1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    :cond_1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const-string v2, "activity error-destroy"

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/sunit/mediation/loader/AGDialogAdLoader;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;)Lcom/alphagaming/mediation/widget/dialog/AdDialog$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 8
    :cond_3
    :goto_0
    new-instance v2, Lcom/ushareit/ads/base/AdException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "activity error-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_4

    const-string v0, "null"

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1, v2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 7
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1d

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AGDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/AGDialogAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AGDialogAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AGDialogAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AlphaGameHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AlphaGameHelper$AlphaGameInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AGDialog"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "alphagameitl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_2
    sget-boolean v0, Lcom/sunit/mediation/loader/AGDialogAdLoader;->s:Z

    if-eqz v0, :cond_3

    const/16 p1, 0x2339

    return p1

    .line 5
    :cond_3
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "alphagameitl"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
