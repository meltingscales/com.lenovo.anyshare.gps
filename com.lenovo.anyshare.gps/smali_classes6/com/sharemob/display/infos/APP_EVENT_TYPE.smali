.class public final enum Lcom/sharemob/display/infos/APP_EVENT_TYPE;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sharemob/display/infos/APP_EVENT_TYPE;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sharemob/display/infos/APP_EVENT_TYPE;

.field public static final enum ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

.field public static final enum UPGRADE:Lcom/sharemob/display/infos/APP_EVENT_TYPE;


# instance fields
.field public event:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    const/4 v1, 0x0

    const-string v2, "ADD"

    invoke-direct {v0, v2, v1, v1}, Lcom/sharemob/display/infos/APP_EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    new-instance v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    const/4 v2, 0x1

    const-string v3, "UPGRADE"

    invoke-direct {v0, v3, v2, v2}, Lcom/sharemob/display/infos/APP_EVENT_TYPE;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->UPGRADE:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    sget-object v3, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->ADD:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    aput-object v3, v0, v1

    sget-object v1, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->UPGRADE:Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    aput-object v1, v0, v2

    sput-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->$VALUES:[Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->event:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sharemob/display/infos/APP_EVENT_TYPE;
    .locals 1

    .line 1
    const-class v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    return-object p0
.end method

.method public static values()[Lcom/sharemob/display/infos/APP_EVENT_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/sharemob/display/infos/APP_EVENT_TYPE;->$VALUES:[Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    invoke-virtual {v0}, [Lcom/sharemob/display/infos/APP_EVENT_TYPE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sharemob/display/infos/APP_EVENT_TYPE;

    return-object v0
.end method
