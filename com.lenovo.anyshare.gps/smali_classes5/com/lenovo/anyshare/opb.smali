.class public synthetic Lcom/lenovo/anyshare/opb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->values()[Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/opb;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/opb;->b:[I

    sget-object v2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/opb;->b:[I

    sget-object v3, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->values()[Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/lenovo/anyshare/opb;->a:[I

    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v3, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v2, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_NEW_DEVICE_TIMEOUT:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/lenovo/anyshare/opb;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    return-void
.end method
