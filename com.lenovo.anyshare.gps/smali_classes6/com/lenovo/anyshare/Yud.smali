.class public Lcom/lenovo/anyshare/Yud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->nc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->c(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->c(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I

    move-result p1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->e(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    if-eq p1, v2, :cond_2

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    goto :goto_2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->e(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v2, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    if-ne p1, v2, :cond_3

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->ALL:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    iput-object v0, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    goto :goto_2

    :cond_3
    move v1, v0

    :goto_2
    if-eqz v1, :cond_4

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    const-string v0, "user_config"

    const-string v1, "true"

    invoke-virtual {p1, v0, v1}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/GLd;->d(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->f(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->g(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {p1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/ads/reserve/db/ReserveInfo;->r:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    sget-object v0, Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;->WIFI:Lcom/ushareit/ads/reserve/db/ReserveInfo$NetStatus;

    if-ne p1, v0, :cond_6

    const-string p1, "wifinonly"

    goto :goto_3

    :cond_6
    const-string p1, "anytriffic"

    .line 14
    :goto_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {v0}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/ads/reserve/db/ReserveInfo;->t:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "anytime"

    goto :goto_4

    :cond_7
    const-string v0, "leisuretime"

    .line 15
    :goto_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->h(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Yud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;

    invoke-static {v2}, Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;->d(Lcom/ushareit/ads/adsadvance/ReserveXZConfigFragment;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v2

    const-string v3, "ok"

    invoke-static {v1, v2, v3, p1, v0}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
