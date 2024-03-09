.class public final Lcom/lenovo/anyshare/Oye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/christ/fragment/DevotionDetailFragment;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->b(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->setStatus(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->b(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getTheme()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v1}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->b(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getRp_id()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v2}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->b(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Wze;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {p1}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->f(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/lenovo/anyshare/Ixe;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Wze;->a(Lcom/lenovo/anyshare/Ixe;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/zbj;->a()Lcom/lenovo/anyshare/zbj;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-static {v0}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->b(Lcom/ushareit/christ/fragment/DevotionDetailFragment;)Lcom/ushareit/christ/data/devotion/DevotionThemeChildItemDetail;

    move-result-object v0

    const-string v1, "DevotionDetailAmenDone"

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/zbj;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "devotion_detail_amen"

    invoke-static {p1, v0}, Lcom/ushareit/christ/activity/PrayerAmenActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Oye;->a:Lcom/ushareit/christ/fragment/DevotionDetailFragment;

    const-string v0, "Amen"

    invoke-static {p1, v0}, Lcom/ushareit/christ/fragment/DevotionDetailFragment;->a(Lcom/ushareit/christ/fragment/DevotionDetailFragment;Ljava/lang/String;)V

    return-void
.end method
