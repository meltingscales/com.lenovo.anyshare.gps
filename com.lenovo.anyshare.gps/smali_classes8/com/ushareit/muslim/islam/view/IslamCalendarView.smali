.class public Lcom/ushareit/muslim/islam/view/IslamCalendarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

.field public b:Lcom/ushareit/muslim/islam/calendar/widget/WeekView;

.field public c:Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7108003e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x71070032

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    iput-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    const v0, 0x7107032d

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/islam/calendar/widget/WeekView;

    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->b:Lcom/ushareit/muslim/islam/calendar/widget/WeekView;

    .line 4
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    new-instance v0, Lcom/lenovo/anyshare/WLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/WLh;-><init>(Lcom/ushareit/muslim/islam/view/IslamCalendarView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->setOnSingleChooseListener(Lcom/lenovo/anyshare/MLh;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    new-instance v0, Lcom/lenovo/anyshare/VLh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/VLh;-><init>(Lcom/ushareit/muslim/islam/view/IslamCalendarView;)V

    invoke-virtual {p1, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->setOnPagerChangeListener(Lcom/lenovo/anyshare/LLh;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 10

    .line 11
    sget-object v0, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Whi;->d()[I

    move-result-object v0

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/TLh;->f:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 17
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 19
    sget-object v8, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v8}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/lenovo/anyshare/TLh;->a(I)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 20
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/eGh;

    .line 21
    iget-wide v8, v8, Lcom/lenovo/anyshare/eGh;->d:J

    invoke-static {v8, v9}, Lcom/lenovo/anyshare/OZh;->f(J)Ljava/lang/String;

    move-result-object v8

    const-string v9, "holiday"

    .line 22
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    .line 24
    invoke-virtual {v1, v6}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(Ljava/util/HashMap;)Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ".1"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".12"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {v1, v4, v2}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v6, v0, v5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(Ljava/lang/String;)Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b(Ljava/lang/String;)Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a()V

    :cond_2
    return-void
.end method

.method public a(III)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(III)Z

    :cond_0
    return-void
.end method

.method public synthetic a(I[I)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;

    if-eqz p1, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 10
    aget v0, p2, v0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-interface {p1, v0, p2}, Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;->a(II)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V
    .locals 0

    .line 6
    iget-object p2, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1, p3}, Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;->a(Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/VPh;->k()V

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 31
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->b:Lcom/ushareit/muslim/islam/calendar/widget/WeekView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->d()V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->c:Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;

    return-void
.end method
