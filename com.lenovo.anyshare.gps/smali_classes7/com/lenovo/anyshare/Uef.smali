.class public Lcom/lenovo/anyshare/Uef;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/lff;->s()V
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
    .locals 1

    const-string v0, ""

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/ccm/utils/Utils;->a(Landroid/content/Context;)Lcom/ushareit/ccm/utils/Utils$DEVICETYPE;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sharead/base/network/utils/NetworkStatus;->b(Landroid/content/Context;)Lcom/sharead/base/network/utils/NetworkStatus;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->h()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sad;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sad;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ebd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Ebd;->l()Z

    return-void
.end method
