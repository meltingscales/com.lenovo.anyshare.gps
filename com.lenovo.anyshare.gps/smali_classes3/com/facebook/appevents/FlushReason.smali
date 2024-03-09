.class public final enum Lcom/facebook/appevents/FlushReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/facebook/appevents/FlushReason;",
        "",
        "(Ljava/lang/String;I)V",
        "EXPLICIT",
        "TIMER",
        "SESSION_CHANGE",
        "PERSISTED_EVENTS",
        "EVENT_THRESHOLD",
        "EAGER_FLUSHING_EVENT",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/FlushReason;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/facebook/appevents/FlushReason;

.field public static final enum EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

.field public static final enum EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

.field public static final enum EXPLICIT:Lcom/facebook/appevents/FlushReason;

.field public static final enum PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

.field public static final enum SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

.field public static final enum TIMER:Lcom/facebook/appevents/FlushReason;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/facebook/appevents/FlushReason;

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x0

    const-string v3, "EXPLICIT"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x1

    const-string v3, "TIMER"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->TIMER:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x2

    const-string v3, "SESSION_CHANGE"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->SESSION_CHANGE:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x3

    const-string v3, "PERSISTED_EVENTS"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->PERSISTED_EVENTS:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x4

    const-string v3, "EVENT_THRESHOLD"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->EVENT_THRESHOLD:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    new-instance v1, Lcom/facebook/appevents/FlushReason;

    const/4 v2, 0x5

    const-string v3, "EAGER_FLUSHING_EVENT"

    invoke-direct {v1, v3, v2}, Lcom/facebook/appevents/FlushReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/facebook/appevents/FlushReason;->EAGER_FLUSHING_EVENT:Lcom/facebook/appevents/FlushReason;

    aput-object v1, v0, v2

    sput-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

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

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/FlushReason;
    .locals 1

    const-class v0, Lcom/facebook/appevents/FlushReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/FlushReason;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/FlushReason;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/FlushReason;->$VALUES:[Lcom/facebook/appevents/FlushReason;

    invoke-virtual {v0}, [Lcom/facebook/appevents/FlushReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/FlushReason;

    return-object v0
.end method
