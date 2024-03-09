.class public final enum Lcom/st/entertainment/business/GameSource;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/st/entertainment/business/GameSource;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "Flow",
        "Pic",
        "GameOneRow4More",
        "TwoFloor",
        "Theme",
        "Popup",
        "TopGame",
        "TopGameLp",
        "History",
        "HistoryLp",
        "ModuleEntertainmentUI_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/st/entertainment/business/GameSource;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/st/entertainment/business/GameSource;

.field public static final enum Flow:Lcom/st/entertainment/business/GameSource;

.field public static final enum GameOneRow4More:Lcom/st/entertainment/business/GameSource;

.field public static final enum History:Lcom/st/entertainment/business/GameSource;

.field public static final enum HistoryLp:Lcom/st/entertainment/business/GameSource;

.field public static final enum Pic:Lcom/st/entertainment/business/GameSource;

.field public static final enum Popup:Lcom/st/entertainment/business/GameSource;

.field public static final enum Theme:Lcom/st/entertainment/business/GameSource;

.field public static final enum TopGame:Lcom/st/entertainment/business/GameSource;

.field public static final enum TopGameLp:Lcom/st/entertainment/business/GameSource;

.field public static final enum TwoFloor:Lcom/st/entertainment/business/GameSource;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/st/entertainment/business/GameSource;

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x0

    const-string v3, "Flow"

    const-string v4, "flow"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->Flow:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x1

    const-string v3, "Pic"

    const-string v4, "pic"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->Pic:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x2

    const-string v3, "GameOneRow4More"

    const-string v4, "gameOneRow4more"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->GameOneRow4More:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x3

    const-string v3, "TwoFloor"

    const-string v4, "2floor"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->TwoFloor:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x4

    const-string v3, "Theme"

    const-string v4, "theme"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->Theme:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x5

    const-string v3, "Popup"

    const-string v4, "popup"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->Popup:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x6

    const-string v3, "TopGame"

    const-string v4, "topgame"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->TopGame:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/4 v2, 0x7

    const-string v3, "TopGameLp"

    const-string v4, "topgame_lp"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->TopGameLp:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/16 v2, 0x8

    const-string v3, "History"

    const-string v4, "history"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->History:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    new-instance v1, Lcom/st/entertainment/business/GameSource;

    const/16 v2, 0x9

    const-string v3, "HistoryLp"

    const-string v4, "history_lp"

    .line 10
    invoke-direct {v1, v3, v2, v4}, Lcom/st/entertainment/business/GameSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/st/entertainment/business/GameSource;->HistoryLp:Lcom/st/entertainment/business/GameSource;

    aput-object v1, v0, v2

    sput-object v0, Lcom/st/entertainment/business/GameSource;->$VALUES:[Lcom/st/entertainment/business/GameSource;

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

    iput-object p3, p0, Lcom/st/entertainment/business/GameSource;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/st/entertainment/business/GameSource;
    .locals 1

    const-class v0, Lcom/st/entertainment/business/GameSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/st/entertainment/business/GameSource;

    return-object p0
.end method

.method public static values()[Lcom/st/entertainment/business/GameSource;
    .locals 1

    sget-object v0, Lcom/st/entertainment/business/GameSource;->$VALUES:[Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0}, [Lcom/st/entertainment/business/GameSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/st/entertainment/business/GameSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/business/GameSource;->value:Ljava/lang/String;

    return-object v0
.end method
