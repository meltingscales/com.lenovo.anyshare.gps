.class public Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "xueyg:PagerAdapter"


# instance fields
.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Lcom/lenovo/anyshare/HLh;

.field public e:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;


# direct methods
.method public constructor <init>(ILcom/lenovo/anyshare/HLh;Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->b:Landroid/util/SparseArray;

    .line 3
    iput p1, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->c:I

    .line 4
    iput-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->d:Lcom/lenovo/anyshare/HLh;

    .line 5
    iput-object p3, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->e:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->c:I

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "instantiateItem().pos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "xueyg:PagerAdapter"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;-><init>(Landroid/content/Context;)V

    .line 4
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->e:Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    invoke-virtual {v1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->getSingleChooseListener()Lcom/lenovo/anyshare/MLh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/lenovo/anyshare/MLh;)Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    .line 5
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->d:Lcom/lenovo/anyshare/HLh;

    iget-object v1, v1, Lcom/lenovo/anyshare/HLh;->a:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {p2, v3, v1}, Lcom/lenovo/anyshare/NLh;->b(III)[I

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->d:Lcom/lenovo/anyshare/HLh;

    invoke-virtual {v0, v3}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/lenovo/anyshare/HLh;)Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    .line 7
    aget v2, v1, v2

    aget v1, v1, v4

    iget-object v3, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->d:Lcom/lenovo/anyshare/HLh;

    iget-object v3, v3, Lcom/lenovo/anyshare/HLh;->s:Ljava/util/Map;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/NLh;->a(IILjava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->setDateList(Ljava/util/List;)V

    .line 8
    iget-object v1, p0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderCalendarPagerAdapter;->b:Landroid/util/SparseArray;

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
