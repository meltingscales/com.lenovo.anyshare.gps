.class public final synthetic Lcom/lenovo/anyshare/Fcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/billingclient/api/PurchasesUpdatedListener;


# static fields
.field public static final synthetic a:Lcom/lenovo/anyshare/Fcc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/Fcc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Fcc;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Fcc;->a:Lcom/lenovo/anyshare/Fcc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    invoke-static {p1, p2}, Lcom/my/tracker/obfuscated/m0;->a(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
