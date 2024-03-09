.class public final Lcom/lenovo/anyshare/HVh;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/lifecycle/LifecycleOwner;)V
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
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

.field public final synthetic b:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/HVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    iput-object p2, p0, Lcom/lenovo/anyshare/HVh;->b:Landroidx/lifecycle/LifecycleOwner;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    return-void

    .line 2
    :cond_2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/yXh;->a(Ljava/util/List;Z)Lcom/lenovo/anyshare/xXh;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x493e0

    int-to-long v1, v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    invoke-virtual {v0}, Lcom/lenovo/anyshare/xXh;->c()J

    move-result-wide v5

    add-long/2addr v5, v1

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/HVh;->a:Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    iget-object v2, p0, Lcom/lenovo/anyshare/HVh;->b:Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/lenovo/anyshare/GVh;

    invoke-direct {v3, p0, v0, p1}, Lcom/lenovo/anyshare/GVh;-><init>(Lcom/lenovo/anyshare/HVh;Lcom/lenovo/anyshare/xXh;Ljava/util/List;)V

    const-string p1, "MUSLIM_LIVE_DATA_OTHER"

    invoke-virtual {v1, p1, v2, v3}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/HVh;->a(Ljava/util/List;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
