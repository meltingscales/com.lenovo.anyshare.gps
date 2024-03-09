.class public final Lcom/lenovo/anyshare/iWh;
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

    iput-object p1, p0, Lcom/lenovo/anyshare/iWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/iWh;->a:Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;

    const/high16 v1, 0x426c0000    # 59.0f

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;->a(Lcom/ushareit/muslim/prayerrecorder/widget/RecordeDayView;F)F

    move-result v0

    return v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iWh;->invoke()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
