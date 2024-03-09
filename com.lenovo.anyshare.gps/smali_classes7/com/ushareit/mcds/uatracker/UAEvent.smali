.class public final enum Lcom/ushareit/mcds/uatracker/UAEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ushareit/mcds/uatracker/UAEvent;",
        "",
        "eventValue",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getEventValue",
        "()Ljava/lang/String;",
        "NONE",
        "SCROLL",
        "PAGE_IN",
        "PAGE_OUT",
        "CLICK",
        "BACK_PRESSED",
        "McdsCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/mcds/uatracker/UAEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum NONE:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

.field public static final enum SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;


# instance fields
.field public final eventValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ushareit/mcds/uatracker/UAEvent;

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x0

    const-string v3, "NONE"

    const-string v4, "none"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->NONE:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x1

    const-string v3, "SCROLL"

    const-string v4, "uat_scroll"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->SCROLL:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x2

    const-string v3, "PAGE_IN"

    const-string v4, "uat_page_in"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x3

    const-string v3, "PAGE_OUT"

    const-string v4, "uat_page_out"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_OUT:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x4

    const-string v3, "CLICK"

    const-string v4, "uat_click"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->CLICK:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/ushareit/mcds/uatracker/UAEvent;

    const/4 v2, 0x5

    const-string v3, "BACK_PRESSED"

    const-string v4, "uat_back_pressed"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/ushareit/mcds/uatracker/UAEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ushareit/mcds/uatracker/UAEvent;->BACK_PRESSED:Lcom/ushareit/mcds/uatracker/UAEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->$VALUES:[Lcom/ushareit/mcds/uatracker/UAEvent;

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

    iput-object p3, p0, Lcom/ushareit/mcds/uatracker/UAEvent;->eventValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/mcds/uatracker/UAEvent;
    .locals 1

    const-class v0, Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/mcds/uatracker/UAEvent;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/mcds/uatracker/UAEvent;
    .locals 1

    sget-object v0, Lcom/ushareit/mcds/uatracker/UAEvent;->$VALUES:[Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v0}, [Lcom/ushareit/mcds/uatracker/UAEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/mcds/uatracker/UAEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/mcds/uatracker/UAEvent;->eventValue:Ljava/lang/String;

    return-object v0
.end method
