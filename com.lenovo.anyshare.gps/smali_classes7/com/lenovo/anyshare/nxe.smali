.class public final Lcom/lenovo/anyshare/nxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;-><init>(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/nxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/nxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    const-string v0, "prayer"

    invoke-static {p1, v0}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/nxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/lenovo/anyshare/fze;->d:Lcom/lenovo/anyshare/fze;

    iget-object v2, p0, Lcom/lenovo/anyshare/nxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "itemView.context"

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lenovo/anyshare/cAe;->a:Lcom/lenovo/anyshare/cAe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/cAe;->a()Lcom/ushareit/christ/utils/PrayerTimeType;

    move-result-object v2

    sget-object v3, Lcom/ushareit/christ/utils/PrayerTimeType;->Night:Lcom/ushareit/christ/utils/PrayerTimeType;

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/lenovo/anyshare/fze;->a(Landroid/content/Context;Z)Lcom/ushareit/christ/data/prayer/DailyPrayer;

    move-result-object v0

    const-string v1, "portal_app_home_home_enter_prayer"

    invoke-static {p1, v1, v0}, Lcom/ushareit/christ/activity/PrayerActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/nxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainHomeChristEnterHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "app_home_enter_prayer"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/bAe;->b(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
