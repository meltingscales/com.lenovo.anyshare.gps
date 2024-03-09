.class public Lcom/lenovo/anyshare/qxh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->c(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->d(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->e(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1114fb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->f(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111537

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {v0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->g(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->c(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->d(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->f(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111535

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->e(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f111545

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    if-nez v2, :cond_1

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->h(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110a13

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->i(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110277

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->j(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f08151c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->h(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, v2, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->i(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Landroid/widget/TextView;

    move-result-object p1

    move-object v0, v2

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v5, 0x7f08151c

    new-instance v6, Lcom/lenovo/anyshare/pxh;

    invoke-direct {v6, p0}, Lcom/lenovo/anyshare/pxh;-><init>(Lcom/lenovo/anyshare/qxh;)V

    move v3, v4

    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IIILcom/lenovo/anyshare/IBh;)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {p1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-string p1, "/Music/HeadsetNotifydlg/x"

    .line 20
    iget-object v1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_1

    :cond_2
    const-string p1, "/Music/MusicBarNotifydlg/x"

    .line 21
    iget-object v1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->b(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public execute()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_music_push_config"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "lpush_play_music_headset_date"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Fxh;->a()J

    move-result-wide v2

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    cmp-long v5, v0, v2

    if-gtz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v4, v0}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;Z)Z

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MNotify isHeadsetMode==: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/qxh;->a:Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;

    invoke-static {v1}, Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;->a(Lcom/ushareit/musicplayer/notification/MusicNotificationGuideDialog;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",:interval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicNotificationGuidePop"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
