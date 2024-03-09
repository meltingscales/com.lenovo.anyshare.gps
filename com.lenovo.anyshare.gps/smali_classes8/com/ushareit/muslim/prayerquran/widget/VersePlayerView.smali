.class public final Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;
.super Lcom/ushareit/muslim/base/BasePlayerViewOld;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u0010H\u0014J\u0008\u0010\u0016\u001a\u00020\u0010H\u0014J\u0008\u0010\u0017\u001a\u00020\u0010H\u0014J\u0008\u0010\u0018\u001a\u00020\u0010H\u0014J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0014J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u001bH\u0002J\u0008\u0010!\u001a\u00020\u0010H\u0014J\u0008\u0010\"\u001a\u00020\u0010H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;",
        "Lcom/ushareit/muslim/base/BasePlayerViewOld;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "itemIdData",
        "Lcom/ushareit/muslim/bean/ItemData;",
        "getItemIdData",
        "()Lcom/ushareit/muslim/bean/ItemData;",
        "enablePlayer",
        "",
        "onClickTitle",
        "",
        "statsClickClose",
        "statsClickNext",
        "statsClickPlayOrPause",
        "isPlaying",
        "statsClickPrev",
        "statsClickReader",
        "statsClickSettings",
        "statsClickSpeed",
        "statsClickSpeedSelected",
        "result",
        "",
        "statsDragProgress",
        "seekBar",
        "Landroid/widget/SeekBar;",
        "statsPlayerAction",
        "action",
        "statsShow",
        "updatePlayerView",
        "ModuleMuslim_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/base/BasePlayerViewOld;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcom/lenovo/anyshare/Ulk;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->getItemIdData()Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/dua"

    .line 2
    invoke-static {v1}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Player"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    const-string v2, "/Inner"

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->getPortal()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Landroid/util/Pair;

    const/4 v4, 0x0

    .line 4
    new-instance v5, Landroid/util/Pair;

    iget v6, v0, Lcom/ushareit/muslim/bean/ItemData;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "list1"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 5
    new-instance v5, Landroid/util/Pair;

    iget v6, v0, Lcom/ushareit/muslim/bean/ItemData;->b:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "list2"

    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 6
    new-instance v5, Landroid/util/Pair;

    iget v0, v0, Lcom/ushareit/muslim/bean/ItemData;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v6, "item_id"

    invoke-direct {v5, v6, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    .line 7
    invoke-static {v3}, Lcom/lenovo/anyshare/fhk;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v1, p1, v2, v0}, Lcom/lenovo/anyshare/VPh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final getItemIdData()Lcom/ushareit/muslim/bean/ItemData;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v2

    :cond_1
    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/BUh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/BUh;-><init>(Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "Play"

    goto :goto_0

    :cond_0
    const-string p1, "Pause"

    .line 5
    :goto_0
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/HEh;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroidx/lifecycle/ViewModelStoreOwner;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v0, v3

    :cond_0
    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    if-eqz v0, :cond_1

    .line 3
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v3

    :cond_1
    check-cast v3, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/ushareit/muslim/prayerquran/viewmodel/PrayerContentViewModel;->b()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public c(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "DragProgress"

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v2, Lcom/ushareit/muslim/prayerquran/VerseActivity;->K:Lcom/ushareit/muslim/prayerquran/VerseActivity$a;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v5, v1, Lcom/ushareit/muslim/bean/ItemData;->a:I

    .line 6
    iget v6, v1, Lcom/ushareit/muslim/bean/ItemData;->b:I

    .line 7
    iget v7, v1, Lcom/ushareit/muslim/bean/ItemData;->c:I

    .line 8
    iget-object v8, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    const-string v0, "contentItem.name"

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "player"

    .line 9
    invoke-virtual/range {v2 .. v8}, Lcom/ushareit/muslim/prayerquran/VerseActivity$a;->a(Landroid/content/Context;Ljava/lang/String;IIILjava/lang/String;)V

    const-string v0, "PrayerVerseName"

    .line 10
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 1

    const-string v0, "Close"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 1

    const-string v0, "Next"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "Prev"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public n()V
    .locals 1

    const-string v0, "Reader"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 1

    const-string v0, "Multiplier_playback"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public p()V
    .locals 1

    const-string v0, "Speed"

    .line 1
    invoke-direct {p0, v0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->b(Ljava/lang/String;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;->getItemIdData()Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/lenovo/anyshare/CUh;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/CUh;-><init>(Lcom/ushareit/muslim/prayerquran/widget/VersePlayerView;Lcom/ushareit/muslim/bean/ItemData;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->r()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/RAi;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/Wqf;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/muslim/base/BasePlayerViewOld;->getTvTitle()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/lenovo/anyshare/_Gh;->b(Lcom/lenovo/anyshare/Wqf;)Lcom/ushareit/muslim/bean/ItemData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ushareit/muslim/bean/ItemData;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
