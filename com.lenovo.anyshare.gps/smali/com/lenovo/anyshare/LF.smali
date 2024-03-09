.class public final Lcom/lenovo/anyshare/LF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/LF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/LF;

    invoke-direct {v0}, Lcom/lenovo/anyshare/LF;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/LF;->a:Lcom/lenovo/anyshare/LF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0
    .annotation runtime Lcom/lenovo/anyshare/zek;
        message = "Use {@link AppEventsLogger#logPurchase(java.math.BigDecimal, java.util.Currency)}\n        instead. Log this event when the user has completed a purchase. The {@link\n   *     AppEventsLogger#logPurchase(java.math.BigDecimal, java.util.Currency)} method is a shortcut\n        for logging this event."
    .end annotation

    return-void
.end method
