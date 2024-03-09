.class public final Lcom/facebook/appevents/AppEventsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 -2\u00020\u0001:\u0004-./0B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005J\u001a\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0018\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u0016J\"\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u0088\u0001\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00052\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010%\u001a\u0004\u0018\u00010\u00052\u0008\u0010&\u001a\u0004\u0018\u00010\u00052\u0008\u0010\'\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u001a\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$J$\u0010(\u001a\u00020\u000e2\u0008\u0010)\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010$2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014J\u000e\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u0014J\u0018\u0010*\u001a\u00020\u000e2\u0006\u0010+\u001a\u00020\u00142\u0008\u0010,\u001a\u0004\u0018\u00010\u0005R\u0011\u0010\u0004\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEventsLogger;",
        "",
        "context",
        "Landroid/content/Context;",
        "applicationId",
        "",
        "accessToken",
        "Lcom/facebook/AccessToken;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V",
        "getApplicationId",
        "()Ljava/lang/String;",
        "loggerImpl",
        "Lcom/facebook/appevents/AppEventsLoggerImpl;",
        "flush",
        "",
        "isValidForAccessToken",
        "",
        "logEvent",
        "eventName",
        "parameters",
        "Landroid/os/Bundle;",
        "valueToSum",
        "",
        "logProductItem",
        "itemID",
        "availability",
        "Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;",
        "condition",
        "Lcom/facebook/appevents/AppEventsLogger$ProductCondition;",
        "description",
        "imageLink",
        "link",
        "title",
        "priceAmount",
        "Ljava/math/BigDecimal;",
        "currency",
        "Ljava/util/Currency;",
        "gtin",
        "mpn",
        "brand",
        "logPurchase",
        "purchaseAmount",
        "logPushNotificationOpen",
        "payload",
        "action",
        "Companion",
        "FlushBehavior",
        "ProductAvailability",
        "ProductCondition",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;,
        Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;,
        Lcom/facebook/appevents/AppEventsLogger$ProductCondition;,
        Lcom/facebook/appevents/AppEventsLogger$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Lcom/facebook/appevents/AppEventsLogger$a;


# instance fields
.field public final c:Lcom/lenovo/anyshare/RF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/appevents/AppEventsLogger$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/AppEventsLogger$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    .line 1
    const-class v0, Lcom/facebook/appevents/AppEventsLogger;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/AppEventsLogger;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/RF;

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RF;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    iput-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/appevents/AppEventsLogger;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->a()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static final a(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/app/Application;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/webkit/WebView;Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Landroid/webkit/WebView;Landroid/content/Context;)V

    return-void
.end method

.method public static final a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;)V

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0, p1}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/appevents/AppEventsLogger;

    move-result-object p0

    return-object p0
.end method

.method public static final b()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->b()V

    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0, p0}, Lcom/facebook/appevents/AppEventsLogger$a;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final e()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->c()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    move-result-object v0

    return-object v0
.end method

.method public static final f()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final h()V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/facebook/appevents/AppEventsLogger;->b:Lcom/facebook/appevents/AppEventsLogger$a;

    invoke-virtual {v0}, Lcom/facebook/appevents/AppEventsLogger$a;->f()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/RF;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RF;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RF;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;D)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RF;->a(Ljava/lang/String;D)V

    return-void
.end method

.method public final a(Ljava/lang/String;DLandroid/os/Bundle;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/RF;->a(Ljava/lang/String;DLandroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RF;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 15

    move-object v0, p0

    .line 9
    iget-object v1, v0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-virtual/range {v1 .. v14}, Lcom/lenovo/anyshare/RF;->a(Ljava/lang/String;Lcom/facebook/appevents/AppEventsLogger$ProductAvailability;Lcom/facebook/appevents/AppEventsLogger$ProductCondition;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/util/Currency;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/RF;->a(Ljava/math/BigDecimal;Ljava/util/Currency;)V

    return-void
.end method

.method public final a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1, p2, p3}, Lcom/lenovo/anyshare/RF;->a(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/facebook/AccessToken;)Z
    .locals 1

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/RF;->a(Lcom/facebook/AccessToken;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RF;->h()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEventsLogger;->c:Lcom/lenovo/anyshare/RF;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RF;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
