.class public final enum Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageId"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum CREATE_GROUP_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum RECEIVE_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

.field public static final enum SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v1, 0x0

    const-string v2, "SEND_SCAN"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v2, 0x1

    const-string v3, "RECEIVE_HOTSPOT"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v3, 0x2

    const-string v4, "RECEIVE_LAN"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v4, 0x3

    const-string v5, "JOIN_GROUP"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v5, 0x4

    const-string v6, "CREATE_GROUP_HOTSPOT"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v6, 0x5

    const-string v7, "CREATE_GROUP_LAN"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v7, 0x6

    const-string v8, "CONNECT_APPLE"

    invoke-direct {v0, v8, v7}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/4 v8, 0x7

    const-string v9, "CONNECT_PC"

    invoke-direct {v0, v9, v8}, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    const/16 v0, 0x8

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    sget-object v9, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->SEND_SCAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v9, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->RECEIVE_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->JOIN_GROUP:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_HOTSPOT:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CREATE_GROUP_LAN:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_APPLE:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v7

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->CONNECT_PC:Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    aput-object v1, v0, v8

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/discover/page/BaseDiscoverPage$PageId;

    return-object v0
.end method
