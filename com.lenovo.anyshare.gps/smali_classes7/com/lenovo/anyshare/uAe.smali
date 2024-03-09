.class public final Lcom/lenovo/anyshare/uAe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/lenovo/anyshare/uAe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uAe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/uAe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/uAe;->c:Lcom/lenovo/anyshare/uAe;

    const-string v0, "ad_inter_fast_clean_mode"

    .line 2
    sput-object v0, Lcom/lenovo/anyshare/uAe;->a:Ljava/lang/String;

    const-string v0, "A"

    .line 3
    sput-object v0, Lcom/lenovo/anyshare/uAe;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/uAe;->a:Ljava/lang/String;

    sget-object v2, Lcom/lenovo/anyshare/uAe;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CloudConfig.getStringCon\u2026NAME, DF_FAST_CLEAN_MODE)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uAe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/uAe;->b:Ljava/lang/String;

    return-object v0
.end method
