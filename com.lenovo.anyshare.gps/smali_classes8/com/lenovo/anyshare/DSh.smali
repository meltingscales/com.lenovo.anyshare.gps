.class public Lcom/lenovo/anyshare/DSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->Nb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/DSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/DSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const-string v0, "close"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/DSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/DSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const-string v0, ""

    const-string v1, "AthKarAlarm"

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/DSh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
