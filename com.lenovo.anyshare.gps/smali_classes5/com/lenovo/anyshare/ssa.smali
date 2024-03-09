.class public final Lcom/lenovo/anyshare/ssa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Mek;

.field public static final b:Lcom/lenovo/anyshare/ssa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ssa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ssa;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/psa;->a:Lcom/lenovo/anyshare/psa;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ssa;->a:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)I
    .locals 2

    .line 71
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const-string v1, "calendar"

    .line 72
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    mul-int/lit16 p2, p2, 0x2710

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x64

    add-int/2addr p2, v1

    const/4 p1, 0x5

    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p1

    add-int/2addr p2, p1

    return p2
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ssa;Lcom/lenovo/anyshare/xqf;)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Lcom/lenovo/anyshare/xqf;)J
    .locals 6

    const-string v0, "dateModified"

    const-wide/16 v1, 0x0

    .line 74
    invoke-virtual {p1, v0, v1, v2}, Lcom/lenovo/anyshare/Ibj;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    return-wide v3

    .line 75
    :cond_0
    iget-wide v3, p1, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v5, v3, v1

    if-lez v5, :cond_3

    .line 77
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    iget-object v1, p1, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 79
    :cond_3
    invoke-virtual {p1, v0, v3, v4}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    return-wide v3
.end method

.method private final a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 4

    .line 3
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "File.separator"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/ssa;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/lenovo/anyshare/ssa;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_0
    invoke-static {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_1
    return-object v1
.end method

.method private final a()Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/lenovo/anyshare/ssa;->a:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method private final a(Ljava/util/Calendar;)Ljava/util/Calendar;
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xb

    .line 80
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xd

    .line 81
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xc

    .line 82
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    const/16 v1, 0xe

    .line 83
    invoke-virtual {p1, v1, v0}, Ljava/util/Calendar;->set(II)V

    return-object p1
.end method

.method private final a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const-string v4, "calendar"

    .line 48
    invoke-static {v1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    invoke-direct {v4, v1}, Lcom/lenovo/anyshare/ssa;->a(Ljava/util/Calendar;)Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    const-wide/32 v7, 0x5265c00

    add-long/2addr v5, v7

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    .line 49
    new-instance v9, Ljava/text/SimpleDateFormat;

    .line 50
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "ObjectStore.getContext()"

    invoke-static {v10, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v12, 0x7f110b54

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 51
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 52
    invoke-direct {v9, v10, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 53
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 54
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v11}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f110b53

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 55
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 56
    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/lenovo/anyshare/xqf;

    .line 58
    sget-object v15, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    move/from16 v16, v3

    invoke-direct {v15, v14}, Lcom/lenovo/anyshare/ssa;->a(Lcom/lenovo/anyshare/xqf;)J

    move-result-wide v2

    const-wide/16 v17, 0x0

    cmp-long v15, v2, v17

    if-gtz v15, :cond_0

    move/from16 v3, v16

    const/4 v2, 0x1

    goto :goto_0

    .line 59
    :cond_0
    sget-object v15, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v15, v2, v3}, Lcom/lenovo/anyshare/ssa;->a(J)I

    move-result v15

    if-eq v13, v15, :cond_2

    sub-long v12, v5, v2

    .line 60
    div-long/2addr v12, v7

    long-to-int v13, v12

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 62
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    .line 63
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v12

    move/from16 v3, v16

    if-ne v12, v3, :cond_1

    move-object v12, v9

    goto :goto_1

    :cond_1
    move-object v12, v10

    .line 64
    :goto_1
    invoke-static {v2, v12, v1, v13}, Lcom/lenovo/anyshare/lpa;->a(Landroid/content/Context;Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "WhatsApp-"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v13, p3

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v12, "containerName"

    invoke-static {v2, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x38

    const/16 v23, 0x0

    move-object/from16 v16, p2

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v23}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/wqf;

    move-result-object v2

    const-string v12, "WhatsApp-meidaItem"

    const/4 v7, 0x1

    .line 66
    invoke-virtual {v2, v12, v7}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string v8, "obj_from"

    const-string v12, "whatsapp_media"

    .line 67
    invoke-virtual {v2, v8, v12}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "from_tab"

    const-string v12, "whatsapp"

    .line 68
    invoke-virtual {v2, v8, v12}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v2

    move v13, v15

    goto :goto_2

    :cond_2
    move/from16 v3, v16

    const/4 v7, 0x1

    :goto_2
    if-eqz v12, :cond_3

    .line 70
    invoke-virtual {v12, v14}, Lcom/lenovo/anyshare/wqf;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_3
    const/4 v2, 0x1

    const-wide/32 v7, 0x5265c00

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method private final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            "Ljava/util/ArrayList<",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 35
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/rsa;->a:Lcom/lenovo/anyshare/rsa;

    invoke-virtual {p1, v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile$a;)[Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 37
    array-length v2, p1

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    return-void

    .line 38
    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_9

    aget-object v2, p1, v0

    const-string v3, "child"

    .line 39
    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 40
    invoke-direct {p0, v2, p2}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V

    goto :goto_4

    .line 41
    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 42
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-nez v4, :cond_8

    .line 43
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static final synthetic a(Lcom/lenovo/anyshare/ssa;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result p0

    return p0
.end method

.method private final a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z
    .locals 1

    .line 44
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->l()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->m()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/Uia;
    .locals 2

    .line 113
    new-instance v0, Lcom/lenovo/anyshare/Uia;

    new-instance v1, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Uia;-><init>(Lcom/lenovo/anyshare/eOf;)V

    return-object v0
.end method

.method private final b(Lcom/lenovo/anyshare/xqf;)Ljava/lang/String;
    .locals 5

    .line 107
    iget-object v0, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/ssa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 108
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toUpperCase()"

    const-string v4, "name"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-static {p1, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "#"

    if-eqz p1, :cond_1

    .line 109
    invoke-static {p1}, Lcom/lenovo/anyshare/Qqk;->u(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const-string v2, "A"

    .line 110
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    if-ltz v2, :cond_1

    const-string v2, "Z"

    .line 111
    invoke-static {p1, v2, v1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v1

    if-gtz v1, :cond_1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string p1, "(this as java.lang.String).toUpperCase()"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method private final b(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wqf;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 100
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/xqf;

    if-eqz v1, :cond_0

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WhatsApp-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v3 .. v10}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/wqf;

    move-result-object p2

    const/4 p3, 0x1

    const-string v1, "WhatsApp-meidaItem"

    .line 102
    invoke-virtual {p2, v1, p3}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    const-string p3, "obj_from"

    const-string v1, "whatsapp_media"

    .line 103
    invoke-virtual {p2, p3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "from_tab"

    const-string v1, "whatsapp"

    .line 104
    invoke-virtual {p2, p3, v1}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {p1}, Lcom/lenovo/anyshare/thk;->r(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    .line 106
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method

.method private final b()V
    .locals 1

    .line 98
    invoke-static {}, Lcom/lenovo/anyshare/Sge;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    :cond_0
    return-void
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 29
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/ssa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#"

    .line 30
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    const-string v3, "(this as java.lang.String).toUpperCase()"

    const-string v4, ""

    if-eqz v1, :cond_2

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    move-object p1, v4

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    move-object v4, p1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    return-object v4
.end method

.method private final c(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/xqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/lenovo/anyshare/qsa;

    invoke-direct {v0}, Lcom/lenovo/anyshare/qsa;-><init>()V

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/thk;->f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/eOf;
    .locals 1

    const-string v0, "$this$toFeedCard"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/lenovo/anyshare/Fqf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Fqf;-><init>(Lcom/lenovo/anyshare/wqf;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/lenovo/anyshare/wqf;
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v1, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jra;->b()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    sget-object v3, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v3, v2}, Lcom/lenovo/anyshare/ssa;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v2, v6}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    sget-object v3, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v3, v6, v2}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V

    .line 15
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    new-instance v3, Lcom/lenovo/anyshare/Pra;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v3

    move-object v5, p1

    move-object v7, v2

    invoke-direct/range {v4 .. v11}, Lcom/lenovo/anyshare/Pra;-><init>(Landroid/content/Context;Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;IIILcom/lenovo/anyshare/Ulk;)V

    invoke-virtual {v3}, Lcom/lenovo/anyshare/Pra;->l()Lcom/lenovo/anyshare/Qra;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadBackupFile().files="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 21
    invoke-virtual {v5}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WhatsApp-ScanHelper"

    .line 23
    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p1, 0x0

    move-object v0, p1

    goto :goto_2

    .line 26
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 28
    :cond_5
    move-object v1, v0

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    const-string v3, "it.getItem(0)"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v4, v1, Lcom/lenovo/anyshare/xqf;->k:J

    .line 30
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 31
    move-object v6, v1

    check-cast v6, Lcom/lenovo/anyshare/wqf;

    .line 32
    invoke-virtual {v6, v2}, Lcom/lenovo/anyshare/wqf;->a(I)Lcom/lenovo/anyshare/xqf;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v6, Lcom/lenovo/anyshare/xqf;->k:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_7

    move-object v0, v1

    move-wide v4, v6

    .line 33
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    .line 34
    :goto_2
    check-cast v0, Lcom/lenovo/anyshare/wqf;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/lenovo/anyshare/wqf;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Uia;",
            ">;"
        }
    .end annotation

    const-string v0, "sortedContainers"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 88
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/ssa;->b(Lcom/lenovo/anyshare/wqf;)Lcom/lenovo/anyshare/Uia;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final b(Landroid/content/Context;)Ljava/util/HashMap;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/HashMap<",
            "Lcom/ushareit/tools/core/lang/ContentType;",
            "Lcom/lenovo/anyshare/Wra;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ctx"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v7, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v7}, Lcom/lenovo/anyshare/Jra;->d()[Ljava/lang/String;

    move-result-object v7

    .line 8
    array-length v8, v7

    const/4 v9, 0x0

    :goto_0
    const-string v10, "WhatsApp-ScanHelper"

    if-ge v9, v8, :cond_1

    aget-object v11, v7, v9

    .line 9
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "loadMedia().mediaPath="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v10, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v10, v11}, Lcom/lenovo/anyshare/ssa;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 11
    sget-object v11, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v11, v10, v6}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 13
    invoke-static {v8}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v9

    sget-object v11, Lcom/lenovo/anyshare/lsa;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v11, v9

    const-string v11, "whatsapp"

    const-string v12, "from_tab"

    const-string v13, "whatsapp_media"

    const-string v14, "obj_from"

    const-string v15, "WhatsApp-meidaItem"

    move-object/from16 v16, v7

    const/4 v7, 0x1

    if-eq v9, v7, :cond_6

    const/4 v7, 0x2

    if-eq v9, v7, :cond_5

    const/4 v7, 0x3

    if-eq v9, v7, :cond_4

    const/4 v7, 0x4

    if-eq v9, v7, :cond_3

    .line 14
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->e(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 15
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->b(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 16
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 17
    invoke-virtual {v8}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/lenovo/anyshare/bpa;->f(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 18
    :cond_2
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    .line 19
    invoke-virtual {v7, v15, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 20
    invoke-virtual {v7, v14, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v7, v12, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 22
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_3
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 24
    invoke-static {v7}, Lcom/lenovo/anyshare/Lra;->a(Lcom/lenovo/anyshare/xqf;)Lcom/lenovo/anyshare/Kra;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    .line 25
    invoke-virtual {v7, v15, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 26
    invoke-virtual {v7, v14, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v7, v12, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 28
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 29
    :cond_4
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v8, v0, v7}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v8, 0x1

    .line 30
    invoke-virtual {v7, v15, v8}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 31
    invoke-virtual {v7, v14, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v7, v12, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 33
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 34
    :cond_5
    sget-object v7, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v8, v0, v7}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;Lcom/ushareit/tools/core/lang/ContentType;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    if-eqz v7, :cond_7

    const/4 v9, 0x1

    .line 35
    invoke-virtual {v7, v15, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v7, v14, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v7, v12, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 38
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    const/4 v9, 0x1

    .line 39
    invoke-static {v8, v0}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Landroid/content/Context;)Lcom/lenovo/anyshare/xqf;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 40
    invoke-virtual {v7, v15, v9}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Z)V

    .line 41
    invoke-virtual {v7, v14, v13}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v12, v11}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    move-object/from16 v7, v16

    goto/16 :goto_1

    .line 44
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loadMedia().children="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v6, v9}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 47
    check-cast v9, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 48
    invoke-virtual {v9}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 49
    :cond_9
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 50
    invoke-static {v10, v6}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v6, Lcom/lenovo/anyshare/msa;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/msa;-><init>(Landroid/content/Context;)V

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 53
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 54
    sget-object v9, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v9, v1}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 55
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->PHOTO:Lcom/ushareit/tools/core/lang/ContentType;

    const v13, 0x7f110165

    .line 56
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ctx.getString(R.string.common_content_photo)"

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {v9, v11, v12, v13}, Lcom/lenovo/anyshare/ssa;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 58
    invoke-virtual {v6, v8, v9}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object v9

    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    .line 61
    sget-object v9, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v9, v2}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 62
    sget-object v12, Lcom/ushareit/tools/core/lang/ContentType;->VIDEO:Lcom/ushareit/tools/core/lang/ContentType;

    const v13, 0x7f11016c

    .line 63
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "ctx.getString(R.string.common_content_video)"

    invoke-static {v13, v14}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {v9, v11, v12, v13}, Lcom/lenovo/anyshare/ssa;->a(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 65
    invoke-virtual {v6, v8, v9}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object v9

    .line 66
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    .line 68
    sget-object v9, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v9, v4}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 69
    sget-object v11, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const v12, 0x7f110152

    .line 70
    invoke-virtual {v0, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "ctx.getString(R.string.common_content_file)"

    invoke-static {v12, v13}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {v9, v4, v11, v12}, Lcom/lenovo/anyshare/ssa;->b(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 72
    invoke-virtual {v6, v8, v4}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object v4

    .line 73
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v4, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    .line 75
    sget-object v8, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v8, v3}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 76
    sget-object v9, Lcom/ushareit/tools/core/lang/ContentType;->MUSIC:Lcom/ushareit/tools/core/lang/ContentType;

    const v11, 0x7f110159

    .line 77
    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "ctx.getString(R.string.common_content_music)"

    invoke-static {v11, v12}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {v8, v3, v9, v11}, Lcom/lenovo/anyshare/ssa;->b(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 79
    invoke-virtual {v6, v4, v3}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object v3

    .line 80
    invoke-virtual {v7, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v3, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    .line 82
    sget-object v4, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 83
    sget-object v8, Lcom/ushareit/tools/core/lang/ContentType;->APP:Lcom/ushareit/tools/core/lang/ContentType;

    const v9, 0x7f110145

    .line 84
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "ctx.getString(R.string.common_content_app)"

    invoke-static {v0, v9}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {v4, v5, v8, v0}, Lcom/lenovo/anyshare/ssa;->b(Ljava/util/List;Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 86
    invoke-virtual {v6, v3, v0}, Lcom/lenovo/anyshare/msa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/util/List;)Lcom/lenovo/anyshare/Wra;

    move-result-object v0

    .line 87
    invoke-virtual {v7, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStatus().photoList="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",videoList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v10, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ushareit/base/core/utils/io/sfile/SFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backupFiles"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/lenovo/anyshare/Jra;->h:Lcom/lenovo/anyshare/Jra;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Jra;->b()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v3

    if-nez v3, :cond_1

    .line 95
    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    .line 96
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 97
    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v5

    const-string v6, "it.toFile()"

    invoke-static {v5, v6}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "file"

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/Akk;->a(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;)Lcom/lenovo/anyshare/wqf;
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/ksa;->a()Lcom/lenovo/anyshare/ksa$a;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/ksa$a;->a:Ljava/util/List;

    const-string v3, "WhatsAppStatusConfig.get\u2026nfigItem().statusPathList"

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "WhatsApp-ScanHelper"

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadStatus().statusPath="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    const-string v5, "it"

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/lenovo/anyshare/ssa;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    invoke-direct {v4, v3, v1}, Lcom/lenovo/anyshare/ssa;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStatus().children="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcom/ushareit/base/core/utils/io/sfile/SFile;

    .line 12
    invoke-virtual {v6}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {v4, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v2, Lcom/lenovo/anyshare/ssa;->b:Lcom/lenovo/anyshare/ssa;

    .line 16
    invoke-static {v1}, Lcom/lenovo/anyshare/thk;->i(Ljava/lang/Iterable;)Lcom/lenovo/anyshare/zok;

    move-result-object v3

    .line 17
    sget-object v5, Lcom/lenovo/anyshare/osa;->a:Lcom/lenovo/anyshare/osa;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/ypk;->l(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v3

    .line 18
    new-instance v5, Lcom/lenovo/anyshare/nsa;

    invoke-direct {v5, p1}, Lcom/lenovo/anyshare/nsa;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/ypk;->A(Lcom/lenovo/anyshare/zok;Lcom/lenovo/anyshare/nlk;)Lcom/lenovo/anyshare/zok;

    move-result-object v3

    .line 19
    invoke-static {v3}, Lcom/lenovo/anyshare/ypk;->t(Lcom/lenovo/anyshare/zok;)Lcom/lenovo/anyshare/zok;

    move-result-object v3

    .line 20
    invoke-static {v3}, Lcom/lenovo/anyshare/ypk;->P(Lcom/lenovo/anyshare/zok;)Ljava/util/List;

    move-result-object v3

    .line 21
    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/ssa;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadStatus().result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 25
    sget-object v2, Lcom/ushareit/tools/core/lang/ContentType;->FILE:Lcom/ushareit/tools/core/lang/ContentType;

    const v1, 0x7f1115b2

    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string p1, "ctx.getString(R.string.m\u2026hatsapp_sub_title_status)"

    invoke-static {v4, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    const-string v3, "WhatsApp-Status"

    .line 27
    invoke-static/range {v2 .. v9}, Lcom/lenovo/anyshare/joa;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;ILjava/lang/Object;)Lcom/lenovo/anyshare/wqf;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wqf;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method
