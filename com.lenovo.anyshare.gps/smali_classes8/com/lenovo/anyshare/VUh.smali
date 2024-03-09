.class public final Lcom/lenovo/anyshare/VUh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/VUh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "=======onClickArrow1"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->d(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)[I

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CalendarView.clickArrow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 6
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 7
    aget v6, v0, v5

    .line 8
    iget-object v7, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v7, v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;[I)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->i(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 10
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    sub-int/2addr v4, v3

    .line 11
    invoke-virtual {v7, v5, v4}, Ljava/util/Calendar;->set(II)V

    const/4 v2, 0x5

    .line 12
    invoke-virtual {v7, v2, v6}, Ljava/util/Calendar;->set(II)V

    .line 13
    sget-object v2, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    const-string v2, "Calendar.getInstance().a\u2026H, day)\n                }"

    .line 14
    invoke-static {v7, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;->setSelectedCalendar(Ljava/util/Calendar;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->e(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->i(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/VUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->j(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    return-void
.end method
