.class public Lcom/lenovo/anyshare/pFh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->Zb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/ushareit/muslim/beads/PrayerBeadsActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/pFh;->c:Lcom/ushareit/muslim/beads/PrayerBeadsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/pFh;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object p3, p0, Lcom/lenovo/anyshare/pFh;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFh;->c:Lcom/ushareit/muslim/beads/PrayerBeadsActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsActivity;->b(Lcom/ushareit/muslim/beads/PrayerBeadsActivity;)Lcom/ushareit/muslim/beads/PrayerBeadsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ushareit/muslim/beads/PrayerBeadsFragment;->Cb()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pFh;->a:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/pFh;->c:Lcom/ushareit/muslim/beads/PrayerBeadsActivity;

    iget-boolean v1, v0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_2

    return-void

    .line 5
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/egi;

    iget-object v2, p0, Lcom/lenovo/anyshare/pFh;->b:Landroid/view/View;

    const v3, 0x710c00b5

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/lenovo/anyshare/oFh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/oFh;-><init>(Lcom/lenovo/anyshare/pFh;)V

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/egi;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 7
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
