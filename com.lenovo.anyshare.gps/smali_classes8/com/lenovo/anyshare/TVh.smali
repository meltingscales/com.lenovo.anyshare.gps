.class public final Lcom/lenovo/anyshare/TVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/UVh;->a(ZLjava/lang/Long;)V
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
.field public final synthetic a:Lcom/lenovo/anyshare/UVh;

.field public final synthetic b:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UVh;Ljava/util/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/TVh;->a:Lcom/lenovo/anyshare/UVh;

    iput-object p2, p0, Lcom/lenovo/anyshare/TVh;->b:Ljava/util/Calendar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    const-string v0, "calendar"

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p0, Lcom/lenovo/anyshare/TVh;->b:Ljava/util/Calendar;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/List;J)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/TVh;->b:Ljava/util/Calendar;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/Calendar;)Lcom/lenovo/anyshare/SGh;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    .line 3
    iput v0, p1, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/TVh;->a:Lcom/lenovo/anyshare/UVh;

    iget-object v1, v1, Lcom/lenovo/anyshare/UVh;->a:Lcom/lenovo/anyshare/VVh;

    iget-object v1, v1, Lcom/lenovo/anyshare/VVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/lenovo/anyshare/SGh;Z)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/tii;->qa()V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/TVh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
