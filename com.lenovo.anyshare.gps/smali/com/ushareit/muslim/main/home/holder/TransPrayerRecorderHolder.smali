.class public final Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/lenovo/anyshare/Bbj;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00012\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0012\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u000eH\u0002J\u0008\u0010+\u001a\u00020)H\u0002J\u0012\u0010,\u001a\u00020)2\u0008\u0010-\u001a\u0004\u0018\u00010\u0002H\u0016J\u001c\u0010.\u001a\u00020)2\u0008\u0010/\u001a\u0004\u0018\u00010&2\u0008\u00100\u001a\u0004\u0018\u000101H\u0016J\u0008\u00102\u001a\u00020)H\u0003J\u0008\u00103\u001a\u00020)H\u0016J\u0008\u00104\u001a\u00020)H\u0002J\u0010\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020&H\u0002J\u0008\u00107\u001a\u00020)H\u0002J\u0008\u00108\u001a\u00020)H\u0002J\u0008\u00109\u001a\u00020)H\u0002J\u000c\u0010:\u001a\u00020\u0012*\u00020;H\u0002J\u0012\u0010<\u001a\u00020)*\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0002JD\u0010=\u001a\u00020)*\u00020\u00122\u0006\u0010>\u001a\u00020\u001f2\u0006\u0010?\u001a\u00020\u000e2\u0008\u0008\u0002\u0010@\u001a\u00020\u000e2\u0008\u0008\u0002\u0010A\u001a\u00020\u000e2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020)0CH\u0002R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e2\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u001e@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008!\u0010\"R\u000e\u0010#\u001a\u00020$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\'\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/entity/card/SZCard;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/ushareit/tools/core/change/ChangedListener;",
        "parent",
        "Landroid/view/ViewGroup;",
        "requestManager",
        "Lcom/bumptech/glide/RequestManager;",
        "(Landroid/view/ViewGroup;Lcom/bumptech/glide/RequestManager;)V",
        "beforeSelectedItemTypeList",
        "",
        "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
        "hasStatsShow",
        "",
        "isRequstingData",
        "isRequstingPrayerTime",
        "layoutAsrHolder",
        "Lcom/ushareit/muslim/main/home/holder/PrayerTrackerLayoutHolder;",
        "layoutDhuhrHolder",
        "layoutFajrHolder",
        "layoutIshaHolder",
        "layoutMaghribHolder",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "value",
        "Lcom/ushareit/muslim/bean/PrayerRecorder;",
        "prayerRecorder",
        "setPrayerRecorder",
        "(Lcom/ushareit/muslim/bean/PrayerRecorder;)V",
        "",
        "Lcom/ushareit/muslim/prayers/data/PrayersItem;",
        "prayerTimeList",
        "setPrayerTimeList",
        "(Ljava/util/List;)V",
        "requestDateMs",
        "",
        "tag",
        "",
        "viewRecorder",
        "loadData",
        "",
        "force",
        "loadPrayerTime",
        "onBindViewHolder",
        "itemData",
        "onListenerChange",
        "key",
        "p1",
        "",
        "onResumed",
        "onUnbindViewHolder",
        "showRecordeDialog",
        "statsClickItem",
        "prayerType",
        "statsClickOther",
        "statsShow",
        "updateUi",
        "mapLayoutHolder",
        "Landroid/widget/RelativeLayout;",
        "resetItemSelected",
        "update",
        "prayerItem",
        "hasRecorded",
        "showLeftLine",
        "showRightLine",
        "onClick",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/ushareit/entity/card/SZCard;",
        ">;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lcom/lenovo/anyshare/Bbj;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/lenovo/anyshare/SGh;

.field public e:Lcom/lenovo/anyshare/SGh;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ushareit/muslim/prayers/data/PrayerTimeType;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/lenovo/anyshare/zNh;

.field public final h:Lcom/lenovo/anyshare/zNh;

.field public final i:Lcom/lenovo/anyshare/zNh;

.field public final j:Lcom/lenovo/anyshare/zNh;

.field public final k:Lcom/lenovo/anyshare/zNh;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/iw;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710800ec

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;ILcom/lenovo/anyshare/iw;)V

    const-string p1, "xueyg:RecorderCard"

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->f:Ljava/util/List;

    const p1, 0x71070129

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.RelativeLayout"

    if-eqz p1, :cond_6

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->g:Lcom/lenovo/anyshare/zNh;

    const p1, 0x71070127

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->h:Lcom/lenovo/anyshare/zNh;

    const p1, 0x71070124

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->i:Lcom/lenovo/anyshare/zNh;

    const p1, 0x7107012d

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->j:Lcom/lenovo/anyshare/zNh;

    const p1, 0x7107012b

    .line 8
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->k:Lcom/lenovo/anyshare/zNh;

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    const-string p2, "it.lifecycle"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/GNh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/GNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 16
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final a(Landroid/widget/RelativeLayout;)Lcom/lenovo/anyshare/zNh;
    .locals 10

    .line 8
    new-instance v9, Lcom/lenovo/anyshare/zNh;

    const v0, 0x7107016b

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<CurrentPray\u2026View>(R.id.lottie_status)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    const v0, 0x710700ee

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.iv_icon)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x71070318

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v0, "findViewById<View>(R.id.v_line_left)"

    invoke-static {v4, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x71070319

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const-string v0, "findViewById<View>(R.id.v_line_right)"

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7107031a

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "findViewById<View>(R.id.v_line_right_arrow)"

    invoke-static {v6, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710702aa

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_lable)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x71070300

    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_time)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    move-object v0, v9

    move-object v1, p1

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/lenovo/anyshare/zNh;-><init>(Landroid/widget/RelativeLayout;Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v9
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->i:Lcom/lenovo/anyshare/zNh;

    return-object p0
.end method

.method private final a(Lcom/lenovo/anyshare/SGh;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->d:Lcom/lenovo/anyshare/SGh;

    .line 7
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->x()V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/zNh;",
            "Lcom/lenovo/anyshare/xXh;",
            "ZZZ",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Landroid/view/View;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 24
    invoke-static {p2, v2, v1, v0}, Lcom/lenovo/anyshare/xXh;->a(Lcom/lenovo/anyshare/xXh;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 25
    :goto_0
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 26
    iget-object v4, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v5, Lcom/lenovo/anyshare/HNh;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    .line 27
    :pswitch_0
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c0168

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 28
    :pswitch_1
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c0169

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 29
    :pswitch_2
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c0164

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 30
    :pswitch_3
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c0165

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 31
    :pswitch_4
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c016b

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 32
    :pswitch_5
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->g:Landroid/widget/TextView;

    const v5, 0x710c0166

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33
    :goto_1
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->h:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v4, p1, Lcom/lenovo/anyshare/zNh;->d:Landroid/view/View;

    invoke-static {v4, p4}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 35
    iget-object p4, p1, Lcom/lenovo/anyshare/zNh;->e:Landroid/view/View;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 36
    iget-object p4, p1, Lcom/lenovo/anyshare/zNh;->f:Landroid/view/View;

    invoke-static {p4, p5}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 37
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    const/4 p4, 0x1

    goto :goto_2

    :cond_1
    const/4 p4, 0x0

    :goto_2
    const p5, 0x7106003e

    if-nez p4, :cond_8

    const/4 p4, 0x2

    const-string v4, "-"

    invoke-static {v3, v4, v2, p4, v0}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_4

    .line 38
    :cond_2
    iget-boolean p4, p2, Lcom/lenovo/anyshare/xXh;->d:Z

    const v0, 0x7106023f

    const v3, 0x7106003f

    if-eqz p4, :cond_4

    if-eqz p3, :cond_3

    .line 39
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 40
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 41
    :cond_3
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 42
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-static {p2, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 44
    iget-object p2, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p2, :cond_7

    .line 45
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object p3, p1, Lcom/lenovo/anyshare/zNh;->b:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_3

    .line 46
    :cond_4
    iget-object p4, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->f:Ljava/util/List;

    iget-object p2, p2, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 47
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 49
    :cond_5
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 51
    :cond_6
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 52
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    :cond_7
    :goto_3
    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/LNh;

    invoke-direct {p2, p0, p6}, Lcom/lenovo/anyshare/LNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 54
    :cond_8
    :goto_4
    iget-object p2, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 55
    iget-object p1, p1, Lcom/lenovo/anyshare/zNh;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/lenovo/anyshare/SGh;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p4

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, p5

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v8, p6

    .line 23
    invoke-direct/range {v2 .. v8}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->n:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    .line 56
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "location"

    .line 57
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "/Today"

    .line 58
    invoke-static {p1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Flow"

    .line 59
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/PrayerTracker"

    .line 60
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    const-string v1, "/Prayer"

    .line 61
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 63
    :try_start_0
    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xXh;

    const/4 v1, 0x1

    .line 66
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xXh;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 67
    iput-boolean v1, v0, Lcom/lenovo/anyshare/xXh;->d:Z

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->f:Ljava/util/List;

    iget-object v0, v0, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->h:Lcom/lenovo/anyshare/zNh;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->m:Z

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->c:Ljava/util/List;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->x()V

    return-void
.end method

.method private final b(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->c:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->d:Lcom/lenovo/anyshare/SGh;

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->x()V

    return-void

    .line 9
    :cond_0
    iget-boolean p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->n:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->n:Z

    .line 11
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->u()V

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz p1, :cond_3

    .line 15
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    :cond_3
    check-cast v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    if-eqz v1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    const-string v0, "loadData().vm is not null"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->o:Landroidx/lifecycle/LifecycleOwner;

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Lcom/lenovo/anyshare/INh;

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/INh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const-string v2, "MUSLIM_PRAYER_HOLDER"

    invoke-virtual {v1, v2, p1, v0}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Lcom/lenovo/anyshare/nlk;)V

    .line 19
    :cond_4
    sget-object p1, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b:J

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->g:Lcom/lenovo/anyshare/zNh;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->k:Lcom/lenovo/anyshare/zNh;

    return-object p0
.end method

.method public static final synthetic e(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/zNh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->j:Lcom/lenovo/anyshare/zNh;

    return-object p0
.end method

.method public static final synthetic f(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Lcom/lenovo/anyshare/SGh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->d:Lcom/lenovo/anyshare/SGh;

    return-object p0
.end method

.method public static final synthetic g(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic h(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic i(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->n:Z

    return p0
.end method

.method public static final synthetic j(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->m:Z

    return p0
.end method

.method public static final synthetic k(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->v()V

    return-void
.end method

.method public static final synthetic l(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->w()V

    return-void
.end method

.method private final onResumed()V
    .locals 8
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    const-string v1, "onResumed()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->e:Lcom/lenovo/anyshare/SGh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/SGh;->fajr:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/Whi;->d:Lcom/lenovo/anyshare/Whi;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Whi;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    if-nez v6, :cond_5

    const/4 v6, 0x2

    const-string v7, "-"

    invoke-static {v0, v7, v4, v6, v1}, Lcom/lenovo/anyshare/Gqk;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    iget-wide v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v0, v6

    if-eqz v4, :cond_4

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 6
    invoke-direct {p0, v5}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b(Z)V

    goto :goto_4

    .line 7
    :cond_4
    iget-wide v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b:J

    cmp-long v2, v0, v6

    if-eqz v2, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->u()V

    goto :goto_4

    .line 9
    :cond_5
    :goto_3
    invoke-direct {p0, v5}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->b(Z)V

    :cond_6
    :goto_4
    return-void
.end method

.method private final q()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->l:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/Today"

    .line 3
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Flow"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/PrayerTracker"

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final u()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->m:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    move-object v1, v3

    :cond_1
    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    check-cast v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    if-eqz v1, :cond_3

    .line 6
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    const-string v4, "updatePrayerTime().vm is not null"

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/lenovo/anyshare/JNh;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/JNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;)V

    invoke-static {v1, v3, v2, v0, v3}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;Ljava/util/Calendar;Lcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Lcom/ushareit/muslim/prayerrecorder/RecordeDialog;

    const-string v2, ""

    invoke-direct {v1, v2}, Lcom/ushareit/muslim/prayerrecorder/RecordeDialog;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "RecordeDialog"

    invoke-virtual {v1, v0, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final w()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "/Today"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Flow"

    .line 3
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/PrayerTracker"

    .line 4
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
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

.method private final x()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a:Ljava/lang/String;

    const-string v1, "updateUi()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 4
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_0
    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    if-eqz v0, :cond_8

    .line 5
    iget-object v2, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->c:Ljava/util/List;

    if-eqz v2, :cond_8

    .line 6
    invoke-direct {p0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->q()V

    .line 7
    iget-object v4, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->d:Lcom/lenovo/anyshare/SGh;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v6, 0x0

    invoke-static {v2, v6, v7, v5, v3}, Lcom/lenovo/anyshare/VGh;->a(Ljava/util/List;JILjava/lang/Object;)Lcom/lenovo/anyshare/SGh;

    move-result-object v4

    .line 8
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iput-object v4, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->e:Lcom/lenovo/anyshare/SGh;

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    :pswitch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/lenovo/anyshare/xXh;

    .line 11
    iget-object v3, v8, Lcom/lenovo/anyshare/xXh;->g:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v6, Lcom/lenovo/anyshare/HNh;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    packed-switch v3, :pswitch_data_0

    goto :goto_2

    .line 12
    :pswitch_1
    iget-object v7, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->k:Lcom/lenovo/anyshare/zNh;

    iget v3, v4, Lcom/lenovo/anyshare/SGh;->ishaRecorded:I

    if-ne v3, v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/QNh;

    invoke-direct {v12, p0, v4, v0}, Lcom/lenovo/anyshare/QNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object v7, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->j:Lcom/lenovo/anyshare/zNh;

    iget v3, v4, Lcom/lenovo/anyshare/SGh;->maghribRecorded:I

    if-ne v3, v5, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/PNh;

    invoke-direct {v12, p0, v4, v0}, Lcom/lenovo/anyshare/PNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object v7, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->i:Lcom/lenovo/anyshare/zNh;

    iget v3, v4, Lcom/lenovo/anyshare/SGh;->asrRecorded:I

    if-ne v3, v5, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/ONh;

    invoke-direct {v12, p0, v4, v0}, Lcom/lenovo/anyshare/ONh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v7, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->h:Lcom/lenovo/anyshare/zNh;

    iget v3, v4, Lcom/lenovo/anyshare/SGh;->dhuhrRecorded:I

    if-ne v3, v5, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/NNh;

    invoke-direct {v12, p0, v4, v0}, Lcom/lenovo/anyshare/NNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const/16 v13, 0xc

    const/4 v14, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object v7, p0, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->g:Lcom/lenovo/anyshare/zNh;

    iget v3, v4, Lcom/lenovo/anyshare/SGh;->fajrRecorded:I

    if-ne v3, v5, :cond_7

    const/4 v9, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/lenovo/anyshare/MNh;

    invoke-direct {v12, p0, v4, v0}, Lcom/lenovo/anyshare/MNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/SGh;Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;)V

    const/16 v13, 0x8

    const/4 v14, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v14}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Lcom/lenovo/anyshare/zNh;Lcom/lenovo/anyshare/xXh;ZZZLcom/lenovo/anyshare/nlk;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/ushareit/entity/card/SZCard;)V
    .locals 2

    .line 17
    invoke-super {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, p1, v0, v1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;ZILjava/lang/Object;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "update_prayer_recorder"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    const-string v0, "do_prayer_recorder"

    invoke-virtual {p1, v0, p0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ushareit/entity/card/SZCard;

    invoke-virtual {p0, p1}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/entity/card/SZCard;)V

    return-void
.end method

.method public onListenerChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    const-string v0, "update_prayer_recorder"

    .line 1
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;->a(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "do_prayer_recorder"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    instance-of v0, p2, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p2

    check-cast v0, Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/KNh;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/lenovo/anyshare/KNh;-><init>(Lcom/ushareit/muslim/main/home/holder/TransPrayerRecorderHolder;Ljava/lang/String;Ljava/lang/Object;Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)V

    const-wide/16 p1, 0x0

    const-wide/16 v2, 0x64

    invoke-static {v1, p1, p2, v2, v3}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public onUnbindViewHolder()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onUnbindViewHolder()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "update_prayer_recorder"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object v0

    const-string v1, "do_prayer_recorder"

    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/zbj;->b(Ljava/lang/String;Lcom/lenovo/anyshare/Bbj;)V

    return-void
.end method
