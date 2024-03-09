.class public Lcom/lenovo/anyshare/tff;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wff;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Ysi;->b()Lcom/lenovo/anyshare/Ysi$b;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/qDd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/qDd;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Ysi$b;->a(Lcom/ushareit/nftmi/NFTPluginInterfaces$INFTItemProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/AYc;->b(Landroid/content/Context;)V

    return-void
.end method
