.class public final enum Lcom/ushareit/video/list/holder/view/VideoPosterViewType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/video/list/holder/view/VideoPosterViewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

.field public static final enum COUNT_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

.field public static final enum SUBSCRIPTION:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

.field public static final enum TIME_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

.field public static final enum TITLE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

.field public static final enum VTREE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v1, 0x0

    const-string v2, "SUBSCRIPTION"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->SUBSCRIPTION:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    new-instance v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v2, 0x1

    const-string v3, "VTREE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->VTREE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    new-instance v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v3, 0x2

    const-string v4, "COUNT_INFO"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->COUNT_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    new-instance v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v4, 0x3

    const-string v5, "TIME_INFO"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->TIME_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    new-instance v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v5, 0x4

    const-string v6, "TITLE"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->TITLE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    sget-object v6, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->SUBSCRIPTION:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->VTREE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->COUNT_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->TIME_INFO:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->TITLE:Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->$VALUES:[Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/video/list/holder/view/VideoPosterViewType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/video/list/holder/view/VideoPosterViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->$VALUES:[Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    invoke-virtual {v0}, [Lcom/ushareit/video/list/holder/view/VideoPosterViewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/video/list/holder/view/VideoPosterViewType;

    return-object v0
.end method
