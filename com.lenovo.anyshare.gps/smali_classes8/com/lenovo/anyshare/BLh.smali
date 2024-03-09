.class public final Lcom/lenovo/anyshare/BLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/islam/view/IslamCalendarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/islam/IslamCalendarFragment;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/lenovo/anyshare/TLh;->b:Lcom/lenovo/anyshare/TLh$a;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/TLh$a;->a()Lcom/lenovo/anyshare/TLh;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/TLh;->a(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/islam/adapter/HolidayAdapter;->b(Ljava/util/List;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->e(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a(III)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamTopView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushareit/muslim/islam/view/IslamTopView;->a(III)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Z)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/BLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamTopView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/muslim/islam/view/IslamTopView;->a(Landroid/view/View;Lcom/lenovo/anyshare/ILh;)V

    :cond_0
    return-void
.end method
