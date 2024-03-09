.class public Lcom/lenovo/anyshare/TXg;
.super Lcom/lenovo/anyshare/kme;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/TXg$b;,
        Lcom/lenovo/anyshare/TXg$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/kme<",
        "Lcom/lenovo/anyshare/TXg$a;",
        "Lcom/lenovo/anyshare/TXg$b;",
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
.method public a(Lcom/lenovo/anyshare/TXg$a;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/CXg;->b(Landroid/content/Context;)Lcom/lenovo/anyshare/country/CountryCodeItem;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "IN"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Jsa;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/lenovo/anyshare/country/CountryCodeItem;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kme;->b:Lcom/lenovo/anyshare/kme$c;

    new-instance v1, Lcom/lenovo/anyshare/TXg$b;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/TXg$b;-><init>(Lcom/lenovo/anyshare/country/CountryCodeItem;)V

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/kme$c;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/TXg$a;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TXg;->a(Lcom/lenovo/anyshare/TXg$a;)V

    return-void
.end method
