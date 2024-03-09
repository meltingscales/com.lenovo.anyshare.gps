.class public Lcom/lenovo/anyshare/RSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->Sb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->j(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->p(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Lcom/lenovo/anyshare/nCh;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->q(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lcom/lenovo/anyshare/_Hh;->r:Lcom/lenovo/anyshare/_Hh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/_Hh;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->r(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/lenovo/anyshare/qJh;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->r(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/lenovo/anyshare/qJh;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    new-instance v0, Lcom/lenovo/anyshare/qJh$a;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/qJh$a;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const v2, 0x710c0217

    .line 6
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const v2, 0x710c023e

    .line 7
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const v2, 0x710c022a

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const v2, 0x710c022b

    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    const v1, 0x7106009a

    .line 10
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(I)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/PSh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/PSh;-><init>(Lcom/lenovo/anyshare/RSh;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/qJh$a;->a(Lcom/lenovo/anyshare/qJh$b;)Lcom/lenovo/anyshare/qJh$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/qJh$a;->a()Lcom/lenovo/anyshare/qJh;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Lcom/lenovo/anyshare/qJh;)Lcom/lenovo/anyshare/qJh;

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    new-instance v7, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    const v1, 0x71060061

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x710c002c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x710c002d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x710c0026

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, ""

    const-string v6, "prayer/alarm/backdlg"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->u(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "prayer_alarm_back_dlg"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->u(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/QSh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QSh;-><init>(Lcom/lenovo/anyshare/RSh;)V

    iput-object v0, p1, Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg;->w:Lcom/ushareit/muslim/dialog/TopPicVerticalBtnDlg$a;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->t(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    :goto_1
    return-void
.end method
