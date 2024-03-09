.class public final Lcom/lenovo/anyshare/zLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/islam/adapter/HolidayAdapter$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/zLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->a(Lcom/ushareit/muslim/islam/IslamCalendarFragment;Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/zLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->a(III)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/zLh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->b(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamTopView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/ushareit/muslim/islam/view/IslamTopView;->a(III)V

    :cond_1
    return-void
.end method
