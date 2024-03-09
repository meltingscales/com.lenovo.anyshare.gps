.class public final Lcom/lenovo/anyshare/eVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fVh;->a(Lcom/lenovo/anyshare/SGh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Ljava/util/List<",
        "+",
        "Lcom/lenovo/anyshare/xXh;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fVh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fVh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/eVh;->a:Lcom/lenovo/anyshare/fVh;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eVh;->a:Lcom/lenovo/anyshare/fVh;

    iget-object v0, v0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPrayerRecorder.getPrayerTime().result"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/eVh;->a:Lcom/lenovo/anyshare/fVh;

    iget-object v0, v0, Lcom/lenovo/anyshare/fVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    if-eqz p1, :cond_0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/List;JILjava/lang/Object;)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/eVh;->a:Lcom/lenovo/anyshare/fVh;

    iget-object p1, p1, Lcom/lenovo/anyshare/fVh;->b:Ljava/util/Calendar;

    const-string v1, "calendar"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/Calendar;)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    .line 3
    :goto_0
    invoke-static {v0, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Lcom/lenovo/anyshare/SGh;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eVh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
