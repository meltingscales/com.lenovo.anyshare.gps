.class public Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "TransPrayerQuranHolder"


# instance fields
.field public b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const v0, 0x7108003b

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x710701bd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    return-void
.end method

.method private b(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V
    .locals 12

    .line 1
    :try_start_0
    sget-object v0, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;->NORMAL:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    iput-object v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->o:Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard$TYPE;

    const-string v0, "When wearing a garment"

    .line 2
    iput-object v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/YGh;

    const/4 v2, 0x2

    const/4 v3, 0x2

    const/4 v4, 0x5

    const-string v5, "Praise is to Allah Who has clothed me with this (garment) and provided it for me, though I was powerless myself and incapable"

    const-string v6, "\u0627\u0644\u0652\u062d\u064e\u0645\u0652\u062f\u064f \u0644\u0650\u0644\u0651\u0647\u0650 \u0627\u0644\u064e\u0651\u0630\u0650\u064a \u0643\u064e\u0633\u064e\u0627\u0646\u0650\u064a \u0647\u064e\u0630\u064e\u0627 (\u0627\u0644\u062b\u064e\u0651\u0648\u0652\u0628\u064e) \u0648\u064e\u0631\u064e\u0632\u064e\u0642\u064e\u0646\u0650\u064a\u0647\u0650 \u0645\u0650\u0646\u0652 \u063a\u064e\u0640\u064a\u0640\u0652\u0631\u0650 \u062d\u064e\u0648\u0652\u0644\u064d \u0645\u0650\u0646\u0650\u0651\u064a \u0648\u064e\u0644\u064e\u0627 \u0642\u064f\u0640\u0648\u064e\u0651\u0629\u064d"

    const-string v7, "http://zj-s.usicdn.com/muslim/res/dua/dua_005.mp3"

    const-wide/16 v8, 0x3e80

    const-string v10, "http://zj-s.usicdn.com/muslim/res/dua/share_2_5.jpeg"

    const-string v11, "en"

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/lenovo/anyshare/YGh;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    .line 5
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, p2, v1}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->a(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;I)V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic a(ILcom/lenovo/anyshare/XGh;Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V
    .locals 2

    const-string v0, "TransPrayerQuranHolder"

    if-eqz p5, :cond_2

    .line 22
    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    .line 24
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lenovo/anyshare/YGh;

    iput-object p2, p3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    .line 25
    iget-object p2, p3, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->m:Lcom/lenovo/anyshare/YGh;

    if-nez p2, :cond_1

    .line 26
    invoke-direct {p0, p3, p4}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    return-void

    :cond_1
    const-string p2, "load MD TF (PrayerQuranCard) db data verseData success"

    .line 27
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    invoke-virtual {p2, p3, p4, p1}, Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;->a(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;I)V

    .line 29
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 30
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 31
    :cond_2
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load MD TF (PrayerQuranCard) db data getMainPrayerVerseList is null,group id:"

    invoke-virtual {p5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",subId:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p2, Lcom/lenovo/anyshare/XGh;->id:I

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",show default"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p3, p4}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    return-void
.end method

.method public synthetic a(ILcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;Ljava/util/List;)V
    .locals 10

    const-string v0, ",show default"

    const-string v1, "load MD TF (PrayerQuranCard) db data is null: need category id:"

    const-string v2, "TransPrayerQuranHolder"

    if-eqz p4, :cond_2

    .line 10
    :try_start_0
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 12
    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v7, p4

    check-cast v7, Lcom/lenovo/anyshare/XGh;

    if-nez v7, :cond_1

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",sub index:"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    return-void

    .line 15
    :cond_1
    iget-object p4, v7, Lcom/lenovo/anyshare/XGh;->name:Ljava/lang/String;

    iput-object p4, p2, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->n:Ljava/lang/String;

    const-string p4, "load MD TF (PrayerQuranCard) db data subCategory success"

    .line 16
    invoke-static {v2, p4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object p4

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/qii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget v1, v7, Lcom/lenovo/anyshare/XGh;->id:I

    invoke-interface {p4, v0, p1, v1}, Lcom/lenovo/anyshare/rIh;->c(Ljava/lang/String;II)Landroidx/lifecycle/LiveData;

    move-result-object p4

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/lenovo/anyshare/lNh;

    move-object v4, v1

    move-object v5, p0

    move v6, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/lNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;ILcom/lenovo/anyshare/XGh;Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    invoke-virtual {p4, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p2, p3}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 20
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "load MD TF (PrayerQuranCard) db data exception:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->b:Lcom/ushareit/muslim/main/home/widget/PrayerTodayView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    instance-of v0, p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;

    iget-object v0, p0, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->mRequestManager:Lcom/lenovo/anyshare/iw;

    invoke-virtual {p0, p1, v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->a(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/ushareit/entity/card/SZCard;I)V
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V
    .locals 4

    .line 8
    invoke-virtual {p1}, Lcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;->a()I

    move-result v0

    .line 9
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/qii;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/rIh;->a(Ljava/lang/String;I)Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    new-instance v3, Lcom/lenovo/anyshare/mNh;

    invoke-direct {v3, p0, v0, p1, p2}, Lcom/lenovo/anyshare/mNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;ILcom/ushareit/muslim/main/home/entity/TransHomePrayerQuranCard;Lcom/lenovo/anyshare/iw;)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1, p2}, Lcom/ushareit/muslim/main/home/holder/TransPrayerTodayHolder;->a(Lcom/ushareit/entity/card/SZCard;I)V

    return-void
.end method
