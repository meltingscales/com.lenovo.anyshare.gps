.class public final Lcom/lenovo/anyshare/XUh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/XUh;->invoke()V

    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->d(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=======simpleCalendarView.clickArrow:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    const/4 v2, 0x1

    .line 5
    aget v3, v0, v2

    const/4 v3, 0x2

    .line 6
    aget v3, v0, v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v4, v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;[I)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->getCalendarView()Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->getCurMonthView()Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->b(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->e(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->i(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/widget/RecorderSimpleCalendarView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/XUh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->j(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    return-void
.end method
