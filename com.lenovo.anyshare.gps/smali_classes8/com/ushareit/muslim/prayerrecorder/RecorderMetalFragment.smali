.class public final Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;
.super Lcom/ushareit/base/fragment/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\nH\u0014J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u001a\u0010!\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0018\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\nH\u0002J\u0008\u0010(\u001a\u00020\u001dH\u0002J\u000c\u0010)\u001a\u00020\u000f*\u00020*H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000fX\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;",
        "Lcom/ushareit/base/fragment/BaseFragment;",
        "()V",
        "adapter",
        "Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;",
        "getAdapter",
        "()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "consecutiveDays",
        "",
        "getConsecutiveDays",
        "()I",
        "consecutiveDays$delegate",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "portal$delegate",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tagStr",
        "vm",
        "Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;",
        "getVm",
        "()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;",
        "vm$delegate",
        "getContentViewLayout",
        "initView",
        "",
        "view",
        "Landroid/view/View;",
        "loadMetalList",
        "onViewCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "statsClickPrayerItem",
        "prayerType",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "finishedProgress",
        "statsShow",
        "formatTimeString",
        "",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/lenovo/anyshare/Mek;

.field public final c:Lcom/lenovo/anyshare/Mek;

.field public final d:Lcom/lenovo/anyshare/Mek;

.field public final e:Lcom/lenovo/anyshare/Mek;

.field public f:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/fragment/BaseFragment;-><init>()V

    const-string v0, "xueyg:RecorderMetalFragment"

    .line 2
    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/rVh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->b:Lcom/lenovo/anyshare/Mek;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/mVh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->c:Lcom/lenovo/anyshare/Mek;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/sVh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->d:Lcom/lenovo/anyshare/Mek;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/lVh;->a:Lcom/lenovo/anyshare/lVh;

    invoke-static {v0}, Lcom/lenovo/anyshare/Pek;->a(Lcom/lenovo/anyshare/clk;)Lcom/lenovo/anyshare/Mek;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->e:Lcom/lenovo/anyshare/Mek;

    return-void
.end method

.method private final Cb()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->e:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;

    return-object v0
.end method

.method private final Db()I
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->c:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final Eb()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->d:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    return-object v0
.end method

.method private final Fb()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/dWh;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hhk;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_4

    .line 4
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Db()I

    move-result v4

    if-gt v8, v4, :cond_0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/dWh;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/dWh;->c()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/thk;->i(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    move v9, v3

    goto :goto_2

    :cond_1
    const/4 v9, 0x0

    .line 8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x710c0146

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v2

    invoke-virtual {v3, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "resources.getString(R.st\u2026eward_metal_item_name, i)"

    invoke-static {v10, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v8}, Lcom/lenovo/anyshare/tii;->c(I)J

    move-result-wide v3

    const-wide/16 v11, 0x0

    cmp-long v7, v3, v11

    if-nez v7, :cond_2

    const-string v3, ""

    goto :goto_3

    .line 10
    :cond_2
    invoke-direct {p0, v3, v4}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->a(J)Ljava/lang/String;

    move-result-object v3

    :goto_3
    move-object v11, v3

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Db()I

    move-result v3

    if-gt v8, v3, :cond_3

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_4
    new-instance v3, Lcom/lenovo/anyshare/WGh;

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/lenovo/anyshare/WGh;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v6

    goto :goto_0

    .line 13
    :cond_4
    invoke-static {}, Lcom/lenovo/anyshare/fhk;->g()V

    const/4 v0, 0x0

    throw v0

    .line 14
    :cond_5
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Cb()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->b(Ljava/util/List;Z)V

    return-void
.end method

.method private final Gb()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/PrayerTracker"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/X"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;)Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Eb()Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final a(J)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lcom/lenovo/anyshare/gfk;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method private final a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;I)V
    .locals 2

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/kVh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    :pswitch_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;->getTypeName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "location"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x64

    if-ge p2, p1, :cond_0

    const-string p1, "0"

    goto :goto_0

    :cond_0
    const-string p1, "1"

    :goto_0
    const-string p2, "is_all"

    .line 6
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/PrayerTracker"

    .line 7
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/Prayer"

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string p2, "/X"

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final initView(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7107032a

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderMetalTitleView;

    .line 3
    new-instance v2, Lcom/lenovo/anyshare/nVh;

    invoke-direct {v2, v0}, Lcom/lenovo/anyshare/nVh;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/ushareit/muslim/prayerrecorder/widget/RecorderMetalTitleView;->setOnClickBack(Lcom/lenovo/anyshare/nlk;)V

    const v1, 0x710701f9

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Cb()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    .line 9
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Cb()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;

    move-result-object p1

    sget-object v0, Lcom/lenovo/anyshare/oVh;->a:Lcom/lenovo/anyshare/oVh;

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->h:Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter$a;

    .line 11
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Cb()Lcom/ushareit/muslim/prayerrecorder/adpter/RecorderMetalAdapter;

    move-result-object p1

    new-instance v0, Lcom/lenovo/anyshare/qVh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;)V

    iput-object v0, p1, Lcom/ushareit/base/adapter/HeaderFooterRecyclerAdapter;->d:Lcom/lenovo/anyshare/ele;

    return-void
.end method

.method private final va()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->b:Lcom/lenovo/anyshare/Mek;

    invoke-interface {v0}, Lcom/lenovo/anyshare/Mek;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getContentViewLayout()I
    .locals 1

    const v0, 0x710800f2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->initView(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerrecorder/RecorderMetalFragment;->Fb()V

    return-void
.end method
