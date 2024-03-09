.class public final enum Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum INITING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

.field public static final enum SCAN_NEW_DEVICE_TIMEOUT:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v1, 0x0

    const-string v2, "INITING"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v2, 0x1

    const-string v3, "SCANNING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v3, 0x2

    const-string v4, "SCAN_FAILED"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v4, 0x3

    const-string v5, "SCAN_NEW_DEVICE_TIMEOUT"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_NEW_DEVICE_TIMEOUT:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v5, 0x4

    const-string v6, "CONNECTING_BLE"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v6, 0x5

    const-string v7, "CONNECTING"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v7, 0x6

    const-string v8, "CONNECT_FAILED"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/4 v8, 0x7

    const-string v9, "CONNECTED"

    invoke-direct {v0, v9, v8}, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    sget-object v9, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v9, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCANNING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->SCAN_NEW_DEVICE_TIMEOUT:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING_BLE:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTING:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->CONNECTED:Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/discover/page/BaseSendScanPage$Status;

    return-object v0
.end method
