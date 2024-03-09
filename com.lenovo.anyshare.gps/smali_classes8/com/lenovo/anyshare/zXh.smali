.class public final Lcom/lenovo/anyshare/zXh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->initData()V
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
        "Lcom/ushareit/muslim/bean/PrayTimeData;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/zXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
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
    iget-object p1, p0, Lcom/lenovo/anyshare/zXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->e(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;)V

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/zXh;->a:Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;->a(Lcom/ushareit/muslim/prayers/schedule/ScheduleFragment;Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/zXh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
