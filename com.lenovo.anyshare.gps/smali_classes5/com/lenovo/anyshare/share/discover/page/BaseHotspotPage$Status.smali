.class public final enum Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public static final enum HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public static final enum HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public static final enum HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

.field public static final enum INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v1, 0x0

    const-string v2, "INITING"

    invoke-direct {v0, v2, v1}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v2, 0x1

    const-string v3, "HOTSPOT_STARTING"

    invoke-direct {v0, v3, v2}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v3, 0x2

    const-string v4, "HOTSPOT_STARTED"

    invoke-direct {v0, v4, v3}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    new-instance v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v4, 0x3

    const-string v5, "HOTSPOT_FAILED"

    invoke-direct {v0, v5, v4}, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    sget-object v5, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->INITING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    aput-object v5, v0, v1

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTING:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_STARTED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    aput-object v1, v0, v3

    sget-object v1, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->HOTSPOT_FAILED:Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    aput-object v1, v0, v4

    sput-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

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

.method public static valueOf(Ljava/lang/String;)Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;
    .locals 1

    .line 1
    const-class v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    return-object p0
.end method

.method public static values()[Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->$VALUES:[Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    invoke-virtual {v0}, [Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/share/discover/page/BaseHotspotPage$Status;

    return-object v0
.end method