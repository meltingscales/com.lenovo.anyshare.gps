.class public Lcom/lenovo/anyshare/aTh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/aTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/aTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->a(Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;)Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/aTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->a(Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;)Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg$a;->a()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/aTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    const-string v0, "/Stay_reminded"

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;->y(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/aTh;->a:Lcom/ushareit/muslim/prayernotice/PrayerNoticeCloseDlg;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    return-void
.end method
