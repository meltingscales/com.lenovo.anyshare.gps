.class public final Lcom/lenovo/anyshare/hVh;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->Ib()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/hVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/hVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->c(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 3
    iget-wide v1, p1, Lcom/lenovo/anyshare/SGh;->dateStampMs:J

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "calendar"

    .line 4
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Xhi;->f(Ljava/util/Calendar;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/hVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1, v0, v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;II)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/hVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->m(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V

    :cond_0
    return-void
.end method

.method public execute()V
    .locals 0

    return-void
.end method
