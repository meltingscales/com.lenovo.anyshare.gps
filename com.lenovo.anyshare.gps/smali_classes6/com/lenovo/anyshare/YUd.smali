.class public Lcom/lenovo/anyshare/YUd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:[Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sput-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()D
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/YUd;->b()D

    move-result-wide v0

    return-wide v0
.end method

.method public static a(IZ)V
    .locals 1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_1

    if-gez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    const-string v0, "ptr_imp"

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    const-string v0, "refresh_enable"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "layer_info"

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/fCd;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/JYd;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/fCd;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/lenovo/anyshare/YUd;->a(Lcom/lenovo/anyshare/fCd;JLcom/lenovo/anyshare/Swd;)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/lenovo/anyshare/fCd;JLcom/lenovo/anyshare/Swd;)V
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "AD.PTRAdHelper"

    const-string p1, "#preloadAdAfterShown will do nothing because of adInfo isNull"

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/XUd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/XUd;-><init>(Lcom/lenovo/anyshare/fCd;Lcom/lenovo/anyshare/Swd;)V

    iget-object p0, p0, Lcom/lenovo/anyshare/fCd;->t:Ljava/lang/String;

    .line 8
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Zfe;->a(Ljava/lang/String;J)J

    move-result-wide p0

    .line 9
    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static b()D
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ad_ptr_config"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "imp_percent"

    .line 4
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    return-wide v2
.end method

.method public static c()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public d()V
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/YUd;->a:[Ljava/lang/Boolean;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    return-void
.end method
