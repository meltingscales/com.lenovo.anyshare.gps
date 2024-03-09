.class public final Lcom/lenovo/anyshare/zch;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/vlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ach;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/vlk<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Ach;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Ach;Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iput-object p2, p0, Lcom/lenovo/anyshare/zch;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/zch;->c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iput-object p4, p0, Lcom/lenovo/anyshare/zch;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/zch;->e:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, "spaceId"

    invoke-static {v10, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    move-object/from16 v6, p2

    invoke-static {v6, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "disappearType"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "style"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "materialId"

    move-object/from16 v3, p5

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "infusionType"

    move-object/from16 v15, p6

    invoke-static {v15, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->userBehaviorCond:Lcom/ushareit/mcds/core/api/mode/RsqData$j;

    const/16 v25, 0x0

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lcom/lenovo/anyshare/Dch$f;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$j;->condition:Ljava/lang/String;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/Dch$f;-><init>(Ljava/lang/String;)V

    move-object/from16 v26, v2

    goto :goto_0

    :cond_0
    move-object/from16 v26, v25

    .line 3
    :goto_0
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->pageBehaviorCond:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/mcds/core/api/mode/RsqData$e;

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Dch$d;

    iget-object v9, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$e;->eventType:Ljava/lang/String;

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    sget-object v9, Lcom/ushareit/mcds/uatracker/UAEvent;->PAGE_IN:Lcom/ushareit/mcds/uatracker/UAEvent;

    invoke-virtual {v9}, Lcom/ushareit/mcds/uatracker/UAEvent;->getEventValue()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v11, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$e;->pageId:Ljava/lang/String;

    iget-object v12, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$e;->eleId:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$e;->condition:Ljava/lang/String;

    invoke-direct {v7, v9, v11, v12, v4}, Lcom/lenovo/anyshare/Dch$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object/from16 v27, v2

    goto :goto_3

    :cond_3
    move-object/from16 v27, v25

    .line 7
    :goto_3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->extraCond:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/mcds/core/api/mode/RsqData$b;

    .line 11
    new-instance v7, Lcom/lenovo/anyshare/Dch$c;

    iget-object v9, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$b;->name:Ljava/lang/String;

    iget-object v11, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$b;->value:Ljava/lang/Object;

    invoke-direct {v7, v9, v11}, Lcom/lenovo/anyshare/Dch$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v7, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$b;->name:Ljava/lang/String;

    iget-object v4, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$b;->value:Ljava/lang/Object;

    invoke-interface {v14, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object/from16 v28, v2

    goto :goto_5

    :cond_5
    move-object/from16 v28, v25

    .line 13
    :goto_5
    new-instance v29, Lcom/lenovo/anyshare/Dch$b;

    move-object/from16 v1, v29

    iget-object v2, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v2, v2, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v2, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    sget-object v4, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    iget-object v7, v0, Lcom/lenovo/anyshare/zch;->b:Ljava/lang/String;

    invoke-virtual {v4, v7, v10}, Lcom/lenovo/anyshare/Dch$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget-object v13, v0, Lcom/lenovo/anyshare/zch;->c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iget-object v7, v13, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    iget-object v9, v13, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    iget-object v11, v13, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->pkgInfusionFilter:Ljava/lang/String;

    iget v12, v13, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    sget-object v16, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    move-object v3, v13

    move-object/from16 v13, v16

    iget v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleType:I

    move-object/from16 v22, v14

    move v14, v5

    iget-object v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    move-object v15, v5

    iget-object v5, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v5, v5, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget v5, v5, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->activityProp:I

    move/from16 v16, v5

    iget-object v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->adInfo:Ljava/lang/String;

    move-object/from16 v17, v5

    .line 15
    iget v5, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->contentFillType:I

    move/from16 v18, v5

    .line 16
    iget-object v3, v3, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->customArgs:Ljava/lang/String;

    move-object/from16 v19, v3

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0xc0000

    const/16 v24, 0x0

    move-object/from16 v3, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p6

    .line 17
    invoke-direct/range {v1 .. v24}, Lcom/lenovo/anyshare/Dch$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/mcds/core/rule/Matching;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLandroid/view/View;Ljava/util/Map;ILcom/lenovo/anyshare/Ulk;)V

    .line 18
    new-instance v30, Lcom/lenovo/anyshare/Dch$e;

    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-wide v3, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->startTimestamp:J

    iget-wide v5, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->endTimestamp:J

    .line 19
    iget-object v7, v0, Lcom/lenovo/anyshare/zch;->d:Ljava/lang/String;

    iget v8, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodValue:I

    iget-object v9, v0, Lcom/lenovo/anyshare/zch;->e:Ljava/lang/String;

    iget-object v2, v0, Lcom/lenovo/anyshare/zch;->c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iget v11, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearTimes:I

    .line 20
    iget v12, v2, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->priority:I

    const-wide v13, 0x7fffffffffffffffL

    const v15, 0x7fffffff

    iget v10, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->isExecutionTime:I

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "default"

    goto :goto_6

    :cond_6
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->executionTime:Ljava/lang/String;

    :goto_6
    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iget-object v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->c:Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    iget v1, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->intervalGe:I

    move/from16 v19, v1

    const-wide/16 v20, 0x0

    move-object/from16 v2, v30

    move v1, v10

    move-object/from16 v10, p3

    move/from16 v16, v1

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    .line 22
    invoke-direct/range {v2 .. v24}, Lcom/lenovo/anyshare/Dch$e;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)V

    .line 23
    iget-object v1, v0, Lcom/lenovo/anyshare/zch;->a:Lcom/lenovo/anyshare/Ach;

    iget-object v9, v1, Lcom/lenovo/anyshare/Ach;->b:Ljava/util/ArrayList;

    new-instance v10, Lcom/lenovo/anyshare/Dch;

    iget-object v3, v0, Lcom/lenovo/anyshare/zch;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iget-object v4, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->unitId:Ljava/lang/String;

    const/4 v8, 0x0

    move-object v1, v10

    move-object/from16 v2, p1

    move-object/from16 v5, p5

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    invoke-direct/range {v1 .. v8}, Lcom/lenovo/anyshare/Dch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Dch$e;Lcom/lenovo/anyshare/Ulk;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 24
    :cond_7
    invoke-static {}, Lcom/lenovo/anyshare/emk;->f()V

    goto :goto_8

    :goto_7
    throw v25

    :goto_8
    goto :goto_7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    move-object v6, p6

    check-cast v6, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/zch;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
