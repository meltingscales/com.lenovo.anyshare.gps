.class public final enum Lcom/ushareit/stats/MetisStats$Action;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/stats/MetisStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/stats/MetisStats$Action;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/stats/MetisStats$Action;

.field public static final enum AU_CLICK:Lcom/ushareit/stats/MetisStats$Action;

.field public static final enum AU_SHOW:Lcom/ushareit/stats/MetisStats$Action;

.field public static final enum COMMENT_SEND:Lcom/ushareit/stats/MetisStats$Action;

.field public static final enum COMMENT_SHOW:Lcom/ushareit/stats/MetisStats$Action;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ushareit/stats/MetisStats$Action;

    const/4 v1, 0x0

    const-string v2, "AU_SHOW"

    const-string v3, "au_show"

    invoke-direct {v0, v2, v1, v3}, Lcom/ushareit/stats/MetisStats$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/MetisStats$Action;->AU_SHOW:Lcom/ushareit/stats/MetisStats$Action;

    .line 2
    new-instance v0, Lcom/ushareit/stats/MetisStats$Action;

    const/4 v2, 0x1

    const-string v3, "AU_CLICK"

    const-string v4, "au_click"

    invoke-direct {v0, v3, v2, v4}, Lcom/ushareit/stats/MetisStats$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/MetisStats$Action;->AU_CLICK:Lcom/ushareit/stats/MetisStats$Action;

    .line 3
    new-instance v0, Lcom/ushareit/stats/MetisStats$Action;

    const/4 v3, 0x2

    const-string v4, "COMMENT_SHOW"

    const-string v5, "comment_click"

    invoke-direct {v0, v4, v3, v5}, Lcom/ushareit/stats/MetisStats$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/MetisStats$Action;->COMMENT_SHOW:Lcom/ushareit/stats/MetisStats$Action;

    .line 4
    new-instance v0, Lcom/ushareit/stats/MetisStats$Action;

    const/4 v4, 0x3

    const-string v5, "COMMENT_SEND"

    const-string v6, "comment_send"

    invoke-direct {v0, v5, v4, v6}, Lcom/ushareit/stats/MetisStats$Action;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/stats/MetisStats$Action;->COMMENT_SEND:Lcom/ushareit/stats/MetisStats$Action;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/ushareit/stats/MetisStats$Action;

    sget-object v5, Lcom/ushareit/stats/MetisStats$Action;->AU_SHOW:Lcom/ushareit/stats/MetisStats$Action;

    aput-object v5, v0, v1

    sget-object v1, Lcom/ushareit/stats/MetisStats$Action;->AU_CLICK:Lcom/ushareit/stats/MetisStats$Action;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/stats/MetisStats$Action;->COMMENT_SHOW:Lcom/ushareit/stats/MetisStats$Action;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/stats/MetisStats$Action;->COMMENT_SEND:Lcom/ushareit/stats/MetisStats$Action;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ushareit/stats/MetisStats$Action;->$VALUES:[Lcom/ushareit/stats/MetisStats$Action;

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

    .line 2
    iput-object p3, p0, Lcom/ushareit/stats/MetisStats$Action;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/stats/MetisStats$Action;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/stats/MetisStats$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/stats/MetisStats$Action;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/stats/MetisStats$Action;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/stats/MetisStats$Action;->$VALUES:[Lcom/ushareit/stats/MetisStats$Action;

    invoke-virtual {v0}, [Lcom/ushareit/stats/MetisStats$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/stats/MetisStats$Action;

    return-object v0
.end method
