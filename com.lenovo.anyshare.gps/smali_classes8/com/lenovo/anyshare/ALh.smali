.class public final Lcom/lenovo/anyshare/ALh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/muslim/islam/view/IslamTopView$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/ALh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ALh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ALh;->a:Lcom/ushareit/muslim/islam/IslamCalendarFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/islam/IslamCalendarFragment;->c(Lcom/ushareit/muslim/islam/IslamCalendarFragment;)Lcom/ushareit/muslim/islam/view/IslamCalendarView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/islam/view/IslamCalendarView;->c()V

    :cond_0
    return-void
.end method
