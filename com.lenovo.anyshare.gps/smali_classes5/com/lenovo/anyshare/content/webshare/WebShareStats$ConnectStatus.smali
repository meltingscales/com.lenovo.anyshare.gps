.class public final enum Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/content/webshare/WebShareStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConnectStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public static final enum AP_CONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public static final enum AP_START_UNCOMPLETED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public static final enum AP_UNCONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public static final enum AP_UNCONNECTED_APBREAK:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

.field public static final enum BIND_FAILED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v1, 0x0

    const-string v2, "AP_START_UNCOMPLETED"

    const-string v3, "ap_start_uncompleted"

    invoke-direct {v0, v2, v1, v3}, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_START_UNCOMPLETED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v2, 0x1

    const-string v3, "AP_UNCONNECTED"

    const-string v4, "ap_unconnected"

    invoke-direct {v0, v3, v2, v4}, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v3, 0x2

    const-string v4, "AP_CONNECTED"

    const-string v5, "ap_connected"

    invoke-direct {v0, v4, v3, v5}, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_CONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v4, 0x3

    const-string v5, "AP_UNCONNECTED_APBREAK"

    const-string v6, "ap_unconnected_apbreak"

    invoke-direct {v0, v5, v4, v6}, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED_APBREAK:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    new-instance v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v5, 0x4

    const-string v6, "BIND_FAILED"

    const-string v7, "bind_failed"

    invoke-direct {v0, v6, v5, v7}, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->BIND_FAILED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    sget-object v6, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_START_UNCOMPLETED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    aput-object v6, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_CONNECTED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->AP_UNCONNECTED_APBREAK:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->BIND_FAILED:Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->$VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->$VALUES:[Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/content/webshare/WebShareStats$ConnectStatus;->mValue:Ljava/lang/String;

    return-object v0
.end method
