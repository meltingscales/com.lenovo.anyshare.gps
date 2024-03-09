.class public final Lcom/ushareit/mcds/core/api/mode/RsqData$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/mcds/core/api/mode/RsqData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# instance fields
.field public adInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adInfo"
    .end annotation
.end field

.field public contentFillType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentFillType"
    .end annotation
.end field

.field public customArgs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "customArgs"
    .end annotation
.end field

.field public disappearTimes:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disappearTimes"
    .end annotation
.end field

.field public disappearType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "disappearType"
    .end annotation
.end field

.field public infusionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "infusionType"
    .end annotation
.end field

.field public intervalGe:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "intervalGe"
    .end annotation
.end field

.field public isLimitDisappear:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isLimitDisappear"
    .end annotation
.end field

.field public materialId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sourceMaterialId"
    .end annotation
.end field

.field public pkgInfusionFilter:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pkgInfusionFilter"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public properties:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "properties"
    .end annotation
.end field

.field public spaceAttrs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceAttrs"
    .end annotation
.end field

.field public spaceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceId"
    .end annotation
.end field

.field public style:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public styleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public styleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "styleType"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "spaceType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    move v1, p6

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    move-object v1, p13

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    move/from16 v1, p16

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    move/from16 v1, p17

    iput v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ILcom/lenovo/anyshare/Ulk;)V
    .locals 22

    move/from16 v0, p19

    and-int/lit16 v1, v0, 0x800

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v15, 0x0

    goto :goto_0

    :cond_0
    move/from16 v15, p12

    :goto_0
    and-int/lit16 v1, v0, 0x1000

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object/from16 v16, v3

    goto :goto_1

    :cond_1
    move-object/from16 v16, p13

    :goto_1
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_2

    move-object/from16 v17, v3

    goto :goto_2

    :cond_2
    move-object/from16 v17, p14

    :goto_2
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v1

    goto :goto_3

    :cond_3
    move-object/from16 v18, p15

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    const/16 v19, 0x0

    goto :goto_4

    :cond_4
    move/from16 v19, p16

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    const/16 v20, 0x0

    goto :goto_5

    :cond_5
    move/from16 v20, p17

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v21, p18

    .line 3
    invoke-direct/range {v3 .. v21}, Lcom/ushareit/mcds/core/api/mode/RsqData$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/mcds/core/api/mode/RsqData$h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;ILjava/lang/Object;)Lcom/ushareit/mcds/core/api/mode/RsqData$h;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    iget v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move/from16 p16, v15

    iget v15, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    goto :goto_10

    :cond_10
    move/from16 p16, v15

    move/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)Lcom/ushareit/mcds/core/api/mode/RsqData$h;
    .locals 20

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/ushareit/mcds/core/api/mode/RsqData$h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/String;)V

    return-object v19
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    iget v1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

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
    .locals 3

    iget-object v0, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_c
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Space(spaceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spaceAttrs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disappearType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", disappearTimes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", priority="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", style="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", materialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", infusionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", styleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", adInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pkgInfusionFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isLimitDisappear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalGe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", contentFillType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", customArgs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
