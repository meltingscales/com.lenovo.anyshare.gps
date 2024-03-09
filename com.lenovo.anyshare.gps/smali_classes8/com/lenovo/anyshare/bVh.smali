.class public final Lcom/lenovo/anyshare/bVh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/ele;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/ele<",
        "Lcom/lenovo/anyshare/TGh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/bVh;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/SGh;)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/bVh;->b:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->b(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lkotlin/Triple;

    move-result-object v1

    .line 19
    iget-boolean v2, p1, Lcom/lenovo/anyshare/SGh;->b:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/SGh;->a()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/dWh;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->l(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    move-result-object p1

    .line 21
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    .line 22
    sget-object v4, Lcom/lenovo/anyshare/aVh;->a:Lcom/lenovo/anyshare/aVh;

    .line 23
    invoke-virtual {p1, v0, v3, v4}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Landroidx/fragment/app/FragmentActivity;ILcom/lenovo/anyshare/nlk;)V

    .line 24
    invoke-static {}, Lcom/lenovo/anyshare/tii;->pa()V

    .line 25
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 27
    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/tii;->a(IJ)V

    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lcom/ushareit/muslim/prayerrecorder/RecordeDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->f(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/ushareit/muslim/prayerrecorder/RecordeDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "RecordeDialog"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/TGh;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->c(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/lenovo/anyshare/SGh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/SGh;->a(Lcom/lenovo/anyshare/TGh;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->l(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Lcom/lenovo/anyshare/SGh;ZILjava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->k(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRecorder="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bVh;->a(Lcom/lenovo/anyshare/SGh;)V

    .line 10
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 11
    iget-wide v2, p1, Lcom/lenovo/anyshare/TGh;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p1, "calendar"

    .line 12
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/Xhi;->f(Ljava/util/Calendar;)Lkotlin/Triple;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 13
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SGh;->b()I

    move-result v3

    invoke-static {v1, v2, p1, v3}, Lcom/lenovo/anyshare/dWh;->a(IIII)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {v1, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;I)V

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/SGh;->a()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-boolean p1, v0, Lcom/lenovo/anyshare/SGh;->b:Z

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->m(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/TGh;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p1, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mItemData:Ljava/lang/Object;

    check-cast p1, Lcom/lenovo/anyshare/TGh;

    const/16 v0, 0x401

    if-ne p2, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    invoke-static {p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->o(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x400

    if-ne p2, v0, :cond_2

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/bVh;->a(Lcom/lenovo/anyshare/TGh;)V

    .line 4
    iget-object p2, p0, Lcom/lenovo/anyshare/bVh;->a:Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/TGh;->a:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {p2}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->c(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;)Lcom/lenovo/anyshare/SGh;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/SGh;->b()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;->a(Lcom/ushareit/muslim/prayerrecorder/RecorderFragment;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;ILjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/TGh;",
            ">;I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    return-void
.end method
