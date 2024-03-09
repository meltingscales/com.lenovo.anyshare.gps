.class public final Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;
.super Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cJ \u0010\u001e\u001a\u00020\u0019*\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u00020\u00190!H\u0002R\u0016\u0010\u0008\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "Lcom/ushareit/muslim/bean/PrayerRecorderItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V",
        "bottomLine",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "iconView",
        "Landroid/widget/ImageView;",
        "lableView",
        "Landroid/widget/TextView;",
        "portal",
        "",
        "getPortal",
        "()Ljava/lang/String;",
        "setPortal",
        "(Ljava/lang/String;)V",
        "statusLottieView",
        "Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;",
        "statusView",
        "onBindViewHolder",
        "",
        "itemData",
        "position",
        "",
        "itemCount",
        "selectedSupplementrayRecorder",
        "Lcom/ushareit/base/activity/BaseActivity;",
        "onResult",
        "Lkotlin/Function1;",
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
        "Lcom/lenovo/anyshare/TGh;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

.field public final g:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleOwner"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x710800f1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->g:Landroidx/lifecycle/LifecycleOwner;

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a:Ljava/lang/String;

    const p1, 0x710702aa

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const p1, 0x71070105

    .line 4
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    if-eqz p1, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->c:Landroid/widget/ImageView;

    const p1, 0x71070111

    .line 5
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    const p1, 0x7107030b

    .line 6
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->e:Landroid/view/View;

    const p1, 0x7107016b

    .line 7
    invoke-virtual {p0, p1}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    .line 8
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.muslim.prayerrecorder.widget.CurrentPrayerItemView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/activity/BaseActivity;",
            "Lcom/lenovo/anyshare/nlk<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).get(T::class.java)"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;

    .line 43
    new-instance v1, Lcom/lenovo/anyshare/CVh;

    invoke-direct {v1, p2}, Lcom/lenovo/anyshare/CVh;-><init>(Lcom/lenovo/anyshare/nlk;)V

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/muslim/prayerrecorder/viewmodel/RecorderViewModel;->a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a(Lcom/ushareit/base/activity/BaseActivity;Lcom/lenovo/anyshare/nlk;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/TGh;II)V
    .locals 5

    .line 4
    invoke-super {p0, p1, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    if-eqz p1, :cond_8

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/TGh;->a:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    sget-object v1, Lcom/lenovo/anyshare/zVh;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0168

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0169

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 8
    :pswitch_2
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 9
    :pswitch_3
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0165

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 10
    :pswitch_4
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c016b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 11
    :pswitch_5
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->b:Landroid/widget/TextView;

    const v1, 0x710c0166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->c:Landroid/widget/ImageView;

    iget-object v1, p1, Lcom/lenovo/anyshare/TGh;->a:Lcom/ushareit/muslim/prayers/data/PrayerTimeType;

    invoke-static {v1}, Lcom/lenovo/anyshare/VGh;->a(Lcom/ushareit/muslim/prayers/data/PrayerTimeType;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->e:Landroid/view/View;

    const/4 v1, 0x1

    sub-int/2addr p3, v1

    const/4 v2, 0x0

    if-eq p2, p3, :cond_0

    const/4 p2, 0x1

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    :goto_1
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 14
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-static {p2, v2}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    const-string p3, "it"

    .line 17
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p1, Lcom/lenovo/anyshare/TGh;->c:J

    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const-string p3, "prayerTimeCalendar"

    .line 18
    invoke-static {p2, p3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/Xhi;->h(Ljava/util/Calendar;)Z

    move-result p2

    const p3, 0x7106003e

    const v0, 0x7106023f

    const v3, 0x7106003f

    if-eqz p2, :cond_5

    .line 19
    iget-boolean p2, p1, Lcom/lenovo/anyshare/TGh;->d:Z

    if-nez p2, :cond_2

    iget-boolean p2, p1, Lcom/lenovo/anyshare/TGh;->f:Z

    if-eqz p2, :cond_1

    goto :goto_2

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 22
    :cond_2
    :goto_2
    iget-boolean p2, p1, Lcom/lenovo/anyshare/TGh;->e:Z

    if-eqz p2, :cond_3

    .line 23
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 24
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 25
    :cond_3
    iget-boolean p1, p1, Lcom/lenovo/anyshare/TGh;->f:Z

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/cii;->a(Landroid/view/View;Z)V

    .line 29
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->g:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->f:Lcom/ushareit/muslim/prayerrecorder/widget/CurrentPrayerItemView;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_3

    .line 30
    :cond_4
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 31
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 32
    :cond_5
    iget-boolean p2, p1, Lcom/lenovo/anyshare/TGh;->e:Z

    if-eqz p2, :cond_6

    .line 33
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 35
    :cond_6
    iget-boolean p1, p1, Lcom/lenovo/anyshare/TGh;->d:Z

    if-eqz p1, :cond_7

    .line 36
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 37
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 39
    iget-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    :goto_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->d:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/lenovo/anyshare/BVh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BVh;-><init>(Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
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

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/ushareit/muslim/prayerrecorder/holder/RecorderHolder;->a:Ljava/lang/String;

    return-void
.end method
