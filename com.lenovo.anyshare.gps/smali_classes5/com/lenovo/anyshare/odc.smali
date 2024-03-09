.class public final synthetic Lcom/lenovo/anyshare/odc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/SkuDetailsResponseListener;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m0;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/odc;->a:Lcom/my/tracker/obfuscated/m0;

    return-void
.end method


# virtual methods
.method public final onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/odc;->a:Lcom/my/tracker/obfuscated/m0;

    invoke-static {v0, p1, p2}, Lcom/my/tracker/obfuscated/m0;->a(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
