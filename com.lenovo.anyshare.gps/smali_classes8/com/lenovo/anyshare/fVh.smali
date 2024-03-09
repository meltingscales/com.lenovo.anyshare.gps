.class public final Lcom/lenovo/anyshare/fVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lcom/lenovo/anyshare/SGh;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/fVh;->b:Ljava/util/Calendar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/SGh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPrayerRecorder()result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Lkotlin/Triple;)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrayerRecorder(1)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Lcom/lenovo/anyshare/SGh;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/fVh;->b:Ljava/util/Calendar;

    const-string v0, "calendar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/Xhi;->h(Ljava/util/Calendar;)Z

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPrayerRecorder(2)isToday="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    iget-object v1, p0, Lcom/lenovo/anyshare/fVh;->b:Ljava/util/Calendar;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/Calendar;)Lcom/lenovo/anyshare/SGh;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Lcom/lenovo/anyshare/SGh;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->l(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/fVh;->b:Ljava/util/Calendar;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lenovo/anyshare/eVh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/eVh;-><init>(Lcom/lenovo/anyshare/fVh;)V

    invoke-virtual {p1, v1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/SGh;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/fVh;->a(Lcom/lenovo/anyshare/SGh;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
