.class public final Lcom/lenovo/anyshare/pWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/MLh;


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


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/pWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setOnSingleChooseListener(date="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    iget-object v1, p3, Lcom/lenovo/anyshare/ILh;->a:[I

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;[I)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->getOnSingleChooseListener()Lcom/lenovo/anyshare/MLh;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/MLh;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    :cond_0
    return-void
.end method
