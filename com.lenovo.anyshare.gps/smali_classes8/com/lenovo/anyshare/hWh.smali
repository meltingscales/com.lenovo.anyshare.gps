.class public final Lcom/lenovo/anyshare/hWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->setDateList(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

.field public final synthetic b:Lcom/lenovo/anyshare/ILh;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;Lcom/lenovo/anyshare/ILh;III)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    iput-object p2, p0, Lcom/lenovo/anyshare/hWh;->b:Lcom/lenovo/anyshare/ILh;

    iput p3, p0, Lcom/lenovo/anyshare/hWh;->c:I

    iput p4, p0, Lcom/lenovo/anyshare/hWh;->d:I

    iput p5, p0, Lcom/lenovo/anyshare/hWh;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-static {v0}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/hWh;->b:Lcom/lenovo/anyshare/ILh;

    iget v1, v1, Lcom/lenovo/anyshare/ILh;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/hWh;->c:I

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->setLastClickDay(I)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-static {v1, v0}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;Landroid/view/View;)Lkotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    .line 8
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 9
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 10
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v4, v0

    .line 11
    invoke-static/range {v3 .. v8}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;Landroid/view/View;IIIZ)V

    .line 12
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/dWh;->a(III)I

    move-result v1

    if-lez v1, :cond_1

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    invoke-static {v3, v0, v1, v2}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;Landroid/view/View;IZ)V

    .line 17
    :cond_1
    iget-object v4, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    iget v6, p0, Lcom/lenovo/anyshare/hWh;->d:I

    iget v7, p0, Lcom/lenovo/anyshare/hWh;->e:I

    iget v8, p0, Lcom/lenovo/anyshare/hWh;->c:I

    const/4 v9, 0x1

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;Landroid/view/View;IIIZ)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/hWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;

    iget v0, p0, Lcom/lenovo/anyshare/hWh;->d:I

    iget v1, p0, Lcom/lenovo/anyshare/hWh;->e:I

    iget v2, p0, Lcom/lenovo/anyshare/hWh;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/MonthView;III)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 19
    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->b()V

    goto :goto_0

    :cond_3
    const/4 p1, 0x2

    if-ne v1, p1, :cond_4

    .line 20
    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/CalendarView;->d()V

    :cond_4
    :goto_0
    return-void

    .line 21
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.CalendarView"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
