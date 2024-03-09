.class public final enum Lcom/ushareit/entity/item/SZItem$PlayState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/entity/item/SZItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/entity/item/SZItem$PlayState;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/entity/item/SZItem$PlayState;

.field public static final enum FINISH:Lcom/ushareit/entity/item/SZItem$PlayState;

.field public static final enum INIT:Lcom/ushareit/entity/item/SZItem$PlayState;

.field public static final enum PAUSE:Lcom/ushareit/entity/item/SZItem$PlayState;

.field public static final enum PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v1, 0x0

    const-string v2, "INIT"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/entity/item/SZItem$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->INIT:Lcom/ushareit/entity/item/SZItem$PlayState;

    new-instance v0, Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v2, 0x1

    const-string v3, "PLAY"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/entity/item/SZItem$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    new-instance v0, Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v3, 0x2

    const-string v4, "PAUSE"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/entity/item/SZItem$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->PAUSE:Lcom/ushareit/entity/item/SZItem$PlayState;

    new-instance v0, Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v4, 0x3

    const-string v5, "FINISH"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/entity/item/SZItem$PlayState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->FINISH:Lcom/ushareit/entity/item/SZItem$PlayState;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lcom/ushareit/entity/item/SZItem$PlayState;

    sget-object v5, Lcom/ushareit/entity/item/SZItem$PlayState;->INIT:Lcom/ushareit/entity/item/SZItem$PlayState;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/entity/item/SZItem$PlayState;->PLAY:Lcom/ushareit/entity/item/SZItem$PlayState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/entity/item/SZItem$PlayState;->PAUSE:Lcom/ushareit/entity/item/SZItem$PlayState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/entity/item/SZItem$PlayState;->FINISH:Lcom/ushareit/entity/item/SZItem$PlayState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->$VALUES:[Lcom/ushareit/entity/item/SZItem$PlayState;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/entity/item/SZItem$PlayState;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/entity/item/SZItem$PlayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/entity/item/SZItem$PlayState;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/entity/item/SZItem$PlayState;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/entity/item/SZItem$PlayState;->$VALUES:[Lcom/ushareit/entity/item/SZItem$PlayState;

    invoke-virtual {v0}, [Lcom/ushareit/entity/item/SZItem$PlayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/entity/item/SZItem$PlayState;

    return-object v0
.end method
