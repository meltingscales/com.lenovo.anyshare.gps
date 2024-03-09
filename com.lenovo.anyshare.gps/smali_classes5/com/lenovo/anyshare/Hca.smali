.class public Lcom/lenovo/anyshare/Hca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/lenovo/anyshare/Hca;


# instance fields
.field public b:Landroidx/fragment/app/DialogFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Hca;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Hca;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Hca;->a:Lcom/lenovo/anyshare/Hca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Hca;Landroidx/fragment/app/DialogFragment;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hca;->b:Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method

.method public static a()Lcom/lenovo/anyshare/Hca;
    .locals 1

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Hca;->a:Lcom/lenovo/anyshare/Hca;

    return-object v0
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Hca;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 24
    invoke-static {p2}, Lcom/lenovo/anyshare/Hca;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 22
    invoke-static {p2}, Lcom/lenovo/anyshare/Hca;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/Lca;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ica;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

    .line 28
    invoke-static {p0}, Lcom/lenovo/anyshare/Lca;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WhiteListGuideUtils"

    if-nez v0, :cond_0

    const-string p0, "shouldShowDialog isSupport false"

    .line 29
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Lca;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mca;

    move-result-object v0

    .line 31
    invoke-static {p0}, Lcom/lenovo/anyshare/Jca;->a(Ljava/lang/String;)I

    move-result v3

    .line 32
    iget v4, v0, Lcom/lenovo/anyshare/Mca;->b:I

    if-lt v3, v4, :cond_1

    const-string p0, "shouldShowDialog dialogShowTimes OVER config"

    .line 33
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 34
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Jca;->b(Ljava/lang/String;)J

    move-result-wide v3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, v0, Lcom/lenovo/anyshare/Mca;->c:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_2

    const-string p0, "shouldShowDialog dialogShowTimes inner interval config"

    .line 36
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bca;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WhiteListGuideUtils"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/Bca;->f(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportBgWhiteListSetting gotoWhiteList result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",   "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "isSupportBgWhiteListSetting result false , so goto setting main"

    .line 5
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 7

    .line 8
    invoke-static {p0}, Lcom/lenovo/anyshare/Lca;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WhiteListGuideUtils"

    if-nez v0, :cond_0

    const-string p0, "shouldShowPush isSupport false"

    .line 9
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/lenovo/anyshare/Lca;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Mca;

    move-result-object v0

    .line 11
    invoke-static {p0}, Lcom/lenovo/anyshare/Jca;->d(Ljava/lang/String;)I

    move-result v3

    .line 12
    iget v4, v0, Lcom/lenovo/anyshare/Mca;->d:I

    if-lt v3, v4, :cond_1

    const-string p0, "shouldShowPush noti show times OVER config"

    .line 13
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 14
    :cond_1
    invoke-static {p0}, Lcom/lenovo/anyshare/Jca;->c(Ljava/lang/String;)J

    move-result-wide v3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v3, v0, Lcom/lenovo/anyshare/Mca;->e:J

    cmp-long p0, v5, v3

    if-gez p0, :cond_2

    const-string p0, "shouldShowPush noti inner interval config"

    .line 16
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Gca;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Gca;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x320

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Hca;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_4

    .line 5
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hca;->b:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/Hca;->b:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Hca;->b()Z

    move-result v0

    const-string v1, "WhiteListGuideUtils"

    if-eqz v0, :cond_3

    const-string p1, "showWhiteListGuide has set BgWhiteList"

    .line 8
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "showWhiteListGuide begin"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->e()Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p4}, Lcom/lenovo/anyshare/Asj;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    .line 12
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    const p5, 0x7f11137c

    .line 13
    invoke-virtual {p3, p5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    .line 14
    invoke-virtual {p4, p6}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->a(Landroid/graphics/drawable/Drawable;)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object p4

    const/4 p5, 0x0

    .line 15
    invoke-virtual {p4, p5}, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;->e(Z)Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    move-result-object p4

    new-instance p5, Lcom/lenovo/anyshare/Fca;

    invoke-direct {p5, p0, p3}, Lcom/lenovo/anyshare/Fca;-><init>(Lcom/lenovo/anyshare/Hca;Landroidx/fragment/app/FragmentActivity;)V

    .line 16
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    new-instance p5, Lcom/lenovo/anyshare/Eca;

    invoke-direct {p5, p0}, Lcom/lenovo/anyshare/Eca;-><init>(Lcom/lenovo/anyshare/Hca;)V

    .line 17
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$d;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    new-instance p5, Lcom/lenovo/anyshare/Dca;

    invoke-direct {p5, p0}, Lcom/lenovo/anyshare/Dca;-><init>(Lcom/lenovo/anyshare/Hca;)V

    .line 18
    invoke-virtual {p4, p5}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p4

    check-cast p4, Lcom/ushareit/widget/dialog/image/ContentImageDialog$a;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "white_list_guide"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "/BgRunDialog/Background/"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p4, p3, p5, p2}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Hca;->b:Landroidx/fragment/app/DialogFragment;

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/Jca;->e(Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/lenovo/anyshare/Jca;->g(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Bca;->d(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
