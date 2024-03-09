.class public Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pHe;
    }
.end annotation


# static fields
.field public static volatile l:Z = false

.field public static volatile m:Z = false


# instance fields
.field public n:Ljava/lang/String;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/ImageView;

.field public u:I

.field public v:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILandroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;-><init>()V

    const-string v0, "exit_pop_clean"

    .line 2
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->u:I

    .line 4
    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->v:Landroid/util/Pair;

    return-void
.end method

.method public static Fb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->l:Z

    return v0
.end method

.method private Gb()V
    .locals 2

    const-string v0, "ExitPopCleanDialog"

    const-string v1, "exit"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/oHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/oHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method private Hb()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f09033c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x5

    .line 3
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x40a00000    # 5.0f
        0x0
        -0x3f600000    # -5.0f
        0x0
    .end array-data
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    add-int/2addr p3, v1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p4, p3

    sub-int/2addr p4, v1

    .line 6
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v3, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-direct {p2, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 p5, 0x21

    invoke-virtual {v2, p2, v0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, p2, v0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {p2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v2, p2, v0, p3, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/2addr p4, v1

    invoke-virtual {v2, p2, p3, p4, p5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->Hb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "interval"

    const-string v3, "speed"

    const-string v4, "power"

    const-string v5, "clean"

    .line 12
    sget-boolean v6, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->m:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return v7

    .line 13
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "exit_pop_min_size"

    const-string v10, ""

    invoke-static {v8, v9, v10}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/kMe;->d()Z

    move-result v9

    .line 16
    :try_start_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 17
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 19
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 22
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    invoke-interface {v6, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 25
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 26
    invoke-interface {v6, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 28
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 29
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->b()J

    move-result-wide v10

    int-to-long v12, v2

    const-wide/16 v14, 0x3c

    mul-long v12, v12, v14

    mul-long v12, v12, v14

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v10

    cmp-long v2, v14, v12

    if-gez v2, :cond_5

    return v7

    .line 31
    :cond_5
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v8, 0x1

    if-eqz v2, :cond_6

    const-string v2, "scan_size"

    const-wide/16 v10, -0x1

    .line 32
    invoke-static {v2, v10, v11}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v10

    .line 33
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->y(Ljava/lang/String;)D

    move-result-wide v12

    long-to-double v14, v10

    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    mul-double v12, v12, v16

    mul-double v12, v12, v16

    cmpl-double v2, v14, v12

    if-lez v2, :cond_6

    .line 34
    invoke-static {v10, v11}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v2

    .line 35
    invoke-static {v0, v1, v8, v2}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 36
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->c()V

    return v8

    .line 37
    :cond_6
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "%"

    if-eqz v2, :cond_7

    .line 38
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/ukf;->c(Landroid/content/Context;)I

    move-result v2

    .line 39
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->y(Ljava/lang/String;)D

    move-result-wide v10

    int-to-double v12, v2

    cmpg-double v4, v12, v10

    if-gez v4, :cond_7

    if-eqz v9, :cond_7

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x2

    .line 41
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->c()V

    return v8

    .line 43
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 44
    invoke-static/range {p0 .. p0}, Lcom/lenovo/anyshare/ukf;->i(Landroid/content/Context;)I

    move-result v2

    .line 45
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->y(Ljava/lang/String;)D

    move-result-wide v3

    int-to-double v10, v2

    cmpl-double v6, v10, v3

    if-lez v6, :cond_8

    if-eqz v9, :cond_8

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    const/4 v3, 0x3

    .line 47
    invoke-static {v0, v1, v3, v2}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v8

    :cond_8
    return v7

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "configPopMinSizeInfo err :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExitPopCleanDialog"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p2, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    add-int/lit8 v2, p3, 0x1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 6
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-direct {p2, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p5, v1

    const/16 v5, 0x21

    invoke-virtual {v4, p2, v0, p5, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, v1

    invoke-virtual {v4, p2, v0, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, p2, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/2addr v3, v1

    invoke-virtual {v4, p2, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->u:I

    return p0
.end method

.method private c(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, p2, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p3, v0

    sub-int/2addr p3, v1

    add-int/lit8 v2, p3, 0x1

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    sub-int/2addr v3, v1

    .line 6
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    iget-object v5, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p5

    invoke-direct {p2, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p5, p3

    add-int/2addr p5, v1

    const/16 v5, 0x21

    invoke-virtual {v4, p2, v0, p5, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 8
    new-instance p2, Landroid/text/style/StyleSpan;

    invoke-direct {p2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    add-int/2addr p3, p4

    add-int/2addr p3, v1

    invoke-virtual {v4, p2, v0, p3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 9
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    const/high16 p3, 0x41900000    # 18.0f

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p4

    float-to-int p4, p4

    invoke-direct {p2, p4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v4, p2, v0, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 10
    new-instance p2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->e(F)F

    move-result p3

    float-to-int p3, p3

    invoke-direct {p2, p3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    add-int/2addr v3, v1

    invoke-virtual {v4, p2, v2, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->Gb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->l:Z

    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static y(Ljava/lang/String;)D
    .locals 4

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const v0, 0x103000f

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 3
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->u:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    :cond_0
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/kHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0898

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f09135b

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f09139e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->p:Landroid/widget/TextView;

    const p2, 0x7f0912ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->q:Landroid/widget/ImageView;

    const p2, 0x7f0901cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->r:Landroid/widget/TextView;

    const p2, 0x7f09138d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f0906c9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->t:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->v:Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "exit_pop_boost"

    .line 11
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->o:Landroid/widget/TextView;

    const v1, 0x7f1111b3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->q:Landroid/widget/ImageView;

    const v1, 0x7f080ff2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->p:Landroid/widget/TextView;

    const v2, 0x7f1112b1

    const v5, 0x7f060715

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->b(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->r:Landroid/widget/TextView;

    const p3, 0x7f111284

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const-string v0, "exit_pop_power"

    .line 16
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->o:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/xPe;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->q:Landroid/widget/ImageView;

    const v1, 0x7f080ff0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->p:Landroid/widget/TextView;

    const v2, 0x7f1112c7

    const v5, 0x7f060715

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->b(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/lenovo/anyshare/xPe;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    const-string v0, "exit_pop_clean"

    .line 21
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    .line 22
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->q:Landroid/widget/ImageView;

    const v1, 0x7f080ff1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->o:Landroid/widget/TextView;

    const v2, 0x7f111241

    const v5, 0x7f060715

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->c(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 24
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->p:Landroid/widget/TextView;

    const v2, 0x7f111239

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 25
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->r:Landroid/widget/TextView;

    const p3, 0x7f1112c4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 26
    :goto_0
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->r:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/lHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/lHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/pHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->s:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/mHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/mHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/pHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->t:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/nHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/nHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/pHe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "/x/x"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->onResume()V

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/pHe;->a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
