.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public activityProp:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activityProp"
    .end annotation
.end field

.field public endTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endTimestamp"
    .end annotation
.end field

.field public final executionTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "executionTime"
    .end annotation
.end field

.field public extraCond:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraCond"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$b;",
            ">;"
        }
    .end annotation
.end field

.field public final isExecutionTime:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isExecutionTime"
    .end annotation
.end field

.field public pageBehaviorCond:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageBehaviorCond"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$e;",
            ">;"
        }
    .end annotation
.end field

.field public periodType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodType"
    .end annotation
.end field

.field public periodValue:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "periodValue"
    .end annotation
.end field

.field public promoteId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "promoteId"
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sign"
    .end annotation
.end field

.field public spaceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaces"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$h;",
            ">;"
        }
    .end annotation
.end field

.field public startTimestamp:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startTimestamp"
    .end annotation
.end field

.field public status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public unitId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "unitId"
    .end annotation
.end field

.field public userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userBehaviorCond"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$h;",
            ">;I",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$j;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$b;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    move-object v2, p9

    const-string v3, "unitId"

    invoke-static {p2, v3}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "executionTime"

    invoke-static {p9, v3}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    move v1, p8

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    iput-object v2, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    move/from16 v1, p11

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;ILcom/lenovo/anyshare/Ulk;)V
    .locals 19

    move/from16 v0, p18

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p14

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    .line 2
    invoke-direct/range {v1 .. v18}, Lcom/ushareit/mcds/core/api/mode/RsqData$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$k;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    goto :goto_5

    :cond_5
    move/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget v12, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    goto :goto_b

    :cond_b
    move/from16 v15, p14

    :goto_b
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    goto :goto_e

    :cond_e
    move-object/from16 v1, p17

    :goto_e
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p16, v15

    move-object/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;)Lcom/ushareit/mcds/core/api/mode/RsqData$k;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$h;",
            ">;I",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$j;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$e;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$b;",
            ">;)",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    const-string v0, "unitId"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionTime"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v18, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    move-object/from16 v0, v18

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v17}, Lcom/ushareit/mcds/core/api/mode/RsqData$k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ILcom/ushareit/mcds/core/api/mode/RsqData$j;Ljava/util/List;Ljava/util/List;)V

    return-object v18
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    iget-wide v2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    iget-wide v2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

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

.method public hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ushareit/mcds/core/api/mode/RsqData$j;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ValidPromote(promoteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unitId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sign="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->sign:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", isExecutionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", executionTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", periodValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityProp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userBehaviorCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pageBehaviorCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", extraCond="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
