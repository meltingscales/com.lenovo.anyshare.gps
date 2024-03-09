.class public final Lcom/lenovo/anyshare/HXh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(Landroidx/lifecycle/LifecycleOwner;JJLcom/lenovo/anyshare/nlk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

.field public final synthetic b:J

.field public final synthetic c:Lcom/lenovo/anyshare/nlk;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;JLcom/lenovo/anyshare/nlk;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HXh;->a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

    iput-wide p2, p0, Lcom/lenovo/anyshare/HXh;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/HXh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/bean/PrayTimeData;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/HXh;->a:Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;

    iget-wide v0, p0, Lcom/lenovo/anyshare/HXh;->b:J

    iget-object v2, p0, Lcom/lenovo/anyshare/HXh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-static {p1, v0, v1, v2}, Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;->a(Lcom/ushareit/muslim/prayers/schedule/viewmodel/PrayerScheduleViewModel;JLcom/lenovo/anyshare/nlk;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/HXh;->c:Lcom/lenovo/anyshare/nlk;

    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/nlk;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/HXh;->a(Ljava/util/List;)V

    return-void
.end method
