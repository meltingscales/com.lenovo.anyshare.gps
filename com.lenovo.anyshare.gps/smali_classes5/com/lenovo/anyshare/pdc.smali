.class public final synthetic Lcom/lenovo/anyshare/pdc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/obfuscated/m0;

.field private final synthetic b:Lcom/android/billingclient/api/BillingResult;

.field private final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/pdc;->a:Lcom/my/tracker/obfuscated/m0;

    iput-object p2, p0, Lcom/lenovo/anyshare/pdc;->b:Lcom/android/billingclient/api/BillingResult;

    iput-object p3, p0, Lcom/lenovo/anyshare/pdc;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/pdc;->a:Lcom/my/tracker/obfuscated/m0;

    iget-object v1, p0, Lcom/lenovo/anyshare/pdc;->b:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/lenovo/anyshare/pdc;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/my/tracker/obfuscated/m0;->b(Lcom/my/tracker/obfuscated/m0;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
