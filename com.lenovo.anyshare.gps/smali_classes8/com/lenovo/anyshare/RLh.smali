.class public Lcom/lenovo/anyshare/RLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ILh;

.field public final synthetic b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Lcom/lenovo/anyshare/ILh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    iput-object p2, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    iget-object v0, v0, Lcom/lenovo/anyshare/ILh;->a:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v2, 0x1

    .line 2
    aget v3, v0, v2

    const/4 v3, 0x2

    .line 3
    aget v0, v0, v3

    .line 4
    iget-object v4, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;

    .line 5
    iget-object v5, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v5}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/MLh;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v5}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/MLh;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->getSingleChooseListener()Lcom/lenovo/anyshare/MLh;

    move-result-object v5

    .line 6
    :goto_0
    invoke-virtual {v4}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->getMultiChooseListener()Lcom/lenovo/anyshare/KLh;

    move-result-object v6

    .line 7
    iget-object v7, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    iget v7, v7, Lcom/lenovo/anyshare/ILh;->e:I

    if-ne v7, v2, :cond_5

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v3}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/HLh;

    move-result-object v3

    iget v3, v3, Lcom/lenovo/anyshare/HLh;->t:I

    if-ne v3, v2, :cond_2

    if-eqz v6, :cond_2

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v3}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/HLh;

    move-result-object v3

    iget-object v3, v3, Lcom/lenovo/anyshare/HLh;->c:[I

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v3}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->c(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v2, p1, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;I)V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->c(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v1, p1, v2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;I)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->c(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_1
    const/4 v2, -0x1

    .line 15
    invoke-virtual {v4, v0, v1, v2}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->a(IZI)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    invoke-interface {v6, p1, v0, v1}, Lcom/lenovo/anyshare/KLh;->a(Landroid/view/View;Lcom/lenovo/anyshare/ILh;Z)V

    goto/16 :goto_2

    .line 17
    :cond_2
    invoke-virtual {v4, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->setLastClickDay(I)V

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v3

    invoke-static {v0, v3, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0, p1, v2}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;I)V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->e(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    if-eq v0, p1, :cond_4

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->a(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;)Landroid/view/View;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->e(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->e(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;Landroid/view/View;)V

    :cond_4
    if-eqz v5, :cond_9

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    invoke-interface {v5, p1, v0, v1}, Lcom/lenovo/anyshare/MLh;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    goto :goto_2

    :cond_5
    if-nez v7, :cond_7

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/HLh;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/HLh;->k:Z

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v4, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->setLastClickDay(I)V

    .line 28
    :cond_6
    invoke-virtual {v4}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->b()V

    if-eqz v5, :cond_9

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    invoke-interface {v5, p1, v0, v1}, Lcom/lenovo/anyshare/MLh;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    goto :goto_2

    :cond_7
    if-ne v7, v3, :cond_9

    .line 30
    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->b(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Lcom/lenovo/anyshare/HLh;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/HLh;->k:Z

    if-eqz v1, :cond_8

    .line 31
    invoke-virtual {v4, v0}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->setLastClickDay(I)V

    .line 32
    :cond_8
    invoke-virtual {v4}, Lcom/ushareit/muslim/islam/calendar/widget/CalendarView;->d()V

    if-eqz v5, :cond_9

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/RLh;->b:Lcom/ushareit/muslim/islam/calendar/widget/MonthView;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/calendar/widget/MonthView;->d(Lcom/ushareit/muslim/islam/calendar/widget/MonthView;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RLh;->a:Lcom/lenovo/anyshare/ILh;

    invoke-interface {v5, p1, v0, v1}, Lcom/lenovo/anyshare/MLh;->a(Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    :cond_9
    :goto_2
    return-void
.end method
