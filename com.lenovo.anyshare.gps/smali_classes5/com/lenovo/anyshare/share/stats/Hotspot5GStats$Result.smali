.class public final enum Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/stats/Hotspot5GStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Result"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum CLICK_CREATE_5G:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum CONNECT_5G_HOTSPOT_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum HOTSPOT_5G_CREATE_FAILED:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum HOTSPOT_5G_CREATE_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum HOTSPOT_5G_VISIBLE:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

.field public static final enum POPUP_5G_HOTSPOT_DIALOG:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v1, 0x0

    const-string v2, "HOTSPOT_5G_VISIBLE"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_VISIBLE:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v2, 0x1

    const-string v3, "POPUP_5G_HOTSPOT_DIALOG"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->POPUP_5G_HOTSPOT_DIALOG:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v3, 0x2

    const-string v4, "CLICK_CREATE_5G"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CLICK_CREATE_5G:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v4, 0x3

    const-string v5, "HOTSPOT_5G_CREATE_FAILED"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_CREATE_FAILED:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v5, 0x4

    const-string v6, "HOTSPOT_5G_CREATE_SUCCESS"

    invoke-direct {v0, v6, v5}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_CREATE_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    new-instance v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v6, 0x5

    const-string v7, "CONNECT_5G_HOTSPOT_SUCCESS"

    invoke-direct {v0, v7, v6}, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CONNECT_5G_HOTSPOT_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    sget-object v7, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_VISIBLE:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v7, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->POPUP_5G_HOTSPOT_DIALOG:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CLICK_CREATE_5G:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_CREATE_FAILED:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->HOTSPOT_5G_CREATE_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v1, v0, v5

    sget-object v1, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->CONNECT_5G_HOTSPOT_SUCCESS:Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    aput-object v1, v0, v6

    sput-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->$VALUES:[Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->$VALUES:[Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/stats/Hotspot5GStats$Result;

    return-object v0
.end method
