.class public final enum Lcom/ushareit/component/entertainment/TransGame;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/component/entertainment/TransGame;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/component/entertainment/TransGame;

.field public static final enum FF:Lcom/ushareit/component/entertainment/TransGame;

.field public static final enum MLBB:Lcom/ushareit/component/entertainment/TransGame;

.field public static final enum Minecraft:Lcom/ushareit/component/entertainment/TransGame;

.field public static final enum PGBB:Lcom/ushareit/component/entertainment/TransGame;

.field public static final enum Unknown:Lcom/ushareit/component/entertainment/TransGame;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/component/entertainment/TransGame;

    const/4 v1, 0x0

    const-string v2, "MLBB"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/component/entertainment/TransGame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->MLBB:Lcom/ushareit/component/entertainment/TransGame;

    new-instance v0, Lcom/ushareit/component/entertainment/TransGame;

    const/4 v2, 0x1

    const-string v3, "PGBB"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/component/entertainment/TransGame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->PGBB:Lcom/ushareit/component/entertainment/TransGame;

    new-instance v0, Lcom/ushareit/component/entertainment/TransGame;

    const/4 v3, 0x2

    const-string v4, "FF"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/component/entertainment/TransGame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->FF:Lcom/ushareit/component/entertainment/TransGame;

    new-instance v0, Lcom/ushareit/component/entertainment/TransGame;

    const/4 v4, 0x3

    const-string v5, "Minecraft"

    invoke-direct {v0, v5, v4}, Lcom/ushareit/component/entertainment/TransGame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->Minecraft:Lcom/ushareit/component/entertainment/TransGame;

    new-instance v0, Lcom/ushareit/component/entertainment/TransGame;

    const/4 v5, 0x4

    const-string v6, "Unknown"

    invoke-direct {v0, v6, v5}, Lcom/ushareit/component/entertainment/TransGame;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->Unknown:Lcom/ushareit/component/entertainment/TransGame;

    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lcom/ushareit/component/entertainment/TransGame;

    sget-object v6, Lcom/ushareit/component/entertainment/TransGame;->MLBB:Lcom/ushareit/component/entertainment/TransGame;

    aput-object v6, v0, v1

    sget-object v1, Lcom/ushareit/component/entertainment/TransGame;->PGBB:Lcom/ushareit/component/entertainment/TransGame;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/component/entertainment/TransGame;->FF:Lcom/ushareit/component/entertainment/TransGame;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/component/entertainment/TransGame;->Minecraft:Lcom/ushareit/component/entertainment/TransGame;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/component/entertainment/TransGame;->Unknown:Lcom/ushareit/component/entertainment/TransGame;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ushareit/component/entertainment/TransGame;->$VALUES:[Lcom/ushareit/component/entertainment/TransGame;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/component/entertainment/TransGame;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/component/entertainment/TransGame;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/component/entertainment/TransGame;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/component/entertainment/TransGame;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/component/entertainment/TransGame;->$VALUES:[Lcom/ushareit/component/entertainment/TransGame;

    invoke-virtual {v0}, [Lcom/ushareit/component/entertainment/TransGame;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/component/entertainment/TransGame;

    return-object v0
.end method