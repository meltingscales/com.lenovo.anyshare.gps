.class public final Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;
.super Lcom/ushareit/base/adapter/CommonPageAdapter;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\"\u0010\u0010\u001a\u00020\u00112\u0010\u0010\u0012\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00132\u0006\u0010\u000f\u001a\u00020\u0007H\u0014J \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0007H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;",
        "Lcom/ushareit/base/adapter/CommonPageAdapter;",
        "Lcom/ushareit/muslim/prayers/data/PrayersItem;",
        "portal",
        "",
        "(Ljava/lang/String;)V",
        "hour",
        "",
        "getHour",
        "()I",
        "setHour",
        "(I)V",
        "getPortal",
        "()Ljava/lang/String;",
        "getBasicItemViewType",
        "position",
        "onBindBasicItemView",
        "",
        "holder",
        "Lcom/ushareit/base/holder/BaseRecyclerViewHolder;",
        "onCreateBasicItemViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
        "Lcom/ushareit/base/adapter/CommonPageAdapter<",
        "Lcom/lenovo/anyshare/xXh;",
        ">;"
    }
.end annotation


# instance fields
.field public p:I

.field public final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "portal"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ushareit/base/adapter/CommonPageAdapter;-><init>()V

    iput-object p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;->q:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/tii;->V()I

    move-result p1

    iput p1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;->p:I

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeHolder;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeAdapter;->p:I

    iput v1, v0, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeHolder;->a:I

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/ushareit/base/adapter/BaseRecyclerViewAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/ushareit/base/holder/BaseRecyclerViewHolder;->onBindViewHolder(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.ushareit.muslim.prayers.settings.summer.SelectSummerPrayerTimeHolder"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/ushareit/base/holder/BaseRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/xXh;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p2, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeHolder;

    invoke-direct {p2, p1}, Lcom/ushareit/muslim/prayers/settings/summer/SelectSummerPrayerTimeHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public k(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
