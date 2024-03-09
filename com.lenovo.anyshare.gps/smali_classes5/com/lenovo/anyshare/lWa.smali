.class public synthetic Lcom/lenovo/anyshare/lWa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage;
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
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->values()[Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/lenovo/anyshare/lWa;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/lWa;->b:[I

    sget-object v2, Lcom/ushareit/nft/channel/IUserListener$UserEventType;->ONLINE:Lcom/ushareit/nft/channel/IUserListener$UserEventType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    invoke-static {}, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->values()[Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [I

    sput-object v1, Lcom/lenovo/anyshare/lWa;->a:[I

    :try_start_1
    sget-object v1, Lcom/lenovo/anyshare/lWa;->a:[I

    sget-object v2, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/lenovo/anyshare/lWa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/lenovo/anyshare/lWa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/lenovo/anyshare/lWa;->a:[I

    sget-object v1, Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/pc/discover/ConnectPCHotspotPage$Status;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
