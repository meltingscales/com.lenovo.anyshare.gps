.class public Lcom/lenovo/anyshare/WSh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->d(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I

    move-result p1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v1, "Completed"

    invoke-static {p1, v1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->g(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/tii;->j(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)Z

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v0, "Prayer"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->e(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->f(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/HSh;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->v(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    goto :goto_0

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v1, "openApp"

    invoke-static {p1, v1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)Z

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/WSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {p1}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    :cond_3
    :goto_0
    return-void
.end method
