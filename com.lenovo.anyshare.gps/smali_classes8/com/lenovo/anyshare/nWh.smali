.class public final Lcom/lenovo/anyshare/nWh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/clk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/clk<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;->b(Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;)F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/lenovo/anyshare/nWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    invoke-static {v2}, Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;)F

    move-result v2

    mul-float v1, v1, v2

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/lenovo/anyshare/nWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;->c(Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/nWh;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method