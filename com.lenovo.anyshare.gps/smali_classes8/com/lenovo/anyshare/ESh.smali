.class public Lcom/lenovo/anyshare/ESh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const-string v0, "open"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object p1

    const-string v0, "AthKarAlarm"

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v1

    iget v1, v1, Lcom/lenovo/anyshare/UFh;->id:I

    iget-object v2, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-static {v2}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;)Lcom/lenovo/anyshare/UFh;

    move-result-object v2

    iget-object v2, v2, Lcom/lenovo/anyshare/UFh;->period:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/muslim/athkar/AthkarActivity;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    const-string v1, ""

    invoke-static {p1, v1, v0}, Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/ESh;->a:Lcom/ushareit/muslim/prayernotice/AthkarAlarmActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
