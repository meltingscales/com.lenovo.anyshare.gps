.class public Lcom/lenovo/anyshare/SSh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/SSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/SSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v0, "setting"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/SSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v0, "prayer_alarm_activity"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/settings/adhanbk/AdbanBkSettingActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
