.class public final Lcom/st/entertainment/core/net/TaskInfo;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u00084\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0007H\u00c6\u0003J\t\u00105\u001a\u00020\u0007H\u00c6\u0003J\t\u00106\u001a\u00020\u0007H\u00c6\u0003J\u0011\u00107\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eH\u00c6\u0003J\u000b\u00108\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00109\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0007H\u00c6\u0003J\t\u0010<\u001a\u00020\u0007H\u00c6\u0003J\t\u0010=\u001a\u00020\u0007H\u00c6\u0003J\t\u0010>\u001a\u00020\u0007H\u00c6\u0003J\t\u0010?\u001a\u00020\u000cH\u00c6\u0003J\u0011\u0010@\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eH\u00c6\u0003J\u00ab\u0001\u0010A\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u0010B\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u00d6\u0003J\t\u0010G\u001a\u00020\u0007H\u00d6\u0001J\t\u0010H\u001a\u00020\u0003H\u00d6\u0001J\u0019\u0010I\u001a\u00020J2\u0006\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\u0007H\u00d6\u0001R\u001e\u0010\u0011\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017\"\u0004\u0008\u001b\u0010\u0019R\u001e\u0010\u0006\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017\"\u0004\u0008\u001d\u0010\u0019R\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR&\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001e\u0010\u0012\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010\u0017\"\u0004\u0008%\u0010\u0019R \u0010\u0014\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u001e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010!R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\'R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\'R\u001e\u0010\t\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010\u0017\"\u0004\u0008.\u0010\u0019R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\'R\u0016\u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0017R\u001e\u0010\u0010\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0017\"\u0004\u00082\u0010\u0019\u00a8\u0006N"
    }
    d2 = {
        "Lcom/st/entertainment/core/net/TaskInfo;",
        "Landroid/os/Parcelable;",
        "taskId",
        "",
        "taskTitle",
        "taskDescription",
        "current",
        "",
        "coins",
        "taskStatus",
        "taskType",
        "endTime",
        "",
        "rules",
        "",
        "Lcom/st/entertainment/core/net/Rules;",
        "totalCoins",
        "acquiredCoins",
        "process",
        "labels",
        "rewardCondition",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V",
        "getAcquiredCoins",
        "()I",
        "setAcquiredCoins",
        "(I)V",
        "getCoins",
        "setCoins",
        "getCurrent",
        "setCurrent",
        "getEndTime",
        "()J",
        "getLabels",
        "()Ljava/util/List;",
        "setLabels",
        "(Ljava/util/List;)V",
        "getProcess",
        "setProcess",
        "getRewardCondition",
        "()Ljava/lang/String;",
        "setRewardCondition",
        "(Ljava/lang/String;)V",
        "getRules",
        "getTaskDescription",
        "getTaskId",
        "getTaskStatus",
        "setTaskStatus",
        "getTaskTitle",
        "getTaskType",
        "getTotalCoins",
        "setTotalCoins",
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
        "",
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
        Lcom/st/entertainment/core/net/TaskInfo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/st/entertainment/core/net/TaskInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public acquiredCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "acquired"
    .end annotation
.end field

.field public coins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coins"
    .end annotation
.end field

.field public current:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field public final endTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end_time"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_labels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public process:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "process"
    .end annotation
.end field

.field public rewardCondition:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward_condition"
    .end annotation
.end field

.field public final rules:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rules"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/Rules;",
            ">;"
        }
    .end annotation
.end field

.field public final taskDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_description"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_id"
    .end annotation
.end field

.field public taskStatus:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_status"
    .end annotation
.end field

.field public final taskTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_title"
    .end annotation
.end field

.field public final taskType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "task_type"
    .end annotation
.end field

.field public totalCoins:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/st/entertainment/core/net/TaskInfo$a;

    invoke-direct {v0}, Lcom/st/entertainment/core/net/TaskInfo$a;-><init>()V

    sput-object v0, Lcom/st/entertainment/core/net/TaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/st/entertainment/core/net/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJ",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/Rules;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "taskId"

    invoke-static {p1, v2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    move v1, p5

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    move v1, p6

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    move v1, p7

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    move-object v1, p10

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    move v1, p11

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    move v1, p12

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    move/from16 v1, p13

    iput v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 16

    move/from16 v0, p16

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

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v2, p3

    :goto_2
    and-int/lit8 v4, v0, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    move/from16 v4, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const/4 v8, -0x1

    if-eqz v7, :cond_5

    const/4 v7, -0x1

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, -0x1

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    const/4 v12, 0x0

    if-eqz v11, :cond_8

    move-object v11, v12

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v0, 0x200

    if-eqz v13, :cond_9

    const/4 v13, 0x0

    goto :goto_9

    :cond_9
    move/from16 v13, p11

    :goto_9
    and-int/lit16 v14, v0, 0x400

    if-eqz v14, :cond_a

    const/4 v14, 0x0

    goto :goto_a

    :cond_a
    move/from16 v14, p12

    :goto_a
    and-int/lit16 v15, v0, 0x800

    if-eqz v15, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v5, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    move-object v15, v12

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    goto :goto_d

    :cond_d
    move-object/from16 v12, p15

    :goto_d
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move-wide/from16 p9, v9

    move-object/from16 p11, v11

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v5

    move-object/from16 p15, v15

    move-object/from16 p16, v12

    .line 2
    invoke-direct/range {p1 .. p16}, Lcom/st/entertainment/core/net/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/st/entertainment/core/net/TaskInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/st/entertainment/core/net/TaskInfo;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-wide v9, v0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    goto :goto_7

    :cond_7
    move-wide/from16 v9, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget v12, v0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    goto :goto_9

    :cond_9
    move/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget v13, v0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    goto :goto_a

    :cond_a
    move/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget v14, v0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    goto :goto_b

    :cond_b
    move/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v1, p15

    :goto_d
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/st/entertainment/core/net/TaskInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)Lcom/st/entertainment/core/net/TaskInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    return v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    return v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    return v0
.end method

.method public final component13()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    return v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    return-wide v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/Rules;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)Lcom/st/entertainment/core/net/TaskInfo;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIJ",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/Rules;",
            ">;III",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/st/entertainment/core/net/TaskInfo;"
        }
    .end annotation

    const-string v0, "taskId"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/st/entertainment/core/net/TaskInfo;

    move-object v1, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    invoke-direct/range {v1 .. v16}, Lcom/st/entertainment/core/net/TaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJLjava/util/List;IIILjava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/st/entertainment/core/net/TaskInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/st/entertainment/core/net/TaskInfo;

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    iget-object v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    iget-wide v2, p1, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    iget-object v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    iget v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    iget-object v1, p1, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    iget-object p1, p1, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAcquiredCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    return v0
.end method

.method public final getCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    return v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    return v0
.end method

.method public final getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    return-wide v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getProcess()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    return v0
.end method

.method public final getRewardCondition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    return-object v0
.end method

.method public final getRules()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/st/entertainment/core/net/Rules;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    return-object v0
.end method

.method public final getTaskDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    return v0
.end method

.method public final getTaskTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTaskType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    return v0
.end method

.method public final getTotalCoins()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/c;->a(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    invoke-static {v2}, Lcom/lenovo/anyshare/b;->a(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAcquiredCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    return-void
.end method

.method public final setCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    return-void
.end method

.method public final setProcess(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    return-void
.end method

.method public final setRewardCondition(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    return-void
.end method

.method public final setTaskStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    return-void
.end method

.method public final setTotalCoins(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TaskInfo(taskId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", taskDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", coins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taskType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", rules="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", acquiredCoins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", process="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", labels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardCondition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskDescription:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->current:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->coins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->taskType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/st/entertainment/core/net/TaskInfo;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->rules:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/st/entertainment/core/net/Rules;

    invoke-interface {v1, p1, v0}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->totalCoins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->acquiredCoins:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->process:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->labels:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object p2, p0, Lcom/st/entertainment/core/net/TaskInfo;->rewardCondition:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
