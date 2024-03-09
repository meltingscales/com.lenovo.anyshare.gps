.class public final enum Lcom/ushareit/listplayer/PreViewCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/listplayer/PreViewCondition;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/listplayer/PreViewCondition;

.field public static final enum FAILED:Lcom/ushareit/listplayer/PreViewCondition;

.field public static final enum NO_CACHE:Lcom/ushareit/listplayer/PreViewCondition;

.field public static final enum SUCCESS:Lcom/ushareit/listplayer/PreViewCondition;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/listplayer/PreViewCondition;

    const/4 v1, 0x0

    const-string v2, "SUCCESS"

    invoke-direct {v0, v2, v1}, Lcom/ushareit/listplayer/PreViewCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/listplayer/PreViewCondition;->SUCCESS:Lcom/ushareit/listplayer/PreViewCondition;

    new-instance v0, Lcom/ushareit/listplayer/PreViewCondition;

    const/4 v2, 0x1

    const-string v3, "NO_CACHE"

    invoke-direct {v0, v3, v2}, Lcom/ushareit/listplayer/PreViewCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/listplayer/PreViewCondition;->NO_CACHE:Lcom/ushareit/listplayer/PreViewCondition;

    new-instance v0, Lcom/ushareit/listplayer/PreViewCondition;

    const/4 v3, 0x2

    const-string v4, "FAILED"

    invoke-direct {v0, v4, v3}, Lcom/ushareit/listplayer/PreViewCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ushareit/listplayer/PreViewCondition;->FAILED:Lcom/ushareit/listplayer/PreViewCondition;

    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/ushareit/listplayer/PreViewCondition;

    sget-object v4, Lcom/ushareit/listplayer/PreViewCondition;->SUCCESS:Lcom/ushareit/listplayer/PreViewCondition;

    aput-object v4, v0, v1

    sget-object v1, Lcom/ushareit/listplayer/PreViewCondition;->NO_CACHE:Lcom/ushareit/listplayer/PreViewCondition;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/listplayer/PreViewCondition;->FAILED:Lcom/ushareit/listplayer/PreViewCondition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ushareit/listplayer/PreViewCondition;->$VALUES:[Lcom/ushareit/listplayer/PreViewCondition;

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

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/listplayer/PreViewCondition;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/listplayer/PreViewCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/listplayer/PreViewCondition;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/listplayer/PreViewCondition;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/listplayer/PreViewCondition;->$VALUES:[Lcom/ushareit/listplayer/PreViewCondition;

    invoke-virtual {v0}, [Lcom/ushareit/listplayer/PreViewCondition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/listplayer/PreViewCondition;

    return-object v0
.end method
