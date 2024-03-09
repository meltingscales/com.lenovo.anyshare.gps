.class public Lcom/lenovo/anyshare/PSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/qJh$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/RSh;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/RSh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/RSh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/PSh;->a:Lcom/lenovo/anyshare/RSh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PSh;->a:Lcom/lenovo/anyshare/RSh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->s(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PSh;->a:Lcom/lenovo/anyshare/RSh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->t(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/PSh;->a:Lcom/lenovo/anyshare/RSh;

    iget-object v0, v0, Lcom/lenovo/anyshare/RSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-virtual {v0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method
