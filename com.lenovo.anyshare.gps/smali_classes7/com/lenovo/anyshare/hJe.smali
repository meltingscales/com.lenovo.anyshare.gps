.class public Lcom/lenovo/anyshare/hJe;
.super Lcom/lenovo/anyshare/COf;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "feed_cleanit_file_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/Fle;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/hJe;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/uOf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/COf;-><init>(Lcom/lenovo/anyshare/uOf;)V

    const-wide/32 v0, 0xc800000

    .line 2
    iput-wide v0, p0, Lcom/lenovo/anyshare/hJe;->e:J

    const/16 p1, 0xa

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/hJe;->f:I

    const/4 p1, 0x7

    .line 4
    iput p1, p0, Lcom/lenovo/anyshare/hJe;->g:I

    const/4 p1, 0x5

    .line 5
    iput p1, p0, Lcom/lenovo/anyshare/hJe;->h:I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "clean:scan"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    sget-object v0, Lcom/lenovo/anyshare/pIe;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "analyze:photo_cleanup"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "clean_result:clean_vip"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "clean_result:toolbar_guide"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/lOf;->b:Ljava/util/List;

    const-string v0, "clean_result:ad_banner"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;
    .locals 1

    .line 77
    sget-object v0, Lcom/lenovo/anyshare/gJe;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const p1, 0x7f11032e

    goto :goto_0

    :cond_1
    const p1, 0x7f1112c5

    goto :goto_0

    :cond_2
    const p1, 0x7f11032f

    goto :goto_0

    :cond_3
    const p1, 0x7f11123a

    .line 78
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/wqf;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xqf;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object p1, p1, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wqf;

    .line 65
    iget-object v1, v1, Lcom/lenovo/anyshare/wqf;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V
    .locals 5

    const-string v0, "action_type"

    .line 66
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 68
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "inner_func_type"

    const/16 v3, 0x13

    .line 70
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "portal"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "analyze_fm_shareit_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {p1, v4}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "type"

    .line 72
    invoke-virtual {p2}, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "title"

    .line 73
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/hJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "mode"

    const-string v2, "edit"

    .line 74
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/16 p2, 0xc

    .line 76
    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cJe;->D()Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    :cond_0
    const-string v1, "title"

    .line 5
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110322

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "msg"

    .line 8
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJe;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v1, "btn_txt"

    .line 11
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJe;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v1, "icon_url"

    .line 14
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 16
    :cond_4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->l(Lcom/lenovo/anyshare/jOf;)V

    .line 17
    new-instance v1, Lcom/lenovo/anyshare/WIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/WIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 18
    iput-object v0, v1, Lcom/lenovo/anyshare/WIe;->B:Lcom/lenovo/anyshare/ZHe;

    const-wide/32 v2, 0xc800000

    const-string v0, "display_conds"

    const-string v4, "cond_man_ccss"

    .line 19
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 20
    iput-wide v2, v1, Lcom/lenovo/anyshare/WIe;->C:J

    return-object v1
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scanning_btn"

    .line 22
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110323

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f110320

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result_btn"

    .line 23
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11031b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/acj;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 13
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/hJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 15
    :goto_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->ALL_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/hJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 16
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f08103a

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 18
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 20
    iget-object p1, v2, Lcom/lenovo/anyshare/wqf;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/hJe;->a(Lcom/lenovo/anyshare/wqf;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_4
    :goto_1
    return-object v1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scanning_msg"

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110321

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result_common_msg"

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11031f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result_alarm_msg"

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11031e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f111249

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11118e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_1
    const-string v0, "btn_txt"

    .line 7
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f11121e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_2
    const-string v0, "btn_style"

    .line 10
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 13
    :goto_3
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f081074

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 16
    iput-object p1, v0, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    :try_start_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110198

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "scanning_btn"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "result_btn"

    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/cJe;->D()Lcom/lenovo/anyshare/ZHe;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 4
    iget-wide v1, v0, Lcom/lenovo/anyshare/ZHe;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x2

    .line 5
    iput v1, v0, Lcom/lenovo/anyshare/Gbj;->a:I

    :cond_1
    const-string v1, "msg"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJe;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v1, "btn_txt"

    .line 9
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/hJe;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 12
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->l(Lcom/lenovo/anyshare/jOf;)V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/WIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/WIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 14
    iput-object v0, v1, Lcom/lenovo/anyshare/WIe;->B:Lcom/lenovo/anyshare/ZHe;

    const-wide/32 v2, 0xc800000

    const-string v0, "display_conds"

    const-string v4, "cond_man_ccss"

    .line 15
    invoke-virtual {p1, v0, v4, v2, v3}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v2

    .line 16
    iput-wide v2, v1, Lcom/lenovo/anyshare/WIe;->C:J

    return-object v1
.end method

.method private e()Ljava/lang/String;
    .locals 4

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "scanning_msg"

    .line 18
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11031c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result_common_msg"

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "result_alarm_msg"

    .line 20
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private f(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 4

    const-string v0, "title"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100fc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    :goto_0
    const-string v0, "msg"

    .line 4
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110339

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 7
    :goto_1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->l(Lcom/lenovo/anyshare/jOf;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    const v1, 0x7f080fe2

    const v2, 0x7f110324

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/ukf;->m()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/oJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/lenovo/anyshare/uOf;IILjava/lang/String;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method private h(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/hJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->DUPLICATE_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/hJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 12
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081039

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_4
    :goto_1
    return-object v1
.end method

.method private i(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-static {}, Lcom/lenovo/anyshare/EDe;->d()Lcom/lenovo/anyshare/EDe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/EDe;->j:Lcom/lenovo/anyshare/HEe;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/uOf;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 6
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 8
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/hJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SCREENSHOTS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/hJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 11
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 12
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081295

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 14
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 15
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_4
    :goto_1
    return-object v1
.end method

.method private j(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    check-cast v0, Lcom/lenovo/anyshare/cJe;

    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Lcom/lenovo/anyshare/FEe;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v2, v0, Lcom/lenovo/anyshare/FEe;->c:Lcom/lenovo/anyshare/wqf;

    if-eqz v2, :cond_4

    .line 3
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/uOf;->z()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    return-object v1

    :cond_2
    const-string v1, "title"

    .line 6
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 7
    sget-object v3, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/hJe;->a(Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0, p1, v1}, Lcom/lenovo/anyshare/COf;->a(Lcom/lenovo/anyshare/jOf;Ljava/lang/String;)V

    .line 9
    :goto_0
    sget-object v1, Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;->SIMILAR_PHOTOS:Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/hJe;->a(Lcom/lenovo/anyshare/jOf;Lcom/ushareit/cleanit/analyze/sdk/AnalyzeType;)V

    .line 10
    new-instance v1, Lcom/lenovo/anyshare/XIe;

    invoke-direct {v1, p1}, Lcom/lenovo/anyshare/XIe;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 11
    iget-wide v3, v0, Lcom/lenovo/anyshare/FEe;->b:J

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Gcj;->f(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->x:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f081038    # 1.8085922E38f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/lenovo/anyshare/JOf;->A:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wqf;->o()Ljava/util/List;

    move-result-object p1

    iput-object p1, v1, Lcom/lenovo/anyshare/XIe;->B:Ljava/util/List;

    :cond_4
    :goto_1
    return-object v1
.end method

.method private k(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/ROf;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/ROf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-object v0
.end method

.method private l(Lcom/lenovo/anyshare/jOf;)V
    .locals 6

    const-string v0, "action_type"

    .line 1
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "action_param"

    .line 3
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/jOf;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0xc

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "inner_func_type"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "enter_portal"

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "clean_fm_shareit_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "id"

    invoke-virtual {p1, v5}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;
    .locals 3

    const-string v0, "id"

    const-string v1, ""

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/jOf;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lenovo/anyshare/ukf;->m()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Eee;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const-string v2, "priority"

    .line 41
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    .line 42
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/hJe;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->b(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v1, "feed_cleanit_scan"

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 45
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->e(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "feed_family_cleanit"

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->f(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v1, "feed_photo_cleanup_duplicate"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 49
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->h(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_4
    const-string v1, "feed_photo_cleanup_similar"

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 51
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->j(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_5
    const-string v1, "feed_photo_cleanup_screenshots"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->i(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "feed_photo_cleanup_all"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->c(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_7
    const-string v1, "feed_clean_vip"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 57
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->d(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_8
    const-string v1, "toolbar_guide"

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 59
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->k(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_9
    const-string v1, "feed_ad_banner"

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/hJe;->g(Lcom/lenovo/anyshare/jOf;)Lcom/lenovo/anyshare/eOf;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/eOf;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/lOf;->a:Lcom/lenovo/anyshare/uOf;

    iget-object v0, v0, Lcom/lenovo/anyshare/uOf;->b:Landroid/content/Context;

    invoke-static {}, Lcom/lenovo/anyshare/ukf;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/fxa;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/COf;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 10

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_cleanit_scan"

    const-string v3, "clean"

    const-string v4, "clean:scan"

    const-string v5, "ps_clean"

    const/16 v6, 0xa

    move-object v1, p0

    .line 5
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "clean:scan"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v4, Lcom/lenovo/anyshare/hJe;->d:Ljava/lang/String;

    sget-object v6, Lcom/lenovo/anyshare/pIe;->a:Ljava/lang/String;

    const-string v5, "clean"

    const-string v7, "ps_clean"

    const/16 v8, 0xa

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/pIe;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feed_family_cleanit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/lenovo/anyshare/oJe;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v7, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    const-string v6, "clean"

    const-string v8, "icon"

    const/16 v9, 0xa

    move-object v4, p0

    invoke-virtual/range {v4 .. v9}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v3, Lcom/lenovo/anyshare/pIe;->c:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/lenovo/anyshare/oJe;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    const-string v5, "clean"

    const-string v7, "icon"

    const/16 v8, 0x9

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    sget-object v2, Lcom/lenovo/anyshare/pIe;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_photo_cleanup_duplicate"

    const-string v3, "analyze"

    const-string v4, "analyze:photo_cleanup"

    const-string v5, "ps_content_list"

    const/16 v6, 0x17

    move-object v1, p0

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_photo_cleanup_screenshots"

    const-string v4, "analyze"

    const-string v5, "analyze:photo_cleanup"

    const-string v6, "ps_content_list"

    const/16 v7, 0x15

    move-object v2, p0

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "feed_photo_cleanup_all"

    const-string v4, "analyze"

    const-string v5, "analyze:photo_cleanup"

    const-string v6, "ps_content_list"

    const/16 v7, 0x14

    .line 24
    invoke-virtual/range {v2 .. v7}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "analyze:photo_cleanup"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_clean_vip"

    const-string v3, "analyze"

    const-string v4, "clean_result:clean_vip"

    const-string v5, "ps_thumb_vip"

    const/4 v6, 0x6

    move-object v1, p0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "clean_result:clean_vip"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "feed_ad_banner"

    const-string v3, "analyze"

    const-string v4, "clean_result:ad_banner"

    const-string v5, "ps_thumb_ad_banner"

    const/16 v6, 0x8

    move-object v1, p0

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "clean_result:ad_banner"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "toolbar_guide"

    const-string v3, "analyze"

    const-string v4, "clean_result:toolbar_guide"

    const-string v5, "ps_thumb_toolbar_guide"

    const/4 v6, 0x7

    move-object v1, p0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/COf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v1, p0, Lcom/lenovo/anyshare/COf;->c:Ljava/util/Map;

    const-string v2, "clean_result:toolbar_guide"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "clean_result:toolbar_guide"

    .line 79
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/lenovo/anyshare/KSe;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/bkf;->g(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/lOf;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
