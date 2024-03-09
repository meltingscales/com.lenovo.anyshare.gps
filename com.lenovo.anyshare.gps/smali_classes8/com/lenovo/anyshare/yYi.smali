.class public Lcom/lenovo/anyshare/yYi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/billingclient/api/ProductDetailsResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/eYi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/eYi;

.field public final synthetic b:Lcom/lenovo/anyshare/zYi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/zYi;Lcom/lenovo/anyshare/eYi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yYi;->b:Lcom/lenovo/anyshare/zYi;

    iput-object p2, p0, Lcom/lenovo/anyshare/yYi;->a:Lcom/lenovo/anyshare/eYi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProductDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yYi;->a:Lcom/lenovo/anyshare/eYi;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/eYi;->a(Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/yYi;->b:Lcom/lenovo/anyshare/zYi;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/zYi;Ljava/util/List;)Ljava/util/List;

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/yYi;->b:Lcom/lenovo/anyshare/zYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/zYi;->c(Lcom/lenovo/anyshare/zYi;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/zYi;->a(Ljava/util/List;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/yYi;->a:Lcom/lenovo/anyshare/eYi;

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    .line 7
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/eYi;->a(Z)V

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/yYi;->b:Lcom/lenovo/anyshare/zYi;

    invoke-static {p1}, Lcom/lenovo/anyshare/zYi;->b(Lcom/lenovo/anyshare/zYi;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/yYi;->b:Lcom/lenovo/anyshare/zYi;

    invoke-static {p2}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/zYi;)Lcom/lenovo/anyshare/qYi;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
