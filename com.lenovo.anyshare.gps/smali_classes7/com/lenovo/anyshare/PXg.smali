.class public Lcom/lenovo/anyshare/PXg;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PXg$b;,
        Lcom/lenovo/anyshare/PXg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/PXg$a;",
        "Lcom/lenovo/anyshare/PXg$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/kme;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/PXg$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/lenovo/anyshare/PXg$a;->a:Lcom/ushareit/component/login/config/LoginConfig;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/BXg;->a(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    array-length v0, v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v1, Lcom/lenovo/anyshare/PXg$b;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/PXg$b;-><init>(Lcom/ushareit/component/login/config/LoginConfig;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/PXg$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/PXg;->a(Lcom/lenovo/anyshare/PXg$a;)V

    return-void
.end method
