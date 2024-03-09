.class public Lcom/sunit/mediation/loader/PangleOpenAdLoader;
.super Lcom/sunit/mediation/loader/PangleBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/PangleOpenAdLoader$PangleFlashWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_PANGLE_OPEN_AD:Ljava/lang/String; = "pangleflash"

.field public static final s:Ljava/lang/String; = "AD.PangleOpenAdLoader"

.field public static final t:I = 0xbb8

.field public static final u:J = 0xdbba00L


# instance fields
.field public v:Landroid/content/Context;

.field public w:Lcom/lenovo/anyshare/ywd;

.field public x:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field public y:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    .line 3
    new-instance p1, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$1;-><init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->y:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    const-string p1, "pangleflash"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->x:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->x:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/lenovo/anyshare/ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->w:Lcom/lenovo/anyshare/ywd;

    return-object p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/PangleOpenAdLoader;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->y:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;

    return-object p0
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    const-string v0, "AD.PangleOpenAdLoader"

    const-string v1, "load ad "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;-><init>()V

    const/16 v1, 0xbb8

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->setTimeout(I)V

    .line 4
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v2, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$3;-><init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->v:Landroid/content/Context;

    .line 7
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleOpenAdLoader;->w:Lcom/lenovo/anyshare/ywd;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.PangleOpenAdLoader"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/PangleOpenAdLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/PangleOpenAdLoader$2;-><init>(Lcom/sunit/mediation/loader/PangleOpenAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "PangleOpenAd"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 3

    if-eqz p1, :cond_4

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "pangleflash"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v0, v2, :cond_1

    const/16 p1, 0x232a

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
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3e9

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

    const-string v2, "pangleflash"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
