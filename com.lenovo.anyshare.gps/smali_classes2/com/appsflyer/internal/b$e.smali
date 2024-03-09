.class public final Lcom/appsflyer/internal/b$e;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/b$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static AFInAppEventParameterName:I = 0x64913652

.field public static AFKeystoreWrapper:I = 0x1d

.field public static AFLogger$LogLevel:[B = null

.field public static AFVersionDeclaration:[S = null

.field public static AppsFlyer2dXConversionCallback:I = 0x0

.field public static getLevel:[C = null

.field public static init:Z = false

.field public static onAppOpenAttributionNative:Z = false

.field public static onAttributionFailureNative:I = 0x0

.field public static onInstallConversionDataLoadedNative:I = 0x1

.field public static values:I = 0x20993b22


# instance fields
.field public final AFInAppEventType:Landroid/content/Context;

.field public final valueOf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x71

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/b$e;->AFLogger$LogLevel:[B

    const/16 v0, 0xc

    sput v0, Lcom/appsflyer/internal/b$e;->AppsFlyer2dXConversionCallback:I

    const/16 v0, 0x2d

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/appsflyer/internal/b$e;->getLevel:[C

    const/4 v0, 0x1

    sput-boolean v0, Lcom/appsflyer/internal/b$e;->onAppOpenAttributionNative:Z

    sput-boolean v0, Lcom/appsflyer/internal/b$e;->init:Z

    return-void

    :array_0
    .array-data 1
        0x3t
        0xct
        -0x13t
        0x1t
        0xet
        -0x8t
        0x4t
        -0xbt
        0x15t
        -0x7t
        0x5t
        -0xat
        0xdt
        -0x11t
        0x10t
        0x0t
        0x0t
        0x0t
        -0x2dt
        0x1t
        -0x6t
        0x4t
        -0x6t
        0x6t
        -0x8t
        -0x4t
        -0x35t
        -0xft
        0x45t
        -0x1at
        -0x34t
        -0x1t
        0x6t
        -0xbt
        0x4t
        0xbt
        0x2t
        -0x15t
        0x13t
        0x45t
        -0x48t
        -0xct
        0xbt
        -0xet
        0x57t
        -0x45t
        -0x10t
        0x9t
        0xbt
        -0x15t
        0x56t
        -0x46t
        0x1t
        -0x6t
        0x4bt
        -0x47t
        -0x7t
        0x5t
        -0xbt
        0x13t
        -0x11t
        0xdt
        -0x9t
        0x9t
        -0x2t
        0x47t
        -0x44t
        -0x1t
        -0x7t
        0x3t
        0x8t
        -0x5t
        0x7t
        0x1t
        -0x2t
        -0x34t
        0x35t
        -0x8t
        -0x2bt
        0x34t
        -0x4t
        -0x1t
        0x5t
        -0x35t
        0x4t
        -0x4t
        0x3t
        0x1t
        -0x1t
        -0xdt
        -0x3t
        0x1t
        0x13t
        -0x11t
        0xdt
        -0xbt
        0x3t
        0x8t
        -0xft
        0x52t
        0x4dt
        0x4at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 2
        0x5as
        0x5bs
        0x6bs
        0x4es
        0x5es
        0x4ds
        0x50s
        0x77s
        0x71s
        0x72s
        0x6ds
        0x75s
        0x78s
        0x70s
        0x2cs
        0x73s
        0x7as
        0x7es
        0x80s
        0x85s
        0x83s
        0x74s
        0x84s
        0x6fs
        0x7cs
        0x7bs
        0x46s
        0x7fs
        0x58s
        0x81s
        0x3as
        0x60s
        0x51s
        0x65s
        0x4fs
        0x54s
        0x53s
        0x44s
        0x42s
        0x6es
        0x3cs
        0x7ds
        0x3ds
        0x3es
        0x79s
    .end array-data
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/b$e;->AFInAppEventType:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsflyer/internal/b$e;->AFInAppEventType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private AFInAppEventParameterName()Ljava/lang/String;
    .locals 14

    const-string v0, ""

    .line 1
    sget v1, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 2
    :try_start_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v5, p0, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    const v6, -0x20993ac1

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    sub-int/2addr v6, v7

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v7

    add-int/lit8 v7, v7, 0x14

    shr-int/lit8 v7, v7, 0x6

    int-to-short v7, v7

    const/high16 v8, 0x1000000

    invoke-static {v3, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    add-int/2addr v9, v8

    int-to-byte v8, v9

    invoke-static {v0, v0, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    add-int/lit8 v0, v0, -0x11

    const v9, -0x64913652

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    add-int/2addr v10, v9

    invoke-static {v6, v7, v8, v0, v10}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v5, p0, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    const v6, -0x20993ac0

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-byte v8, v8

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v11

    rsub-int/lit8 v11, v11, -0x18

    const v12, -0x64913677

    const/16 v13, 0x30

    invoke-static {v13}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v6, v7, v8, v11, v13}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :goto_0
    if-eq v7, v6, :cond_3

    .line 5
    sget v5, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/2addr v5, v2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v7, "\u0087\u0081\u0086\u0085\u0084\u0083\u0082\u0081"

    if-eqz v5, :cond_2

    .line 6
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v5, v5, 0x7df8

    invoke-static {v7, v1, v1, v5}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    cmp-long v5, v11, v9

    rsub-int v5, v5, 0x80

    invoke-static {v7, v1, v1, v5}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 7
    :goto_3
    sget v7, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 v7, v7, 0x63

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/2addr v7, v2

    .line 8
    :cond_3
    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    .line 10
    new-array v0, v0, [Ljava/lang/String;

    aput-object v4, v0, v3

    aput-object v5, v0, v6

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v0}, Lcom/appsflyer/internal/b$e;->valueOf([Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_4

    .line 12
    invoke-virtual {v0, v5, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_4
    :goto_4
    if-ge v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x31

    .line 13
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    :goto_5
    const-string v4, "\u008a\u0089\u0088"

    .line 14
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x7f

    invoke-static {v4, v1, v1, v5}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    sget v4, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v4, v4, 0x1b

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/2addr v4, v2

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    :goto_6
    if-eqz v3, :cond_7

    return-object v0

    :cond_7
    :try_start_3
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7f

    const-string v5, "\u008f\u009b\u0091\u009a\u008c\u0093\u0099\u0089\u0098\u0097\u0089\u008f\u0096\u0093\u008c\u0095\u008f\u0094\u0089\u0088\u008f\u008a\u0089\u0088\u008f\u0090\u0091\u008c\u0093\u008b\u0092\u0089\u0091\u0089\u0090\u008f\u008e\u0089\u008d\u008c\u008b\u008a"

    invoke-static {v5, v1, v1, v4}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const v0, -0x20993ab7

    .line 18
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v0

    shr-int/lit8 v0, v0, 0x8

    int-to-short v0, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    invoke-static {v3}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x14

    shr-int/lit8 v4, v4, 0x6

    rsub-int/lit8 v4, v4, -0x16

    const v5, -0x64913643

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v5, v3

    invoke-static {v1, v0, v2, v4, v5}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 19
    sget v0, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x28

    :try_start_0
    div-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v0, 0x52

    if-eqz p2, :cond_0

    const/16 v2, 0x5d

    goto :goto_0

    :cond_0
    const/16 v2, 0x52

    :goto_0
    if-eq v2, v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    throw p0

    :cond_1
    if-eqz p2, :cond_2

    .line 20
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    :cond_2
    check-cast p2, [C

    if-eqz p0, :cond_3

    const-string v0, "ISO-8859-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :cond_3
    check-cast p0, [B

    .line 21
    sget-object v0, Lcom/appsflyer/internal/b$e;->getLevel:[C

    .line 22
    sget v2, Lcom/appsflyer/internal/b$e;->AppsFlyer2dXConversionCallback:I

    .line 23
    sget-boolean v3, Lcom/appsflyer/internal/b$e;->onAppOpenAttributionNative:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    .line 24
    array-length v3, p0

    .line 25
    new-array v5, v3, [C

    .line 26
    sget p1, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    const/4 p1, 0x1

    :goto_2
    const/16 p1, 0x60

    if-ge v1, v3, :cond_5

    const/16 p2, 0x60

    goto :goto_3

    :cond_5
    const/16 p2, 0x3c

    :goto_3
    if-eq p2, p1, :cond_7

    .line 27
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v5}, Ljava/lang/String;-><init>([C)V

    .line 28
    sget p1, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_6

    const/4 p1, 0x0

    :try_start_1
    invoke-super {p1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    throw p0

    :cond_6
    return-object p0

    :cond_7
    add-int/lit8 p1, v3, -0x1

    sub-int/2addr p1, v1

    .line 29
    aget-byte p1, p0, p1

    add-int/2addr p1, p3

    aget-char p1, v0, p1

    sub-int/2addr p1, v2

    int-to-char p1, p1

    aput-char p1, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 30
    :cond_8
    sget-boolean p0, Lcom/appsflyer/internal/b$e;->init:Z

    if-eqz p0, :cond_b

    .line 31
    array-length p0, p2

    .line 32
    new-array p1, p0, [C

    .line 33
    sget v3, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/lit8 v3, v3, 0x2

    :goto_4
    const/16 v3, 0x18

    if-ge v1, p0, :cond_9

    const/16 v4, 0x26

    goto :goto_5

    :cond_9
    const/16 v4, 0x18

    :goto_5
    if-eq v4, v3, :cond_a

    add-int/lit8 v3, p0, -0x1

    sub-int/2addr v3, v1

    .line 34
    aget-char v3, p2, v3

    sub-int/2addr v3, p3

    aget-char v3, v0, v3

    sub-int/2addr v3, v2

    int-to-char v3, v3

    aput-char v3, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 36
    :cond_b
    array-length p0, p1

    .line 37
    new-array p2, p0, [C

    const/4 v3, 0x0

    :goto_6
    if-ge v3, p0, :cond_c

    const/4 v5, 0x1

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_d

    add-int/lit8 v5, p0, -0x1

    sub-int/2addr v5, v3

    .line 38
    aget v5, p1, v5

    sub-int/2addr v5, p3

    aget-char v5, v0, v5

    sub-int/2addr v5, v2

    int-to-char v5, v5

    aput-char v5, p2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 39
    :cond_d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private AFInAppEventType()Ljava/lang/String;
    .locals 18

    move-object/from16 v1, p0

    const-string v2, ""

    const v3, -0x64913635

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x30

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    const v11, -0x20993ac1

    invoke-static {v2, v2, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v12

    shr-int/lit8 v12, v12, 0x8

    int-to-short v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    int-to-byte v13, v13

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v14

    shr-int/lit8 v14, v14, 0x16

    rsub-int/lit8 v14, v14, -0x11

    const v15, -0x64913653

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v11, v12, v13, v14, v15}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v11, v1, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    const-string v12, "\u0089\u0093\u008b\u0087\u0096\u0098\u0091\u009e\u008b\u009d\u0093\u009c\u0092\u008c\u008a"

    const v13, -0xffff81

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v12, v9, v9, v13}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const v12, -0x20993ae8

    .line 3
    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v13

    sub-int/2addr v12, v13

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v13

    add-int/lit16 v13, v13, -0x81

    int-to-short v13, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v14, v14, v15

    rsub-int/lit8 v14, v14, 0x1

    int-to-byte v14, v14

    invoke-static {v2, v7, v10, v10}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    move-result v15

    add-int/lit8 v15, v15, -0x17

    const v16, -0x6491363d

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v17

    add-int v6, v17, v16

    invoke-static {v12, v13, v14, v15, v6}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    const v12, -0x20993af4

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, -0x1

    cmp-long v17, v13, v15

    sub-int v12, v12, v17

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v13

    int-to-short v13, v13

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    int-to-byte v14, v14

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v15

    add-int/lit8 v15, v15, -0x18

    const v16, -0x64913639

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v17

    sub-int v4, v16, v17

    invoke-static {v12, v13, v14, v15, v4}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/af;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, -0x20993abc

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-short v6, v6

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v11

    add-int/lit8 v11, v11, -0x4

    int-to-byte v11, v11

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    add-int/lit8 v12, v12, 0xf

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/2addr v13, v3

    invoke-static {v5, v6, v11, v12, v13}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v4, -0x20993ac0

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    sub-int/2addr v4, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    shr-int/2addr v5, v8

    int-to-short v5, v5

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    int-to-byte v6, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x8

    rsub-int/lit8 v11, v11, -0xb

    const v12, -0x6491360a

    invoke-static {v2, v2, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    add-int/2addr v13, v12

    invoke-static {v4, v5, v6, v11, v13}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 9
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/b$e;->AFInAppEventType:Landroid/content/Context;

    new-instance v5, Landroid/content/IntentFilter;

    const-string v6, "\u0087\u00a1\u00a5\u0081\u0086\u00a4\u00a3\u0083\u00a2\u0085\u00a1\u00a0\u00a0\u0086\u0084\u009f\u0091\u009a\u008c\u0093\u0098\u008b\u009f\u0093\u0091\u0089\u0093\u0091\u008c\u009f\u008e\u008c\u009a\u0092\u008e\u0091\u008b"

    invoke-static {v10, v10}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v11

    rsub-int/lit8 v11, v11, 0x7f

    invoke-static {v6, v9, v9, v11}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x2

    const/16 v6, 0x3e

    if-eqz v0, :cond_1

    .line 10
    sget v11, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 v11, v11, 0x3

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/2addr v11, v5

    const v11, -0x20993aae

    .line 11
    :try_start_2
    invoke-static {v10}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v12

    add-int/lit8 v12, v12, 0x14

    shr-int/lit8 v12, v12, 0x6

    sub-int/2addr v11, v12

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v14

    const/4 v15, 0x1

    add-int/2addr v14, v15

    int-to-short v14, v14

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v15

    int-to-byte v12, v15

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v13

    shr-int/2addr v13, v8

    add-int/lit8 v13, v13, -0x12

    const v15, -0x649135f9

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v16

    sub-int v15, v15, v16

    invoke-static {v11, v14, v12, v13, v15}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const/16 v12, -0xa8c

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 12
    sget v11, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v11, v11, 0x53

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/2addr v11, v5

    if-eqz v11, :cond_0

    const/16 v11, 0x3e

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, -0xa8c

    .line 13
    :goto_1
    :try_start_3
    iget-object v11, v1, Lcom/appsflyer/internal/b$e;->AFInAppEventType:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v11

    iget-object v11, v11, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    if-eqz v11, :cond_2

    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    const/4 v12, 0x1

    :goto_2
    const/4 v13, 0x1

    if-eq v12, v13, :cond_4

    const-string v12, "\u00a7\u00a6\u0097"

    .line 14
    invoke-static {v2, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v13

    rsub-int/lit8 v13, v13, 0x7e

    invoke-static {v12, v9, v9, v13}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    goto :goto_3

    :cond_3
    const/16 v5, 0x3e

    :goto_3
    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 15
    :goto_4
    iget-object v6, v1, Lcom/appsflyer/internal/b$e;->AFInAppEventType:Landroid/content/Context;

    const-string v11, "\u0092\u009a\u009c\u0091\u0089\u009c"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    shr-int/lit8 v12, v12, 0x16

    rsub-int/lit8 v12, v12, 0x7f

    invoke-static {v11, v9, v9, v12}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorManager;

    const/4 v11, -0x1

    .line 16
    invoke-virtual {v6, v11}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u00a8"

    invoke-static {v2, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v13

    add-int/lit16 v13, v13, 0x80

    invoke-static {v12, v9, v9, v13}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x20993afc

    invoke-static {v10, v10}, Landroid/view/View;->resolveSize(II)I

    move-result v12

    add-int/2addr v12, v0

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    shr-int/2addr v0, v8

    int-to-short v0, v0

    const-wide/16 v13, 0x0

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    move-result v15

    const/4 v13, 0x1

    add-int/2addr v15, v13

    int-to-byte v13, v15

    invoke-static {v10, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    add-int/lit8 v14, v14, -0x1b

    const v15, -0x649135ee

    invoke-static {v2, v7, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v16

    add-int v15, v16, v15

    invoke-static {v12, v0, v13, v14, v15}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x20993afd

    invoke-static {v2, v7, v10, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    sub-int/2addr v0, v5

    invoke-static {v7}, Landroid/text/AndroidCharacter;->getEastAsianWidth(C)I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    int-to-short v5, v5

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    add-int/lit8 v7, v7, -0x1

    int-to-byte v7, v7

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v12

    rsub-int/lit8 v12, v12, 0x66

    const v13, -0x649135ee

    invoke-static {v2, v10, v10}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v14

    sub-int/2addr v13, v14

    invoke-static {v0, v5, v7, v12, v13}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v0, -0x20993afc

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v10}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v12

    cmp-long v7, v12, v5

    int-to-short v5, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v6

    shr-int/2addr v6, v8

    int-to-byte v6, v6

    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    add-int/lit8 v7, v7, -0x1b

    const v12, -0x649135ed

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v13

    shr-int/2addr v13, v8

    sub-int/2addr v12, v13

    invoke-static {v0, v5, v6, v7, v12}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/appsflyer/internal/b$e;->valueOf:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {v0}, Lcom/appsflyer/internal/b$e$a;->AFInAppEventType(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/b$e$a;->valueOf([B)[B

    invoke-static {v0}, Lcom/appsflyer/internal/b$e$a;->values([B)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 22
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, -0x21993abc

    invoke-static {v10, v10, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int/2addr v6, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v11, 0x0

    const-string v12, "\u00ad\u008b\u0093\u0096\u0098\u00ac\u00ac\u0099\u00ab\u0099\u00ab\u00aa\u00a9\u00aa\u00a9\u008a"

    cmpl-float v7, v7, v11

    const/4 v11, 0x1

    rsub-int/lit8 v7, v7, 0x1

    int-to-short v7, v7

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v11

    int-to-byte v11, v11

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v8, v13, 0x10

    rsub-int/lit8 v8, v8, 0xf

    invoke-static {v2, v10}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v10

    add-int/2addr v10, v3

    invoke-static {v6, v7, v11, v8, v10}, Lcom/appsflyer/internal/b$e;->values(ISBII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->toaFromString(Ljava/lang/String;)I

    move-result v2

    rsub-int v2, v2, 0x100

    invoke-static {v12, v9, v9, v2}, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName(Ljava/lang/String;[ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0
.end method

.method public static varargs valueOf([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_0

    .line 2
    sget v3, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/2addr v3, v4

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v3, v3, 0x2

    .line 3
    aget-object v3, p0, v2

    .line 4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 5
    sget v3, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 v3, v3, 0x79

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_1

    const/4 v6, 0x0

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    :goto_2
    if-eq v6, v4, :cond_5

    const/4 v6, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v3, :cond_4

    .line 9
    aget-object v8, p0, v6

    .line 10
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x3d

    if-nez v7, :cond_2

    const/4 v10, 0x4

    goto :goto_4

    :cond_2
    const/16 v10, 0x3d

    :goto_4
    if-eq v10, v9, :cond_3

    goto :goto_5

    .line 11
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    xor-int/2addr v8, v7

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_5
    sget p0, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 p0, p0, 0x2

    return-object v2
.end method

.method public static values(ISBII)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget v1, Lcom/appsflyer/internal/b$e;->AFKeystoreWrapper:I

    add-int/2addr p3, v1

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p3, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    sget-object p3, Lcom/appsflyer/internal/b$e;->AFLogger$LogLevel:[B

    const/16 v4, 0x55

    if-eqz p3, :cond_1

    const/16 p3, 0x5d

    goto :goto_1

    :cond_1
    const/16 p3, 0x55

    :goto_1
    if-eq p3, v4, :cond_2

    .line 4
    sget-object p3, Lcom/appsflyer/internal/b$e;->AFLogger$LogLevel:[B

    sget v4, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName:I

    add-int/2addr v4, p4

    aget-byte p3, p3, v4

    sget v4, Lcom/appsflyer/internal/b$e;->AFKeystoreWrapper:I

    add-int/2addr p3, v4

    int-to-byte p3, p3

    goto :goto_2

    .line 5
    :cond_2
    sget-object p3, Lcom/appsflyer/internal/b$e;->AFVersionDeclaration:[S

    sget v4, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName:I

    add-int/2addr v4, p4

    aget-short p3, p3, v4

    sget v4, Lcom/appsflyer/internal/b$e;->AFKeystoreWrapper:I

    add-int/2addr p3, v4

    int-to-short p3, p3

    :cond_3
    :goto_2
    if-lez p3, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eq v4, v3, :cond_5

    goto :goto_9

    :cond_5
    add-int/2addr p4, p3

    add-int/lit8 p4, p4, -0x2

    .line 6
    sget v4, Lcom/appsflyer/internal/b$e;->AFInAppEventParameterName:I

    add-int/2addr p4, v4

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    .line 7
    sget v1, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    add-int/lit8 v1, v1, 0x33

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    :cond_7
    add-int/2addr p4, v2

    .line 8
    sget v1, Lcom/appsflyer/internal/b$e;->values:I

    add-int/2addr p0, v1

    int-to-char p0, p0

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_5
    if-ge v3, p3, :cond_a

    .line 10
    sget-object v1, Lcom/appsflyer/internal/b$e;->AFLogger$LogLevel:[B

    const/16 v2, 0x23

    if-eqz v1, :cond_8

    const/16 v1, 0x23

    goto :goto_6

    :cond_8
    const/16 v1, 0x10

    :goto_6
    if-eq v1, v2, :cond_9

    .line 11
    sget-object v1, Lcom/appsflyer/internal/b$e;->AFVersionDeclaration:[S

    add-int/lit8 v2, p4, -0x1

    aget-short p4, v1, p4

    add-int/2addr p4, p1

    int-to-short p4, p4

    :goto_7
    xor-int/2addr p4, p2

    add-int/2addr p0, p4

    int-to-char p0, p0

    move p4, v2

    goto :goto_8

    .line 12
    :cond_9
    sget-object v1, Lcom/appsflyer/internal/b$e;->AFLogger$LogLevel:[B

    add-int/lit8 v2, p4, -0x1

    aget-byte p4, v1, p4

    add-int/2addr p4, p1

    int-to-byte p4, p4

    goto :goto_7

    .line 13
    :goto_8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    .line 14
    sget v1, Lcom/appsflyer/internal/b$e;->onAttributionFailureNative:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/b$e;->onInstallConversionDataLoadedNative:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_5

    :cond_a
    :goto_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
