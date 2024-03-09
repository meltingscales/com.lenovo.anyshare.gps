.class public final enum Lcom/ytb/service/PlayTrigger;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ytb/service/PlayTrigger;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ytb/service/PlayTrigger;

.field public static final enum FLOATING:Lcom/ytb/service/PlayTrigger;

.field public static final enum FLOATING_ENTER:Lcom/ytb/service/PlayTrigger;

.field public static final enum FLOATING_EXIT:Lcom/ytb/service/PlayTrigger;

.field public static final enum FULLSCREEN:Lcom/ytb/service/PlayTrigger;

.field public static final enum HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

.field public static final enum INTERRUPT:Lcom/ytb/service/PlayTrigger;

.field public static final enum MAIN_DESTROY:Lcom/ytb/service/PlayTrigger;

.field public static final enum MAIN_PAUSE:Lcom/ytb/service/PlayTrigger;

.field public static final enum MAIN_RESUME:Lcom/ytb/service/PlayTrigger;

.field public static final enum MAIN_STOP:Lcom/ytb/service/PlayTrigger;

.field public static final enum NOTIFICATION:Lcom/ytb/service/PlayTrigger;

.field public static final enum PIP:Lcom/ytb/service/PlayTrigger;

.field public static final enum PLAYER_VIEW_COLLAPSE:Lcom/ytb/service/PlayTrigger;

.field public static final enum PLAYER_VIEW_EXPANDED:Lcom/ytb/service/PlayTrigger;

.field public static final enum PLAYER_VIEW_PAGER:Lcom/ytb/service/PlayTrigger;

.field public static final enum SERVICE_DESTROY:Lcom/ytb/service/PlayTrigger;


# instance fields
.field public mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v1, 0x0

    const-string v2, "NOTIFICATION"

    const-string v3, "notification"

    invoke-direct {v0, v2, v1, v3}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    .line 2
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v2, 0x1

    const-string v3, "PIP"

    const-string v4, "pip"

    invoke-direct {v0, v3, v2, v4}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    .line 3
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v3, 0x2

    const-string v4, "FLOATING"

    const-string v5, "floating"

    invoke-direct {v0, v4, v3, v5}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->FLOATING:Lcom/ytb/service/PlayTrigger;

    .line 4
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v4, 0x3

    const-string v5, "FLOATING_ENTER"

    const-string v6, "floating_enter"

    invoke-direct {v0, v5, v4, v6}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->FLOATING_ENTER:Lcom/ytb/service/PlayTrigger;

    .line 5
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v5, 0x4

    const-string v6, "FLOATING_EXIT"

    const-string v7, "floating_exit"

    invoke-direct {v0, v6, v5, v7}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->FLOATING_EXIT:Lcom/ytb/service/PlayTrigger;

    .line 6
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v6, 0x5

    const-string v7, "FULLSCREEN"

    const-string v8, "fullscreen"

    invoke-direct {v0, v7, v6, v8}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->FULLSCREEN:Lcom/ytb/service/PlayTrigger;

    .line 7
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v7, 0x6

    const-string v8, "PLAYER_VIEW_COLLAPSE"

    const-string v9, "player_view_collapse"

    invoke-direct {v0, v8, v7, v9}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_COLLAPSE:Lcom/ytb/service/PlayTrigger;

    .line 8
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/4 v8, 0x7

    const-string v9, "PLAYER_VIEW_EXPANDED"

    const-string v10, "player_view_expanded"

    invoke-direct {v0, v9, v8, v10}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_EXPANDED:Lcom/ytb/service/PlayTrigger;

    .line 9
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v9, 0x8

    const-string v10, "PLAYER_VIEW_PAGER"

    const-string v11, "player_view_pager"

    invoke-direct {v0, v10, v9, v11}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_PAGER:Lcom/ytb/service/PlayTrigger;

    .line 10
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v10, 0x9

    const-string v11, "MAIN_RESUME"

    const-string v12, "main_resume"

    invoke-direct {v0, v11, v10, v12}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->MAIN_RESUME:Lcom/ytb/service/PlayTrigger;

    .line 11
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v11, 0xa

    const-string v12, "MAIN_PAUSE"

    const-string v13, "main_pause"

    invoke-direct {v0, v12, v11, v13}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->MAIN_PAUSE:Lcom/ytb/service/PlayTrigger;

    .line 12
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v12, 0xb

    const-string v13, "MAIN_STOP"

    const-string v14, "main_stop"

    invoke-direct {v0, v13, v12, v14}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->MAIN_STOP:Lcom/ytb/service/PlayTrigger;

    .line 13
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v13, 0xc

    const-string v14, "MAIN_DESTROY"

    const-string v15, "main_destroy"

    invoke-direct {v0, v14, v13, v15}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->MAIN_DESTROY:Lcom/ytb/service/PlayTrigger;

    .line 14
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v14, 0xd

    const-string v15, "SERVICE_DESTROY"

    const-string v13, "service_destroy"

    invoke-direct {v0, v15, v14, v13}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->SERVICE_DESTROY:Lcom/ytb/service/PlayTrigger;

    .line 15
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const/16 v13, 0xe

    const-string v15, "HEADSET_PLUG"

    const-string v14, "headset_plug"

    invoke-direct {v0, v15, v13, v14}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

    .line 16
    new-instance v0, Lcom/ytb/service/PlayTrigger;

    const-string v14, "INTERRUPT"

    const/16 v15, 0xf

    const-string v13, "interrupt"

    invoke-direct {v0, v14, v15, v13}, Lcom/ytb/service/PlayTrigger;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    const/16 v0, 0x10

    .line 17
    new-array v0, v0, [Lcom/ytb/service/PlayTrigger;

    sget-object v13, Lcom/ytb/service/PlayTrigger;->NOTIFICATION:Lcom/ytb/service/PlayTrigger;

    aput-object v13, v0, v1

    sget-object v1, Lcom/ytb/service/PlayTrigger;->PIP:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING_ENTER:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FLOATING_EXIT:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ytb/service/PlayTrigger;->FULLSCREEN:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_COLLAPSE:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_EXPANDED:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ytb/service/PlayTrigger;->PLAYER_VIEW_PAGER:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_RESUME:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_PAUSE:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_STOP:Lcom/ytb/service/PlayTrigger;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ytb/service/PlayTrigger;->MAIN_DESTROY:Lcom/ytb/service/PlayTrigger;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/ytb/service/PlayTrigger;->SERVICE_DESTROY:Lcom/ytb/service/PlayTrigger;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/ytb/service/PlayTrigger;->HEADSET_PLUG:Lcom/ytb/service/PlayTrigger;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/ytb/service/PlayTrigger;->INTERRUPT:Lcom/ytb/service/PlayTrigger;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sput-object v0, Lcom/ytb/service/PlayTrigger;->$VALUES:[Lcom/ytb/service/PlayTrigger;

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
    iput-object p3, p0, Lcom/ytb/service/PlayTrigger;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ytb/service/PlayTrigger;
    .locals 1

    .line 1
    const-class v0, Lcom/ytb/service/PlayTrigger;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ytb/service/PlayTrigger;

    return-object p0
.end method

.method public static values()[Lcom/ytb/service/PlayTrigger;
    .locals 1

    .line 1
    sget-object v0, Lcom/ytb/service/PlayTrigger;->$VALUES:[Lcom/ytb/service/PlayTrigger;

    invoke-virtual {v0}, [Lcom/ytb/service/PlayTrigger;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ytb/service/PlayTrigger;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ytb/service/PlayTrigger;->mValue:Ljava/lang/String;

    return-object v0
.end method
