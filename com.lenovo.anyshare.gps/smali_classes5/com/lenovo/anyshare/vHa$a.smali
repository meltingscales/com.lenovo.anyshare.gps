.class public Lcom/lenovo/anyshare/vHa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Maj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vHa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/nHa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vHa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/vHa$a;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/vHa$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/vHa$a;->d:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vHa$a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Oba;->e()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ushareit.component.ads.dialog.AdPopupActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 11

    const-string v0, "mcds_popup_id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vHa$a;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "check tip failed "

    if-nez v2, :cond_0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    invoke-virtual {v6}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 3
    :cond_0
    sget-object v4, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    .line 4
    iget-object v5, p0, Lcom/lenovo/anyshare/vHa$a;->d:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    if-eqz v5, :cond_6

    iget-object v4, p0, Lcom/lenovo/anyshare/vHa$a;->d:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;

    iget-object v5, p0, Lcom/lenovo/anyshare/vHa$a;->a:Ljava/util/List;

    invoke-virtual {v4, v5}, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper;->a(Ljava/util/List;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    move-result-object v4

    sget-object v5, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    if-eq v4, v5, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main_popup_ad_interval"

    const-wide/32 v5, 0xdbba0

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 6
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "mcds_popup_ad_interval"

    const-wide/32 v5, 0x493e0

    invoke-static {v3, v4, v5, v6}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/vHa;->u()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/lenovo/anyshare/vHa;->u()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-gez v7, :cond_4

    if-eqz v2, :cond_3

    .line 9
    iget-object v0, v2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const-string v3, "show interval"

    invoke-static {v2, v0, v3, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    const-string v0, "Ad.MainHelper"

    const-string v2, "check pop ad show interval"

    .line 10
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v3, "key_popup_ad"

    .line 11
    invoke-static {v3, v2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v3

    const-string v4, "/ads/activity/ad_popup"

    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    const-string v4, "portal"

    iget-object v5, p0, Lcom/lenovo/anyshare/vHa$a;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v5}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v3

    const-string v4, "mcds_id"

    .line 15
    invoke-virtual {v3, v4, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v3, p0, Lcom/lenovo/anyshare/vHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 16
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/vHa;->a(J)J

    .line 18
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->d()V

    .line 19
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/lenovo/anyshare/vHa$a;->b:Ljava/lang/String;

    const-string v7, "correct_display"

    const-string v8, "dialog"

    const-string v9, "success"

    invoke-static {v2}, Lcom/lenovo/anyshare/yXi;->e(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v5 .. v10}, Lcom/lenovo/anyshare/yXi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 20
    iget-object v0, v2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 21
    sget-object v2, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method
