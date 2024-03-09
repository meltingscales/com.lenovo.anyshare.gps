.class public final Lcom/lenovo/anyshare/Dch$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Dch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/Dch$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/Dch$a;Lcom/ushareit/mcds/core/api/mode/RsqData$h;Lcom/ushareit/mcds/core/api/mode/RsqData$k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Dch$a;->a(Lcom/ushareit/mcds/core/api/mode/RsqData$h;Lcom/ushareit/mcds/core/api/mode/RsqData$k;)V

    return-void
.end method

.method private final a(Lcom/ushareit/mcds/core/api/mode/RsqData$h;Lcom/ushareit/mcds/core/api/mode/RsqData$k;)V
    .locals 3

    .line 5
    iget-object v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "mcds"

    if-eqz v0, :cond_0

    const-string v0, "empty"

    .line 6
    iput-object v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->materialId:Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "force set materialId empty;"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    iget-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "{}"

    .line 10
    iput-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->properties:Ljava/lang/String;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "force set properties {};"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    iget-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->type:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v2, -0x4f6602b8

    if-eq v0, v2, :cond_4

    const v2, 0x12f06779

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "gridItem"

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 14
    iget-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "gridItemNormal"

    .line 15
    iput-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gridItem; force set style gridItemNormal;"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "dialog"

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    iget-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "dlgTxt"

    .line 20
    iput-object p2, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->style:Ljava/lang/String;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "dialog; force set style dlgTxt;"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ushareit/mcds/core/api/mode/RsqData$h;->spaceId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/lenovo/anyshare/Dch;
    .locals 30

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1b

    .line 22
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 23
    new-instance v15, Lcom/lenovo/anyshare/Dch$b;

    move-object v2, v15

    const-string v4, "unitId"

    .line 24
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x1

    .line 25
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v4, v5

    const-string v13, "getString(SpaceTable.COLUMN_SPACE_ID_INDEX)"

    invoke-static {v5, v13}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 26
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    const-string v7, "getString(SpaceTable.COLUMN_TAG_ID_INDEX)"

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xb

    .line 27
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    const-string v11, "getString(SpaceTable.COLUMN_MATERIAL_ID_INDEX)"

    invoke-static {v7, v11}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xc

    .line 28
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v7, v8

    const-string v9, "getString(SpaceTable.COLUMN_TYPE_INDEX)"

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x11

    .line 29
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xd

    .line 30
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v9, v10

    const-string v12, "getString(SpaceTable.COLUMN_STYLE_INDEX)"

    invoke-static {v10, v12}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0xe

    .line 31
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/16 v12, 0x14

    .line 32
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v26, v1

    move-object v1, v11

    move-object v11, v12

    const-string v14, "getString(SpaceTable.COLUMN_INFUSION_TYPE_INDEX)"

    invoke-static {v12, v14}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x19

    .line 33
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/16 v14, 0xb

    move-object/from16 v27, v1

    const/4 v1, 0x2

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v28, v13

    move/from16 v13, v16

    .line 35
    sget-object v16, Lcom/ushareit/mcds/core/rule/Matching;->Default:Lcom/ushareit/mcds/core/rule/Matching;

    move-object/from16 v14, v16

    const/16 v1, 0x15

    .line 36
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move-object/from16 v29, v15

    move v15, v1

    const/16 v1, 0x16

    .line 37
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v1, 0x17

    .line 38
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v1, 0x18

    .line 39
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v1, 0x21

    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v1, 0x22

    .line 41
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/high16 v24, 0x1c0000

    const/16 v25, 0x0

    .line 42
    invoke-direct/range {v2 .. v25}, Lcom/lenovo/anyshare/Dch$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ushareit/mcds/core/rule/Matching;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLandroid/view/View;Ljava/util/Map;ILcom/lenovo/anyshare/Ulk;)V

    .line 43
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const/4 v2, 0x3

    .line 44
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const/4 v2, 0x4

    .line 45
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const/4 v2, 0x6

    .line 46
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v2, "getString(SpaceTable.COLUMN_PERIOD_TYPE_INDEX)"

    invoke-static {v8, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 47
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    const/16 v2, 0x9

    .line 48
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "getString(SpaceTable.COLUMN_STATUS_INDEX)"

    invoke-static {v10, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 49
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v2, "getString(SpaceTable.COLUMN_DISAPPEAR_TYPE_INDEX)"

    invoke-static {v11, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 50
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v2, 0x2

    .line 51
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    const/16 v2, 0xf

    .line 52
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const/16 v2, 0x10

    .line 53
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/16 v2, 0x12

    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    const/16 v2, 0x13

    .line 55
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    const/16 v2, 0x1a

    .line 56
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    const/16 v2, 0x1f

    .line 57
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    const/16 v2, 0x20

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    const/16 v2, 0x1c

    .line 59
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    const-class v3, Lcom/lenovo/anyshare/Dch$f;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Dch$f;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x1d

    .line 61
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 62
    new-instance v24, Lcom/lenovo/anyshare/Bch;

    invoke-direct/range {v24 .. v24}, Lcom/lenovo/anyshare/Bch;-><init>()V

    move-object/from16 v25, v2

    invoke-virtual/range {v24 .. v24}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    move-object/from16 v24, v2

    goto :goto_1

    :cond_1
    move-object/from16 v25, v2

    const/16 v24, 0x0

    :goto_1
    const/16 v2, 0x1e

    .line 63
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 64
    new-instance v3, Lcom/lenovo/anyshare/Cch;

    invoke-direct {v3}, Lcom/lenovo/anyshare/Cch;-><init>()V

    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 65
    :goto_2
    new-instance v2, Lcom/lenovo/anyshare/Dch$e;

    move-object v3, v2

    move-object/from16 v23, v25

    move-object/from16 v25, v1

    invoke-direct/range {v3 .. v25}, Lcom/lenovo/anyshare/Dch$e;-><init>(JJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIJIILjava/lang/String;IIJLcom/lenovo/anyshare/Dch$f;Ljava/util/List;Ljava/util/List;)V

    .line 66
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object v3, v2, Lcom/lenovo/anyshare/Dch$e;->r:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 68
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/Dch$c;

    .line 69
    iget-object v5, v4, Lcom/lenovo/anyshare/Dch$c;->a:Ljava/lang/String;

    iget-object v4, v4, Lcom/lenovo/anyshare/Dch$c;->b:Ljava/lang/Object;

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v7, v29

    .line 70
    iput-object v1, v7, Lcom/lenovo/anyshare/Dch$b;->v:Ljava/util/Map;

    .line 71
    new-instance v1, Lcom/lenovo/anyshare/Dch;

    const/4 v3, 0x1

    .line 72
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, v28

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xa

    .line 73
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "getString(SpaceTable.COLUMN_PROMOTE_ID_INDEX)"

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xb

    .line 74
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v27

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object/from16 v5, v26

    move-object v8, v0

    .line 75
    invoke-direct/range {v2 .. v9}, Lcom/lenovo/anyshare/Dch;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/Dch$b;Lcom/lenovo/anyshare/Dch$e;Lcom/lenovo/anyshare/Ulk;)V

    return-object v1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 77
    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "##"

    aput-object v1, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Gqk;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "promoteId"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spaceId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "##"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/mcds/core/api/mode/RsqData$k;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Dch;",
            ">;"
        }
    .end annotation

    const-string v0, "validPromoteList"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/kdh;->a:Lcom/lenovo/anyshare/kdh;

    iget-object v3, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->promoteId:Ljava/lang/String;

    iget-object v4, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->spaceList:Ljava/util/List;

    iget-object v5, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->periodType:Ljava/lang/String;

    iget-object v6, v1, Lcom/ushareit/mcds/core/api/mode/RsqData$k;->status:Ljava/lang/String;

    new-instance v7, Lcom/lenovo/anyshare/Ach;

    invoke-direct {v7, v1, v0}, Lcom/lenovo/anyshare/Ach;-><init>(Lcom/ushareit/mcds/core/api/mode/RsqData$k;Ljava/util/ArrayList;)V

    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/kdh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcom/lenovo/anyshare/tlk;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
