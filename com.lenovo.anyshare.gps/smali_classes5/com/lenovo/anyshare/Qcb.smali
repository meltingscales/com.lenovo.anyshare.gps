.class public final Lcom/lenovo/anyshare/Qcb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/lenovo/anyshare/uie;

.field public static final b:Lcom/lenovo/anyshare/Qcb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Qcb;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Qcb;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Qcb;->b:Lcom/lenovo/anyshare/Qcb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final d()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Qcb;->a:Lcom/lenovo/anyshare/uie;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "SafeboxSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/Qcb;->a:Lcom/lenovo/anyshare/uie;

    .line 3
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Qcb;->a:Lcom/lenovo/anyshare/uie;

    invoke-static {v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qcb;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "setting_fingerprint"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qcb;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "setting_fingerprint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qcb;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "relevance_fingerprint"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Qcb;->d()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "relevance_fingerprint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
