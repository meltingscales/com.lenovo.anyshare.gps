.class public Lcom/lenovo/anyshare/Lud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->a(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v2}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->c(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v3}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->d(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/GLd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/ads/reserve/db/ReserveInfo;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/GLd;->b()Lcom/lenovo/anyshare/GLd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/GLd;->d()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;

    .line 6
    invoke-static {v4}, Lcom/ushareit/ads/reserve/db/ReserveInfo;->a(Lcom/ushareit/ads/reserve/db/ReserveInfo;)Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    move-result-object v5

    sget-object v6, Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;->OTHER:Lcom/ushareit/ads/reserve/db/ReserveInfo$NowStatus;

    if-ne v5, v6, :cond_0

    .line 7
    iget-object v5, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v4, v4, Lcom/ushareit/ads/reserve/db/ReserveInfo;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 8
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v1}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->e(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/lenovo/anyshare/Lud;->a:Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;

    invoke-static {v4}, Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;->f(Lcom/ushareit/ads/adsadvance/ReserveXZCenterActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0, v3, v2}, Lcom/lenovo/anyshare/EId;->a(Ljava/lang/String;Ljava/lang/String;Lcom/ushareit/ads/reserve/db/ReserveInfo;IZ)V

    return-void
.end method
