.class public Lcom/lenovo/anyshare/qHg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/qHg$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "DiscoverGuideDialogHelper"

.field public static b:Lcom/lenovo/anyshare/qHg$a;

.field public static c:I

.field public static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroidx/fragment/app/FragmentManager;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 9

    const-class v0, Lcom/lenovo/anyshare/qHg;

    monitor-enter v0

    :try_start_0
    const-string v1, "DiscoverGuideDialogHelper"

    const-string v2, "check2ShowGuideDialog , start ..."

    .line 1
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/hqf;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string p0, "DiscoverGuideDialogHelper"

    const-string v1, "check2ShowGuideDialog , cloud info is empty , break ..."

    .line 5
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v4

    .line 7
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/lenovo/anyshare/qHg$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qHg$a;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    .line 8
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    if-nez v1, :cond_1

    const-string p0, "DiscoverGuideDialogHelper"

    const-string v1, "check2ShowGuideDialog , cloud info format failed , break ..."

    .line 9
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit v0

    return-object v4

    .line 11
    :cond_1
    :try_start_2
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg$a;->a(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Pwe;->a(Ljava/lang/String;)I

    move-result v1

    sput v1, Lcom/lenovo/anyshare/qHg;->c:I

    .line 12
    sput-wide v2, Lcom/lenovo/anyshare/qHg;->d:J

    .line 13
    :cond_2
    sget v1, Lcom/lenovo/anyshare/qHg;->c:I

    sget-object v5, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v5}, Lcom/lenovo/anyshare/qHg$a;->b(Lcom/lenovo/anyshare/qHg$a;)I

    move-result v5

    if-lt v1, v5, :cond_3

    const-string p0, "DiscoverGuideDialogHelper"

    const-string v1, "check2ShowGuideDialog , showCount is limit , break ..."

    .line 14
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit v0

    return-object v4

    .line 16
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg$a;->c(Lcom/lenovo/anyshare/qHg$a;)J

    move-result-wide v7

    cmp-long v1, v7, v2

    if-lez v1, :cond_4

    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg$a;->c(Lcom/lenovo/anyshare/qHg$a;)J

    move-result-wide v1

    cmp-long v3, v5, v1

    if-lez v3, :cond_4

    const-string p0, "DiscoverGuideDialogHelper"

    const-string v1, "check2ShowGuideDialog , guideInfo is out of date , break ..."

    .line 18
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sput-object v4, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit v0

    return-object v4

    .line 21
    :cond_4
    :try_start_4
    sget-wide v1, Lcom/lenovo/anyshare/qHg;->d:J

    sub-long v1, v5, v1

    sget-object v3, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v3}, Lcom/lenovo/anyshare/qHg$a;->d(Lcom/lenovo/anyshare/qHg$a;)J

    move-result-wide v7

    cmp-long v3, v1, v7

    if-gez v3, :cond_5

    const-string p0, "DiscoverGuideDialogHelper"

    const-string v1, "check2ShowGuideDialog , show interval limit, break ..."

    .line 22
    invoke-static {p0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit v0

    return-object v4

    .line 24
    :cond_5
    :try_start_5
    sput-wide v5, Lcom/lenovo/anyshare/qHg;->d:J

    .line 25
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg$a;->e(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 26
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg;->a(Lcom/lenovo/anyshare/qHg$a;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v1

    goto :goto_0

    .line 27
    :cond_6
    sget-object v1, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v1}, Lcom/lenovo/anyshare/qHg;->b(Lcom/lenovo/anyshare/qHg$a;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    if-nez v1, :cond_7

    .line 28
    monitor-exit v0

    return-object v4

    :cond_7
    :try_start_6
    const-string v2, "/Discover/Update/X"

    .line 29
    invoke-static {v2}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;)V

    const-string v2, "discover_page_guide"

    .line 30
    invoke-virtual {v1, p0, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 31
    sget p0, Lcom/lenovo/anyshare/qHg;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/lenovo/anyshare/qHg;->c:I

    .line 32
    sget p0, Lcom/lenovo/anyshare/qHg;->c:I

    sget-object v2, Lcom/lenovo/anyshare/qHg;->b:Lcom/lenovo/anyshare/qHg$a;

    invoke-static {v2}, Lcom/lenovo/anyshare/qHg$a;->a(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lenovo/anyshare/Pwe;->a(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 33
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/lenovo/anyshare/qHg$a;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->h()Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    move-result-object v0

    .line 35
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->i(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    .line 36
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->h(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    .line 37
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->g(Lcom/lenovo/anyshare/qHg$a;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    const v2, 0x7d09008a

    goto :goto_0

    :cond_1
    const v2, 0x7d09000f

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    .line 38
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    .line 39
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->f(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7d040083

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    move-result-object p0

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v0}, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    move-result-object p0

    sget-object v0, Lcom/lenovo/anyshare/mHg;->a:Lcom/lenovo/anyshare/mHg;

    .line 41
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    sget-object v0, Lcom/lenovo/anyshare/jHg;->a:Lcom/lenovo/anyshare/jHg;

    .line 42
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog103$a;

    .line 43
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 2

    const-string v0, "/Discover/Update"

    const-string v1, "/OK"

    .line 44
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 46
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "action_type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string p1, "action_params"

    .line 48
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from_discover_guide_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    move-object v2, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/zkf;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/qHg$a;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/zsj;->c(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->i(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    .line 4
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->h(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v1

    check-cast v1, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    .line 5
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->g(Lcom/lenovo/anyshare/qHg$a;)I

    move-result v3

    if-ne v3, v0, :cond_1

    const v0, 0x7d09008a

    goto :goto_0

    :cond_1
    const v0, 0x7d09000f

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    .line 6
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7d0900cc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    .line 7
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->f(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7d040083

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lHg;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/lHg;-><init>(Lcom/lenovo/anyshare/qHg$a;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    sget-object v0, Lcom/lenovo/anyshare/kHg;->a:Lcom/lenovo/anyshare/kHg;

    .line 10
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p0

    check-cast p0, Lcom/ushareit/widget/dialog/image/ContentImageDialog105$a;

    .line 11
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Asj;->a()Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()V
    .locals 2

    const-string v0, "/Discover/Update"

    const-string v1, "/Cancel"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    const-string v0, "/Discover/Update"

    const-string v1, "/Cancel"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/qHg$a;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->a(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/lenovo/anyshare/qHg$a;->e(Lcom/lenovo/anyshare/qHg$a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/qHg;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "/Discover/Update"

    const-string v0, "/OK"

    .line 2
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/sOa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
