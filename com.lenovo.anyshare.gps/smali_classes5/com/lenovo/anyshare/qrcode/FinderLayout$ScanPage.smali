.class public final enum Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/qrcode/FinderLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ScanPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

.field public static final enum CLONE_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

.field public static final enum HOME_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

.field public static final enum TRANS_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

.field public static final enum TRANS_SCAN_CONNECT_PC:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    const/4 v1, 0x0

    const-string v2, "HOME_SCAN"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->HOME_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    const/4 v2, 0x1

    const-string v3, "TRANS_SCAN_CONNECT_PC"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN_CONNECT_PC:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    const/4 v3, 0x2

    const-string v4, "TRANS_SCAN"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    const/4 v4, 0x3

    const-string v5, "CLONE_SCAN"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->CLONE_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    sget-object v5, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->HOME_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN_CONNECT_PC:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->TRANS_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->CLONE_SCAN:Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->$VALUES:[Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->$VALUES:[Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/qrcode/FinderLayout$ScanPage;

    return-object v0
.end method
