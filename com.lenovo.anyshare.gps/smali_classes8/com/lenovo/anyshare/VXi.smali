.class public Lcom/lenovo/anyshare/VXi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZXi;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/DYi<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/billingclient/api/Purchase;

.field public final synthetic c:Lcom/lenovo/anyshare/ZXi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ZXi;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VXi;->c:Lcom/lenovo/anyshare/ZXi;

    iput-object p2, p0, Lcom/lenovo/anyshare/VXi;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/VXi;->b:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/DYi;)Lcom/lenovo/anyshare/Kfk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/DYi<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/lenovo/anyshare/Kfk;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/UXi;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/UXi;-><init>(Lcom/lenovo/anyshare/VXi;Lcom/lenovo/anyshare/DYi;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/DYi;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/VXi;->a(Lcom/lenovo/anyshare/DYi;)Lcom/lenovo/anyshare/Kfk;

    move-result-object p1

    return-object p1
.end method
