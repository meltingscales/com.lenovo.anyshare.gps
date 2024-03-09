.class public Lcom/lenovo/anyshare/ISh;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/KSh;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/lenovo/anyshare/KSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/KSh;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ISh;->c:Lcom/lenovo/anyshare/KSh;

    iput-object p2, p0, Lcom/lenovo/anyshare/ISh;->a:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/ISh;->b:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/lenovo/anyshare/ISh;->c:Lcom/lenovo/anyshare/KSh;

    iget-object p1, p1, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    iget-wide v2, p1, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->S:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->i(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/ISh;->c:Lcom/lenovo/anyshare/KSh;

    iget-object p1, p1, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/ISh;->c:Lcom/lenovo/anyshare/KSh;

    iget-object p1, p1, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->k(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->l(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/ISh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/ISh;->c:Lcom/lenovo/anyshare/KSh;

    iget-object p1, p1, Lcom/lenovo/anyshare/KSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->m(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Lcom/ushareit/muslim/prayernotice/RoundProgressBar;

    move-result-object p1

    iget v0, p0, Lcom/lenovo/anyshare/ISh;->b:I

    int-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/muslim/prayernotice/RoundProgressBar;->setProgressImmediately(D)V

    :goto_0
    return-void
.end method
