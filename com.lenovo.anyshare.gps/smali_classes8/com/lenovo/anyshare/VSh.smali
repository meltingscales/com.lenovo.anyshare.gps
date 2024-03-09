.class public Lcom/lenovo/anyshare/VSh;
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
    iput-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/16 v0, 0xc

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)I

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Z)Z

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->c(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    invoke-static {p1}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->b(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;I)Z

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/VSh;->a:Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;

    const-string v0, "Quran"

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;->a(Lcom/ushareit/muslim/prayernotice/PrayerAlarmActivity;Ljava/lang/String;)V

    return-void
.end method
