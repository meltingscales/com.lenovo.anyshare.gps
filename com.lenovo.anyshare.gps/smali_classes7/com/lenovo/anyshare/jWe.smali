.class public synthetic Lcom/lenovo/anyshare/jWe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/discover/page/BaseSendScanPage;
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

    sput-object v0, Lcom/lenovo/anyshare/jWe;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/jWe;->b:[I

    sget-object v2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/lenovo/anyshare/jWe;->b:[I

    sget-object v3, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->OFFLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 2
    :catch_1
    invoke-static {}, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->values()[Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    move-result-object v2

    array-length v2, v2

    new-array v2, v2, [I

    sput-object v2, Lcom/lenovo/anyshare/jWe;->a:[I

    :try_start_2
    sget-object v2, Lcom/lenovo/anyshare/jWe;->a:[I

    sget-object v3, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->INITING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/jWe;->a:[I

    sget-object v2, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/jWe;->a:[I

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/lenovo/anyshare/jWe;->a:[I

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/lenovo/anyshare/jWe;->a:[I

    sget-object v1, Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/ushareit/clone/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method
