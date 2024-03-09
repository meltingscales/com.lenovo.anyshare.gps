.class public final Lcom/lenovo/anyshare/KDg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/KDg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/KDg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/KDg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/KDg;->a:Lcom/lenovo/anyshare/KDg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b()Z
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KDg;->a:Lcom/lenovo/anyshare/KDg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KDg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "unzip_tip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static final c()V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/KDg;->a:Lcom/lenovo/anyshare/KDg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KDg;->a()Lcom/lenovo/anyshare/uie;

    move-result-object v0

    const-string v1, "unzip_tip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/uie;
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "ZipSettings"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
