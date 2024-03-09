.class public Lcom/lenovo/anyshare/Uye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/PrayerDetailFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->b(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Uye;->a:Lcom/ushareit/christ/fragment/PrayerDetailFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/PrayerDetailFragment;->c(Lcom/ushareit/christ/fragment/PrayerDetailFragment;)V

    return-void
.end method
