.class public Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/muslim/islam/calendar/widget/MonthView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Lcom/lenovo/anyshare/HLh;

.field public d:Lcom/lenovo/anyshare/JLh;

.field public e:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/HLh;Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;Lcom/lenovo/anyshare/JLh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->a:Landroid/util/SparseArray;

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->b:I

    .line 4
    iput-object p2, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->c:Lcom/lenovo/anyshare/HLh;

    .line 5
    iput-object p3, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->e:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    .line 6
    iput-object p4, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->d:Lcom/lenovo/anyshare/JLh;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->b:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->e:Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    invoke-virtual {v1}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->getSingleChooseListener()Lcom/lenovo/anyshare/MLh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setOnSingleChooseListener(Lcom/lenovo/anyshare/MLh;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->c:Lcom/lenovo/anyshare/HLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HLh;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {p2, v3, v1}, Lcom/lenovo/anyshare/NLh;->b(III)[I

    move-result-object v1

    .line 5
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->c:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {v0, v3}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setAttrsBean(Lcom/lenovo/anyshare/HLh;)V

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->d:Lcom/lenovo/anyshare/JLh;

    invoke-virtual {v0, v3}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->setOnCalendarViewAdapter(Lcom/lenovo/anyshare/JLh;)V

    .line 7
    aget v3, v1, v2

    aget v5, v1, v4

    iget-object v6, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->c:Lcom/lenovo/anyshare/HLh;

    iget-object v6, v6, Lcom/lenovo/anyshare/HLh;->s:Ljava/util/Map;

    invoke-static {v3, v5, v6}, Lcom/lenovo/anyshare/NLh;->a(IILjava/util/Map;)Ljava/util/List;

    move-result-object v3

    aget v2, v1, v2

    aget v1, v1, v4

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/PLh;->c(II)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Ljava/util/List;I)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/islam/calendar/widget/CalendarPagerAdapter;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
