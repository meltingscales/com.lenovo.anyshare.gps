.class public final Lcom/lenovo/anyshare/sTh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->fc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

.field public final synthetic b:Lcom/ushareit/muslim/dailypush/DailyPushType;

.field public final synthetic c:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;Lcom/ushareit/muslim/dailypush/DailyPushType;Landroid/widget/Button;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/sTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/sTh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    iput-object p3, p0, Lcom/lenovo/anyshare/sTh;->c:Landroid/widget/Button;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sTh;->b:Lcom/ushareit/muslim/dailypush/DailyPushType;

    invoke-static {v0}, Lcom/lenovo/anyshare/tii;->b(Lcom/ushareit/muslim/dailypush/DailyPushType;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    invoke-static {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;->d(Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;)Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/muslim/prayerquran/MainCategoryFragment;->Cb()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sTh;->a:Lcom/ushareit/muslim/prayerquran/MainCategoryActivity;

    iget-boolean v1, v0, Lcom/ushareit/base/activity/BaseActivity;->r:Z

    if-nez v1, :cond_2

    return-void

    .line 4
    :cond_2
    new-instance v1, Lcom/lenovo/anyshare/egi;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/sTh;->c:Landroid/widget/Button;

    const v3, 0x710c00b3

    .line 6
    invoke-virtual {v0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.guide_remind_prayer_quran_pop)"

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lcom/lenovo/anyshare/rTh;

    invoke-direct {v4, p0}, Lcom/lenovo/anyshare/rTh;-><init>(Lcom/lenovo/anyshare/sTh;)V

    .line 8
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/lenovo/anyshare/egi;-><init>(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/clk;)V

    .line 9
    invoke-virtual {v1}, Lcom/lenovo/anyshare/cwj;->A()V

    return-void
.end method
