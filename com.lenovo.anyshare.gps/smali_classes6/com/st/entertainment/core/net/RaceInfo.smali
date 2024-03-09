.class public final Lcom/st/entertainment/core/net/RaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008:\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0015J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\nH\u00c6\u0003J\t\u0010>\u001a\u00020\u0006H\u00c6\u0003J\t\u0010?\u001a\u00020\u0006H\u00c6\u0003J\t\u0010@\u001a\u00020\u0013H\u00c6\u0003J\t\u0010A\u001a\u00020\u0013H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0006H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0003H\u00c6\u0003J\t\u0010F\u001a\u00020\nH\u00c6\u0003J\t\u0010G\u001a\u00020\u0006H\u00c6\u0003J\t\u0010H\u001a\u00020\rH\u00c6\u0003J\t\u0010I\u001a\u00020\u0006H\u00c6\u0003J\u0095\u0001\u0010J\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\t\u0010K\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010L\u001a\u00020\n2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u00d6\u0003J\t\u0010O\u001a\u00020\u0006H\u00d6\u0001J\t\u0010P\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020\u0006H\u00d6\u0001R\u001e\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u0008\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001f\"\u0004\u0008#\u0010!R\u001e\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0017\"\u0004\u0008)\u0010\u0019R\u001e\u0010\u0011\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u001b\"\u0004\u0008+\u0010\u001dR\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001b\"\u0004\u0008-\u0010\u001dR\u001e\u0010\u0010\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u001b\"\u0004\u0008/\u0010\u001dR\u001e\u0010\u000c\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001e\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u001b\"\u0004\u00085\u0010\u001dR\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u001f\"\u0004\u00087\u0010!R\u001e\u0010\u0012\u001a\u00020\u00138\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R\u001e\u0010\u0007\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u001f\"\u0004\u0008;\u0010!\u00a8\u0006V"
    }
    d2 = {
        "Lcom/st/entertainment/core/net/RaceInfo;",
        "Landroid/os/Parcelable;",
        "raceId",
        "",
        "description",
        "maxCoins",
        "",
        "status",
        "coverImg",
        "joined",
        "",
        "order",
        "maxScore",
        "",
        "coins",
        "booking",
        "maxGamerCount",
        "joinerCount",
        "startTimestamp",
        "",
        "endTimestamp",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)V",
        "getBooking",
        "()Z",
        "setBooking",
        "(Z)V",
        "getCoins",
        "()I",
        "setCoins",
        "(I)V",
        "getCoverImg",
        "()Ljava/lang/String;",
        "setCoverImg",
        "(Ljava/lang/String;)V",
        "getDescription",
        "setDescription",
        "getEndTimestamp",
        "()J",
        "setEndTimestamp",
        "(J)V",
        "getJoined",
        "setJoined",
        "getJoinerCount",
        "setJoinerCount",
        "getMaxCoins",
        "setMaxCoins",
        "getMaxGamerCount",
        "setMaxGamerCount",
        "getMaxScore",
        "()F",
        "setMaxScore",
        "(F)V",
        "getOrder",
        "setOrder",
        "getRaceId",
        "setRaceId",
        "getStartTimestamp",
        "setStartTimestamp",
        "getStatus",
        "setStatus",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "ModuleEntertainmentCore_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/st/entertainment/core/net/RaceInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/st/entertainment/core/net/RaceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public booking:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking"
    .end annotation
.end field

.field public coins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field public coverImg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_img"
    .end annotation
.end field

.field public description:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field public endTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_timestamp"
    .end annotation
.end field

.field public joined:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joined"
    .end annotation
.end field

.field public joinerCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "joiner_count"
    .end annotation
.end field

.field public maxCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_coins"
    .end annotation
.end field

.field public maxGamerCount:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_gamer_count"
    .end annotation
.end field

.field public maxScore:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_score"
    .end annotation
.end field

.field public order:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "order"
    .end annotation
.end field

.field public raceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "race_id"
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start_timestamp"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/st/entertainment/core/net/RaceInfo$a;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/RaceInfo$a;-><init>()V

    sput-object v0, Lcom/st/entertainment/core/net/RaceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x3fff

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v18}, Lcom/st/entertainment/core/net/RaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    const-string v5, "raceId"

    invoke-static {p1, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    invoke-static {p2, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "status"

    invoke-static {p4, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coverImg"

    invoke-static {p5, v5}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    iput-object v2, v0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    move v1, p3

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    iput-object v3, v0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    iput-object v4, v0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    move v1, p6

    iput-boolean v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    move v1, p7

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    move v1, p8

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    move v1, p9

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    move/from16 v1, p10

    iput-boolean v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    move/from16 v1, p11

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    move/from16 v1, p12

    iput v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJILcom/lenovo/anyshare/Ulk;)V
    .locals 18

    move/from16 v0, p17

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v2, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p12

    :goto_b
    and-int/lit16 v13, v0, 0x1000

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_c

    move-wide/from16 v16, v14

    goto :goto_c

    :cond_c
    move-wide/from16 v16, p13

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v5

    move-wide/from16 p14, v16

    move-wide/from16 p16, v14

    .line 2
    invoke-direct/range {p1 .. p17}, Lcom/st/entertainment/core/net/RaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/st/entertainment/core/net/RaceInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJILjava/lang/Object;)Lcom/st/entertainment/core/net/RaceInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-wide v14, v0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    goto :goto_c

    :cond_c
    move-wide/from16 v14, p13

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    move-wide/from16 p13, v14

    iget-wide v14, v0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    goto :goto_d

    :cond_d
    move-wide/from16 p13, v14

    move-wide/from16 v14, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p15, v14

    invoke-virtual/range {p0 .. p16}, Lcom/st/entertainment/core/net/RaceInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)Lcom/st/entertainment/core/net/RaceInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    return v0
.end method

.method public final component13()J
    .locals 2

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    return-wide v0
.end method

.method public final component14()J
    .locals 2

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    return v0
.end method

.method public final component8()F
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)Lcom/st/entertainment/core/net/RaceInfo;
    .locals 19

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move-wide/from16 v13, p13

    move-wide/from16 v15, p15

    const-string v0, "raceId"

    move-object/from16 v17, v1

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coverImg"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/st/entertainment/core/net/RaceInfo;

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-direct/range {v0 .. v16}, Lcom/st/entertainment/core/net/RaceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZIFIZIIJJ)V

    return-object v18
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/st/entertainment/core/net/RaceInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/st/entertainment/core/net/RaceInfo;

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    iget-boolean v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    iget-boolean v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    iget v1, p1, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    iget-wide v2, p1, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    iget-wide v2, p1, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBooking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    return v0
.end method

.method public final getCoverImg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    return-wide v0
.end method

.method public final getJoined()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    return v0
.end method

.method public final getJoinerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    return v0
.end method

.method public final getMaxCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    return v0
.end method

.method public final getMaxGamerCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    return v0
.end method

.method public final getMaxScore()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    return v0
.end method

.method public final getRaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStartTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    return-wide v0
.end method

.method public final getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    invoke-static {v1}, Lcom/lenovo/anyshare/a;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    invoke-static {v1}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/c;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/c;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setBooking(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    return-void
.end method

.method public final setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    return-void
.end method

.method public final setCoverImg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    return-void
.end method

.method public final setDescription(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    return-void
.end method

.method public final setEndTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    return-void
.end method

.method public final setJoined(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    return-void
.end method

.method public final setJoinerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    return-void
.end method

.method public final setMaxCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    return-void
.end method

.method public final setMaxGamerCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    return-void
.end method

.method public final setMaxScore(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    return-void
.end method

.method public final setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    return-void
.end method

.method public final setRaceId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    return-void
.end method

.method public final setStartTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RaceInfo(raceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coverImg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", joined="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", order="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxScore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", booking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", maxGamerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", joinerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "parcel"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->raceId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->description:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxCoins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->status:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->coverImg:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->joined:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->order:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxScore:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->booking:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->maxGamerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/RaceInfo;->joinerCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->startTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/st/entertainment/core/net/RaceInfo;->endTimestamp:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
