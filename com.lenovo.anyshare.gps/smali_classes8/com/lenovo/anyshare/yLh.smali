.class public final Lcom/lenovo/anyshare/yLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

.field public final synthetic c:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/yLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/yLh;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/yLh;->a:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/yLh;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/yLh;->a:Z

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/yLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->getItemCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_2

    .line 4
    iget-object v2, p0, Lcom/lenovo/anyshare/yLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    iget-object v3, p0, Lcom/lenovo/anyshare/yLh;->c:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/yLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/lenovo/anyshare/yLh;->b:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v2}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->d(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/VPh;->f(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
