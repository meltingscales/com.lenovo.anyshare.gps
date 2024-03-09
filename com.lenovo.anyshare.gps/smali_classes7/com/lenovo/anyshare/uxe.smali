.class public final Lcom/lenovo/anyshare/uxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;->a(Lcom/lenovo/anyshare/Lxe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;

.field public final synthetic b:Lcom/lenovo/anyshare/Lxe;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;Lcom/lenovo/anyshare/Lxe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Lxe;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/uxe;->b:Lcom/lenovo/anyshare/Lxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/uxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;

    invoke-static {p1}, Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;->a(Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/uxe;->a:Lcom/ushareit/christ/adapter/holder/main/MainPrayerItemHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/uxe;->b:Lcom/lenovo/anyshare/Lxe;

    check-cast v0, Lcom/lenovo/anyshare/Qxe;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qxe;->k:Lcom/ushareit/christ/data/prayer/DailyPrayer;

    const-string v1, "main_prayer_card"

    invoke-static {p1, v1, v0}, Lcom/ushareit/christ/activity/PrayerActivity;->b(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/christ/data/prayer/DailyPrayer;)V

    return-void
.end method
