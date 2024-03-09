.class public final enum Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/online/render/DetailAdVideoHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FeedCardStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

.field public static final enum CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

.field public static final enum NONE:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

.field public static final enum SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->NONE:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    new-instance v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v2, 0x1

    const-string v3, "SHOWED"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    new-instance v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v3, 0x2

    const-string v4, "CLOSED"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    sget-object v4, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->NONE:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->SHOWED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->CLOSED:Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->$VALUES:[Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->$VALUES:[Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    invoke-virtual {v0}, [Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/online/render/DetailAdVideoHelper$FeedCardStatus;

    return-object v0
.end method
