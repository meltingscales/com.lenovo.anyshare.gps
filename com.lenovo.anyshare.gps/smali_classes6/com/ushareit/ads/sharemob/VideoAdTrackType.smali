.class public final enum Lcom/ushareit/ads/sharemob/VideoAdTrackType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ushareit/ads/sharemob/VideoAdTrackType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_CLICK:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_MID:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_MUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_PAUSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_PLAY:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_RESUME:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_SKIP:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_START:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_THIRD_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

.field public static final enum TRACK_TYPE_UNMUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;


# instance fields
.field public final id:I

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v1, 0x0

    const-string v2, "TRACK_TYPE_PLAY"

    const-string v3, "PLAY"

    invoke-direct {v0, v2, v1, v1, v3}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PLAY:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v2, 0x1

    const-string v3, "TRACK_TYPE_START"

    const-string v4, "START"

    invoke-direct {v0, v3, v2, v2, v4}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_START:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 3
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v3, 0x2

    const-string v4, "TRACK_TYPE_QUARTER"

    const-string v5, "FIRST_QUARTILE"

    invoke-direct {v0, v4, v3, v3, v5}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 4
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v4, 0x3

    const-string v5, "TRACK_TYPE_MID"

    const-string v6, "MIDPOINT"

    invoke-direct {v0, v5, v4, v4, v6}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MID:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 5
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v5, 0x4

    const-string v6, "TRACK_TYPE_THIRD_QUARTER"

    const-string v7, "THIRD_QUARTER"

    invoke-direct {v0, v6, v5, v5, v7}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_THIRD_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 6
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v6, 0x5

    const-string v7, "TRACK_TYPE_END"

    const-string v8, "END"

    invoke-direct {v0, v7, v6, v6, v8}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 7
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v7, 0x6

    const-string v8, "TRACK_TYPE_SKIP"

    const-string v9, "SKIP"

    invoke-direct {v0, v8, v7, v7, v9}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_SKIP:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 8
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/4 v8, 0x7

    const-string v9, "TRACK_TYPE_RESUME"

    const-string v10, "RESUME"

    invoke-direct {v0, v9, v8, v8, v10}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_RESUME:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 9
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v9, 0x8

    const-string v10, "TRACK_TYPE_PAUSE"

    const-string v11, "PAUSE"

    invoke-direct {v0, v10, v9, v9, v11}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PAUSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 10
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v10, 0x9

    const-string v11, "TRACK_TYPE_MUTE"

    const-string v12, "MUTE"

    invoke-direct {v0, v11, v10, v10, v12}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 11
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v11, 0xa

    const-string v12, "TRACK_TYPE_UNMUTE"

    const-string v13, "UNMUTE"

    invoke-direct {v0, v12, v11, v11, v13}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_UNMUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 12
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v12, 0xb

    const-string v13, "TRACK_TYPE_CLOSE"

    const-string v14, "CLOSE"

    invoke-direct {v0, v13, v12, v12, v14}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    .line 13
    new-instance v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v13, 0xc

    const-string v14, "TRACK_TYPE_CLICK"

    const-string v15, "CLICK"

    invoke-direct {v0, v14, v13, v13, v15}, Lcom/ushareit/ads/sharemob/VideoAdTrackType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLICK:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    const/16 v0, 0xd

    .line 14
    new-array v0, v0, [Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    sget-object v14, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PLAY:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v14, v0, v1

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_START:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MID:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_THIRD_QUARTER:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_END:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_SKIP:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_RESUME:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_PAUSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v9

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_MUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v10

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_UNMUTE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v11

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLOSE:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v12

    sget-object v1, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->TRACK_TYPE_CLICK:Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    aput-object v1, v0, v13

    sput-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->$VALUES:[Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->id:I

    .line 3
    iput-object p4, p0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/VideoAdTrackType;
    .locals 1

    .line 1
    const-class v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    return-object p0
.end method

.method public static values()[Lcom/ushareit/ads/sharemob/VideoAdTrackType;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->$VALUES:[Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    invoke-virtual {v0}, [Lcom/ushareit/ads/sharemob/VideoAdTrackType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ushareit/ads/sharemob/VideoAdTrackType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/VideoAdTrackType;->name:Ljava/lang/String;

    return-object v0
.end method
