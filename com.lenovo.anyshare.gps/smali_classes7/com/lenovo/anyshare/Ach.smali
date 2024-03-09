.class public final Lcom/lenovo/anyshare/Ach;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dch$a;->a(Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/tlk<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Lcom/ushareit/mcds/core/api/mode/RsqData$h;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/ushareit/mcds/core/api/mode/RsqData$k;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ach;->b:Ljava/util/ArrayList;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$h;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "promoteId"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaces"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periodType"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;

    .line 2
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/mcds/core/db/data/SpaceType;->gridItem:Lcom/ushareit/mcds/core/db/data/SpaceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/mcds/core/db/data/SpaceType;->galleryItem:Lcom/ushareit/mcds/core/db/data/SpaceType;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceAttrs:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v10, p0

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->styleId:Ljava/lang/String;

    iput-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    .line 5
    :cond_3
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "landing"

    .line 6
    iput-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    .line 7
    :cond_4
    iget-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->isLimitDisappear:Ljava/lang/Integer;

    .line 9
    :cond_5
    sget-object v1, Lcom/lenovo/anyshare/Dch;->a:Lcom/lenovo/anyshare/Dch$a;

    move-object/from16 v10, p0

    iget-object v2, v10, Lcom/lenovo/anyshare/Ach;->a:Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    invoke-static {v1, v4, v2}, Lcom/lenovo/anyshare/Dch$a;->a(Lcom/lenovo/anyshare/Dch$a;Lcom/ushareit/mcds/core/api/mode/RsqData$h;Lcom/ushareit/mcds/core/api/mode/RsqData$k;)V

    .line 10
    sget-object v11, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    iget-object v12, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    iget-object v13, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    iget-object v14, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->disappearType:Ljava/lang/String;

    iget-object v15, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    iget-object v5, v4, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->infusionType:Ljava/lang/String;

    new-instance v18, Lcom/lenovo/anyshare/zch;

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move-object/from16 v5, p3

    move-object/from16 v16, v6

    move-object/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/zch;-><init>(Lcom/lenovo/anyshare/Ach;Ljava/lang/String;Lcom/ushareit/mcds/core/api/mode/RsqData$h;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {v11 .. v18}, Lcom/lenovo/anyshare/kdh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/vlk;)V

    goto/16 :goto_0

    :cond_6
    move-object/from16 v10, p0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ach;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
