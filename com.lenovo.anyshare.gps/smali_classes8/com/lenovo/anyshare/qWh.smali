.class public final Lcom/lenovo/anyshare/qWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/LLh;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

.field public final synthetic b:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/qWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    iput-object p2, p0, Lcom/lenovo/anyshare/qWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I[I)V
    .locals 3

    if-eqz p2, :cond_1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnPagerChangeListener(pos="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-static {v0, p2}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;[I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/qWh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->a(I)Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/qWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->getOnPagerChangeListener()Lcom/lenovo/anyshare/LLh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/LLh;->a(I[I)V

    :cond_1
    return-void
.end method
