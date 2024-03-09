.class public final Lcom/lenovo/anyshare/tWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/tWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;

    invoke-virtual {p1}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderCalendarView;->getOnClickArrowListener()Lcom/lenovo/anyshare/clk;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    return-void
.end method
