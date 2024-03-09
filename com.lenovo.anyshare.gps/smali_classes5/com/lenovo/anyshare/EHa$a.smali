.class public Lcom/lenovo/anyshare/EHa$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Maj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/EHa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/BSc;

.field public b:Ljava/lang/String;

.field public c:Landroidx/fragment/app/FragmentActivity;

.field public d:Lcom/lenovo/anyshare/EHa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/wHa;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/EHa$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/EHa;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 2
    iput-object p3, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    .line 3
    iput-object p4, p0, Lcom/lenovo/anyshare/EHa$a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/EHa$a;->d:Lcom/lenovo/anyshare/EHa;

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
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/EHa$a;->isShowing()Z

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
    .locals 9

    const-string v0, "mcds_popup_id"

    const-string v1, "show: final"

    .line 1
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Kjf;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check tip failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->AD_NULL:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 4
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/EHa$a;->d:Lcom/lenovo/anyshare/EHa;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/lenovo/anyshare/EHa$a;->d:Lcom/lenovo/anyshare/EHa;

    iget-object v3, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/EHa;->a(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    move-result-object v2

    sget-object v3, Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;->SUCCESS:Lcom/lenovo/anyshare/main/commandad/BaseMainAdHelper$AdRefuseReason;

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "main_popup_ad_interval"

    const-wide/32 v4, 0xdbba0

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 7
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 8
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mcds_popup_ad_interval"

    const-wide/32 v4, 0x493e0

    invoke-static {v2, v3, v4, v5}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 9
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/EHa;->u()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-eqz v8, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lcom/lenovo/anyshare/EHa;->u()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-gez v6, :cond_4

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_3

    const-string v0, "show interval"

    .line 11
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    :cond_3
    const-string v0, "Ad.MainHelper"

    const-string v2, "check pop ad show interval"

    .line 12
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v2, "key_popup_ad"

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    invoke-static {v2, v3}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v0, v1

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->remove(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v2

    const-string v3, "/ads/activity/ad_popup_third"

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "portal"

    iget-object v4, p0, Lcom/lenovo/anyshare/EHa$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v3, v4}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v2

    const-string v3, "mcds_id"

    .line 17
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "pos_id"

    sget-object v3, Lcom/lenovo/anyshare/ref;->R:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/EHa$a;->c:Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/EHa;->a(J)J

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/Ohf;->d()V

    const-string v0, "correct_display"

    .line 22
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/EHa$a;->a:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_7

    const-string v0, "check tip failed: "

    .line 24
    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MainAdHelperThird exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/xSc;->d(Ljava/lang/String;)V

    .line 26
    sget-object v2, Lcom/lenovo/anyshare/ref;->S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, v1}, Lcom/lenovo/anyshare/iTd;->b(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_2
    return-void
.end method
