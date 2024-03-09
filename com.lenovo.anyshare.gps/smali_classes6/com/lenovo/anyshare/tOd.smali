.class public Lcom/lenovo/anyshare/tOd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    iget-object v1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/sId;->a(Lcom/ushareit/ads/sharemob/Ad;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "landingPage"

    invoke-direct {v0, v1, v3, v2}, Lcom/ushareit/ads/reserve/db/ReserveInfo;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v4, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/qbd;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;I)V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->u:J

    cmp-long v1, v5, v7

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Landroid/content/Context;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 7
    invoke-static {v0, v3, v4}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lcom/lenovo/anyshare/KHd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/Ad;ZLjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v0}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->b(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {v4}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;)Lcom/lenovo/anyshare/JJd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lenovo/anyshare/wJd;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/tOd;->a:Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-static {p1, v0}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->a(Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 11
    invoke-static {v0, v3, v2}, Lcom/lenovo/anyshare/EId;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
