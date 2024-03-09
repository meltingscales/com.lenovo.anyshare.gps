.class public Lcom/lenovo/anyshare/QLh;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;I)I

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)Lcom/lenovo/anyshare/LLh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v2}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)[I

    move-result-object v2

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/NLh;->b(III)[I

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v2}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)Lcom/lenovo/anyshare/LLh;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [I

    aget v5, v0, v1

    aput v5, v4, v1

    aget v0, v0, v3

    aput v0, v4, v3

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/lenovo/anyshare/QLh;->a:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->c(Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;)[I

    move-result-object v1

    aget v1, v1, v3

    aput v1, v4, v0

    invoke-interface {v2, p1, v4}, Lcom/lenovo/anyshare/LLh;->a(I[I)V

    :cond_0
    return-void
.end method
