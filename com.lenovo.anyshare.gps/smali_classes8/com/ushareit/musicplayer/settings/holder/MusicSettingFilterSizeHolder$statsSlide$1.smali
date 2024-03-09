.class public final Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "ModuleMusicPlayer_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;

    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->c(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)J

    move-result-wide p1

    iget-object v0, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;

    invoke-static {v0}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/Tvh;->a:Lcom/lenovo/anyshare/Tvh$a;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Tvh$a;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder$statsSlide$1;->a:Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;

    iget-object p2, p1, Lcom/ushareit/musicplayer/settings/holder/BaseSettingHolder;->d:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    .line 5
    invoke-static {p1}, Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;->b(Lcom/ushareit/musicplayer/settings/holder/MusicSettingFilterSizeHolder;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v2, "size"

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/qfk;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/Nhk;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    const-string v0, "SizeFilter/Sliding"

    .line 7
    invoke-static {p2, v0, p1}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method
