.class public Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;
.super Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vHe;
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
    .locals 0
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

    const-string p1, "exit_pop_clean"

    .line 2
    iput-object p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->u:I

    .line 4
    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->v:Landroid/util/Pair;

    return-void
.end method

.method public static Fb()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->l:Z

    return v0
.end method

.method private Gb()V
    .locals 2

    const-string v0, "ExitPopCleanDialog"

    const-string v1, "exit"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/uHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

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

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->Hb()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 14

    const-string v0, "interval"

    const-string v1, "speed"

    const-string v2, "power"

    const-string v3, "clean"

    .line 12
    sget-boolean v4, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->m:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    return v5

    .line 13
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "exit_pop_min_size"

    const-string v8, ""

    invoke-static {v6, v7, v8}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    :try_start_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 16
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 18
    invoke-virtual {v7, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_1
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 21
    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {v4, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_2
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 24
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 25
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_3
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 27
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->b()J

    move-result-wide v6

    int-to-long v8, v0

    const-wide/16 v10, 0x3c

    mul-long v8, v8, v10

    mul-long v8, v8, v10

    const-wide/16 v10, 0x3e8

    mul-long v8, v8, v10

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v6

    cmp-long v0, v10, v8

    if-gez v0, :cond_5

    return v5

    .line 30
    :cond_5
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "scan_size"

    const-wide/16 v6, -0x1

    .line 31
    invoke-static {v0, v6, v7}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->y(Ljava/lang/String;)D

    move-result-wide v8

    long-to-double v10, v6

    const-wide/high16 v12, 0x4090000000000000L    # 1024.0

    mul-double v8, v8, v12

    mul-double v8, v8, v12

    cmpl-double v0, v10, v8

    if-lez v0, :cond_6

    .line 33
    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Gcj;->g(J)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x1

    .line 34
    invoke-static {p0, p1, v1, v0}, Lcom/lenovo/anyshare/ukf;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/util/Pair;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;

    .line 35
    invoke-static {}, Lcom/lenovo/anyshare/RSe;->c()V

    return v1

    .line 36
    :cond_6
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 37
    invoke-static {p0}, Lcom/lenovo/anyshare/ukf;->c(Landroid/content/Context;)I

    move-result p1

    .line 38
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->y(Ljava/lang/String;)D

    move-result-wide v2

    int-to-double v6, p1

    cmpg-double p1, v6, v2

    .line 39
    :cond_7
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {p0}, Lcom/lenovo/anyshare/ukf;->i(Landroid/content/Context;)I

    move-result p0

    .line 41
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->y(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double p0, p0

    cmpl-double v2, p0, v0

    :cond_8
    return v5

    :catch_0
    move-exception p0

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configPopMinSizeInfo err :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExitPopCleanDialog"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v5
.end method

.method public static synthetic b(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n:Ljava/lang/String;

    return-object p0
.end method

.method private b(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V
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

.method public static synthetic c(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->u:I

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

.method public static synthetic d(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->Gb()V

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static n(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->l:Z

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
    iget p1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->u:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/widget/dialog/base/BaseDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/qHe;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

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

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->o:Landroid/widget/TextView;

    const p2, 0x7f09139e

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->p:Landroid/widget/TextView;

    const p2, 0x7f0912ad

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->q:Landroid/widget/ImageView;

    const p2, 0x7f0901cf

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->r:Landroid/widget/TextView;

    const p2, 0x7f09138d

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->s:Landroid/widget/TextView;

    const p2, 0x7f0906c9

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->t:Landroid/widget/ImageView;

    .line 8
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->v:Landroid/util/Pair;

    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    .line 9
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    .line 10
    iget v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->u:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "exit_pop_clean"

    .line 11
    iput-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->q:Landroid/widget/ImageView;

    const v1, 0x7f080ff1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->o:Landroid/widget/TextView;

    const v2, 0x7f111241

    const v5, 0x7f060715

    move-object v0, p0

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->c(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 14
    iget-object v1, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->p:Landroid/widget/TextView;

    const v2, 0x7f111239

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->a(Landroid/widget/TextView;ILjava/lang/String;Ljava/lang/String;I)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->r:Landroid/widget/TextView;

    const p3, 0x7f1112c4

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 16
    :goto_0
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->r:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/rHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/rHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/vHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->s:Landroid/widget/TextView;

    new-instance p3, Lcom/lenovo/anyshare/sHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/sHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/vHe;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->t:Landroid/widget/ImageView;

    new-instance p3, Lcom/lenovo/anyshare/tHe;

    invoke-direct {p3, p0}, Lcom/lenovo/anyshare/tHe;-><init>(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;)V

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/vHe;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "/"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n:Ljava/lang/String;

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
    invoke-static {v0}, Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;->n(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/vHe;->a(Lcom/ushareit/cleanit/diskclean/fragment/ExitPopCleanGDialog;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
