.class public final enum Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/siplayer/local/popmenu/PopMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

.field public static final enum CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

.field public static final enum TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

.field public static final enum TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v1, 0x0

    const-string v2, "TITLE"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    new-instance v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v2, 0x1

    const-string v3, "TEXT"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    new-instance v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v3, 0x2

    const-string v4, "CHECK_BOX"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    sget-object v4, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TITLE:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->TEXT:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->CHECK_BOX:Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->$VALUES:[Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->$VALUES:[Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    invoke-virtual {v0}, [Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/siplayer/local/popmenu/PopMenuItem$Type;

    return-object v0
.end method
