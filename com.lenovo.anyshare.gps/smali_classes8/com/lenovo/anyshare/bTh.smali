.class public Lcom/lenovo/anyshare/bTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->a(Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;)Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->a(Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;)Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;->onCancel()V

    .line 3
    :cond_0
    new-instance p1, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SHAREit_tools"

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "prayer_times_full_remind_isopen"

    const-string v1, "false"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/bTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    const-string v0, "/Disable"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->y(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/bTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
