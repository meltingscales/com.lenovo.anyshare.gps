.class public Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/aza;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Lcom/lenovo/anyshare/HSc;

.field public e:J

.field public final f:Lcom/lenovo/anyshare/whf;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/FrameLayout;

.field public i:Lcom/ushareit/widget/flash/FlashBrandView;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/content/Context;

.field public r:Landroid/widget/RelativeLayout;

.field public s:Z

.field public t:Ljava/lang/String;

.field public u:Z

.field public volatile v:Z

.field public w:Lcom/lenovo/anyshare/KSd;

.field public x:Landroid/view/ViewStub;

.field public y:Lcom/lenovo/anyshare/Wjf;

.field public z:Lcom/lenovo/anyshare/BSc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->u:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->v:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Zya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Zya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/_ya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_ya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->B:Lcom/lenovo/anyshare/HSc;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/whf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/whf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f:Lcom/lenovo/anyshare/whf;

    return-void
.end method

.method public static synthetic Ib()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    return-wide v0
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->u:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->B()Z

    move-result v0

    const-string v1, "FlashAdViewConfig"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->e:J

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjustStartLoadTimeEnable true; StartLoadTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->e:J

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdjustStartLoadTimeEnable false; StartLoadTime: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Lb()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/xff;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n(Z)V

    return-void
.end method

.method private Nb()V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadFlashAd: portal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vza;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->b()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v0, "FlashOtherAdFragmentThird#tryLoadFlashAd"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v0, "tryLoadFlashAd: adInfo is null"

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pos"

    const-string v2, "flash"

    .line 9
    invoke-virtual {v6, v1, v2}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v1

    const-string v2, "is_fast_splash"

    invoke-virtual {v6, v2, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    const-string v3, "portal"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "extras"

    invoke-virtual {v6, v2, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v1}, Lcom/lenovo/anyshare/xhf;->c(Ljava/lang/String;)V

    const-string v1, "tryLoadFlashAd: begin"

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/nSc;->b:Lcom/lenovo/anyshare/nSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/nSc;->b(Ljava/lang/String;)V

    .line 17
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    move-object v8, v2

    sget-object v9, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    new-instance v10, Lcom/lenovo/anyshare/Vya;

    move-object v2, v10

    move-object v3, p0

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/Vya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;JLcom/lenovo/anyshare/ywd;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v8, v9, v10}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;Lcom/lenovo/anyshare/ESc;)V

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Kb()V

    return-void
.end method

.method private a(ZZJ)J
    .locals 8

    .line 143
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Kb()V

    .line 144
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->e:J

    sub-long/2addr v0, v2

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSkipDuration: Calculate the time it takes from loading the advertisement to displaying the advertisement "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "       isVideoAD"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "    videoDuration"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FlashAdViewConfig"

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-gez v2, :cond_0

    .line 146
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lhf;->b(JLjava/lang/String;)J

    move-result-wide v0

    .line 147
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->l()J

    move-result-wide v6

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/lenovo/anyshare/lhf;->c(JLjava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The time left for showDuration is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eqz p2, :cond_1

    .line 149
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->i()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->j()J

    move-result-wide p1

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/lhf;->d(JLjava/lang/String;)J

    move-result-wide p1

    const-string v1, "   "

    cmp-long v2, p1, v4

    if-eqz v2, :cond_3

    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    goto :goto_1

    .line 151
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "2. isVideoAD : showDuration and videoDurationByConfig Take the minimum"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 153
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(JZ)V

    goto :goto_2

    .line 154
    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "1. isVideoAD : showDuration and showDuration Take the minimum"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(JZ)V

    :goto_2
    move-wide v4, p1

    goto :goto_3

    :cond_4
    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    .line 157
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->h()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;)J

    move-result-wide p1

    .line 158
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 159
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Take the minimum from non-video category: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, "   flash_max_ad_show_duration="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v4, v5, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(JZ)V

    .line 161
    :cond_5
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "6. setSkipDuration startNextFinish : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    .line 163
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->v:Z

    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showDuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FlashOtherAdFragmentThird#setSkipDuration_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    return-wide v4
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;
    .locals 4

    .line 123
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    .line 124
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->m()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->j:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    const-string v3, "app_flash"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 138
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0915ac

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 140
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f:Lcom/lenovo/anyshare/whf;

    if-eqz v0, :cond_3

    const-string v0, "FlashAdViewConfig"

    const-string v1, "guide_stub_swipe inflate"

    .line 141
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f:Lcom/lenovo/anyshare/whf;

    const-string v1, "flashad_swipe_guide"

    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/whf;->a(Landroid/view/ViewStub;Ljava/lang/String;Lcom/lenovo/anyshare/JJd;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/BSc;)V
    .locals 8

    .line 100
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    .line 101
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 102
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->e(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    const-string v3, "    title="

    const/4 v4, -0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    .line 103
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a98

    iget-object v7, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 105
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAd Show topon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f0917b7

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a97

    iget-object v7, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 111
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IAd Show max: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    const v3, 0x7f09173d

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, v2}, Lcom/lenovo/anyshare/BSc;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFlashNativeAd error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/KSd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/JJd;Z)V
    .locals 9

    .line 128
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 132
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 134
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    iget-object v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v6, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    iget-object v7, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/Yya;

    invoke-direct {v8, p0, p2, p1}, Lcom/lenovo/anyshare/Yya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;ZLcom/lenovo/anyshare/JJd;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Landroid/view/View;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Ljava/lang/String;JJ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;JJ)V
    .locals 28

    move-object/from16 v0, p0

    .line 8
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KSd;->b()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "FlashAdViewConfig"

    if-eqz v1, :cond_0

    const-string v1, "isAPIOpen: true"

    .line 9
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/KSd;->a()V

    .line 12
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->r:Landroid/widget/RelativeLayout;

    new-instance v5, Lcom/lenovo/anyshare/Wya;

    invoke-direct {v5, v0}, Lcom/lenovo/anyshare/Wya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    invoke-static {v1, v5}, Lcom/lenovo/anyshare/aza;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "isAPIOpen: false"

    .line 13
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const-string v1, "FlashOtherAdFragmentThird#showAd"

    .line 15
    invoke-static {v1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/fSc;->f(Ljava/lang/String;)Lcom/lenovo/anyshare/BSc;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 17
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    if-eqz v5, :cond_1

    if-eq v1, v5, :cond_1

    .line 18
    invoke-interface {v5}, Lcom/lenovo/anyshare/BSc;->destroy()V

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iput-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    .line 20
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lcom/lenovo/anyshare/BSc;->c()Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 21
    :cond_3
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->o:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    :cond_4
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v1, :cond_5

    .line 24
    invoke-virtual {v1, v2}, Lcom/ushareit/widget/flash/FlashBrandView;->setVisibility(I)V

    :cond_5
    const-string v1, "showAd: showFlashNativeAd"

    .line 25
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v2, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    invoke-static {v2}, Lcom/lenovo/anyshare/lUd;->d(Lcom/lenovo/anyshare/BSc;)Lcom/lenovo/anyshare/JJd;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "nativeAdFromThird: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v2, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "    "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    :cond_6
    const-string v5, "showAd: showFlashFullScreenAd"

    const-string v7, "##FlashAdStrategy## no video cached"

    const-wide/16 v11, 0x0

    const/4 v8, 0x0

    const-string v9, "FlashOtherAdFragment"

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v2, :cond_8

    .line 28
    invoke-static {v2}, Lcom/lenovo/anyshare/Zsd;->f(Lcom/lenovo/anyshare/JJd;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 29
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "##FlashAdStrategy##  has video cached"

    .line 30
    invoke-static {v9, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2, v13}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;I)V

    const-string v1, "showAd: showFlashVideoAd"

    .line 32
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-direct {v0, v2, v13}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;Z)V

    const-string v1, "VIDEO_AD"

    :goto_1
    move-object v14, v8

    move-wide v9, v11

    const/4 v5, 0x0

    const/4 v15, 0x1

    goto/16 :goto_6

    .line 34
    :cond_7
    invoke-static {v9, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2, v10}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 36
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;

    move-result-object v1

    .line 38
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v5, v2}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/JJd;)V

    const-string v5, "VIDEO_IMG_AD"

    goto :goto_2

    :cond_8
    if-eqz v2, :cond_9

    .line 39
    invoke-static {v2}, Lcom/lenovo/anyshare/Zsd;->c(Lcom/lenovo/anyshare/JJd;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 40
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2, v10}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;I)V

    const-string v1, "showAd: showFlashFullScreenAd  isMaterial"

    .line 41
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v5, "FULL_SCREEN_AD"

    :goto_2
    move-object v14, v1

    move-object v1, v5

    :goto_3
    move-wide v9, v11

    const/4 v5, 0x0

    const/4 v15, 0x0

    goto/16 :goto_6

    :cond_9
    if-eqz v2, :cond_c

    .line 43
    invoke-static {v2}, Lcom/lenovo/anyshare/Zsd;->g(Lcom/lenovo/anyshare/JJd;)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 44
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 45
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2, v13}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;I)V

    const-string v1, "showAd: showFlashVastAd"

    .line 46
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v2, v13}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;Z)V

    const-string v1, "VAST_AD"

    goto :goto_1

    .line 48
    :cond_a
    invoke-static {v9, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/KSd;->b(Lcom/lenovo/anyshare/JJd;)V

    .line 50
    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    .line 51
    :cond_b
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    invoke-virtual {v1, v2, v10}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 52
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/JJd;)Landroid/widget/ImageView;

    move-result-object v1

    const-string v5, "VAST_IMG_AD"

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    .line 54
    invoke-static {v2}, Lcom/lenovo/anyshare/bPc;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v1, "showAd: showAppOpenAd"

    .line 55
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Ljava/lang/Object;)V

    const-string v1, "APP_OPEN_AD"

    move-object v14, v8

    goto :goto_3

    .line 57
    :cond_d
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->a()V

    .line 59
    new-instance v1, Lcom/lenovo/anyshare/Xya;

    invoke-direct {v1, v0}, Lcom/lenovo/anyshare/Xya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    if-eqz v2, :cond_e

    const-string v1, "nativeAdFromThird != null"

    .line 60
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 61
    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Lcom/lenovo/anyshare/JJd;)V

    goto :goto_4

    :cond_e
    const-string v1, "nativeAdFromThird == null"

    .line 62
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 63
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(Lcom/lenovo/anyshare/BSc;)V

    :goto_4
    if-eqz v2, :cond_f

    .line 64
    invoke-static {v2}, Lcom/lenovo/anyshare/Zsd;->h(Lcom/lenovo/anyshare/JJd;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 65
    invoke-static {v2}, Lcom/lenovo/anyshare/Zsd;->a(Lcom/lenovo/anyshare/JJd;)J

    move-result-wide v9

    const-wide/16 v14, 0x3e8

    mul-long v9, v9, v14

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_5

    :cond_f
    move-wide v9, v11

    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_5
    const-string v7, "NATIVE_AD"

    move v15, v5

    move-object v14, v8

    move v5, v1

    move-object v1, v7

    .line 66
    :goto_6
    invoke-static {v1}, Lcom/lenovo/anyshare/Tza;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_10

    .line 67
    invoke-virtual {v2}, Lcom/lenovo/anyshare/yJd;->ja()Z

    move-result v7

    goto :goto_7

    :cond_10
    const/4 v7, 0x0

    :goto_7
    invoke-direct {v0, v5, v7, v9, v10}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(ZZJ)J

    move-result-wide v22

    .line 68
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->c()V

    const-string v5, "FlashOtherAdFragmentThird#AdShown"

    .line 69
    invoke-static {v5}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long v20, v9, p4

    iget-boolean v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->s:Z

    iget-object v7, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    sget-wide v26, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    move-wide/from16 v16, p2

    move/from16 v24, v5

    move-object/from16 v25, v7

    invoke-static/range {v16 .. v27}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 71
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    const-string v9, "cold_launch"

    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, ""

    invoke-interface {v5, v7, v9, v8}, Lcom/lenovo/anyshare/BSc;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/ESc;)V

    .line 74
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v5}, Lcom/lenovo/anyshare/xhf;->d(Ljava/lang/String;)V

    if-eqz v2, :cond_11

    .line 75
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Zsd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V

    .line 76
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {v2, v5, v13}, Lcom/lenovo/anyshare/Zsd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;Z)V

    .line 77
    iget-object v5, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->r:Landroid/widget/RelativeLayout;

    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Zsd;->a(Lcom/lenovo/anyshare/JJd;Landroid/view/View;)V

    :cond_11
    const-string v5, "JSSM_AD"

    .line 78
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "** The adWrapper is JSSM_AD; force use old style"

    .line 79
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n(Z)V

    goto :goto_8

    :cond_12
    if-nez v2, :cond_13

    const-string v1, "** The adWrapper is third ad; force use old style"

    .line 81
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-direct {v0, v13}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n(Z)V

    goto :goto_8

    .line 83
    :cond_13
    invoke-direct {v0, v3}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n(Z)V

    const/4 v13, 0x0

    .line 84
    :goto_8
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v1

    if-nez v1, :cond_14

    const-string v1, "showAd: Preload after 15s"

    .line 85
    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    .line 86
    sget-object v5, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v7, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    sget-object v8, Lcom/sharead/ad/aggregation/base/AdType;->Native:Lcom/sharead/ad/aggregation/base/AdType;

    const-wide/16 v9, 0x3a98

    move-object/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/lenovo/anyshare/fSc;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sharead/ad/aggregation/base/AdType;J)V

    :cond_14
    const-string v1, "user_float"

    const-string v5, "preloadAdInFlash: from here 3"

    .line 87
    invoke-static {v1, v5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v1

    invoke-static {v1, v3, v11, v12}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    const-string v1, "showAd: end"

    .line 89
    invoke-static {v4, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct {v0, v15, v13, v2, v14}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->a(ZZLcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V

    return-void

    .line 91
    :cond_15
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "!!! showAd: Ad is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/xSc;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(ZZLcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->x:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 94
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    if-nez v0, :cond_3

    .line 95
    new-instance v0, Lcom/lenovo/anyshare/Wjf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    .line 96
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->x:Landroid/view/ViewStub;

    new-instance v6, Lcom/lenovo/anyshare/lya;

    invoke-direct {v6, p0, p3, p4}, Lcom/lenovo/anyshare/lya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    const-string v1, "shake_config"

    if-nez v0, :cond_0

    const-string p1, "trigerClick clickCenter; mNativeAdRoot = null"

    .line 3
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xjf;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trigerClick ivSingleImg.performClick"

    .line 6
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "trigerClick mNativeAdRoot.performClick"

    .line 9
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ojf;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/JJd;)V
    .locals 6

    .line 13
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f:Lcom/lenovo/anyshare/whf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    const-string v5, "app_flash"

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/lenovo/anyshare/whf;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/BSc;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFlashNativeAd  error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FlashOtherAdFragment"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/mya;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/mya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/bPc;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;

    move-result-object p1

    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->j:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->s:Z

    return p0
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Mb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/flash/widget/FlashSkipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/HSc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->B:Lcom/lenovo/anyshare/HSc;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Lcom/lenovo/anyshare/KSd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->l:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0916f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->g:Landroid/widget/FrameLayout;

    const v0, 0x7f090525

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f0916f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flash/FlashBrandView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->i:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/widget/flash/FlashBrandView;->a()V

    :cond_0
    const v0, 0x7f090520

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->j:Landroid/widget/RelativeLayout;

    const v0, 0x7f090527

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f0916cd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->l:Landroid/widget/TextView;

    const v0, 0x7f090526

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    const v0, 0x7f090524

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    const v0, 0x7f0915bb

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->o:Landroid/view/View;

    const v0, 0x7f091590

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    const v0, 0x7f09170f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->x:Landroid/view/ViewStub;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bAa;->a(Landroid/view/View;Lcom/lenovo/anyshare/flash/widget/FlashSkipView;)V

    const v0, 0x7f091180

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->r:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private n(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/oya;->a:Lcom/lenovo/anyshare/oya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aza;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->n:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->p:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/nya;->a:Lcom/lenovo/anyshare/nya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aza;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public synthetic Jb()V
    .locals 2

    const-string v0, "FlashAdViewConfig"

    const-string v1, "5. showAppOpenAd startNextFinish : 0"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    const-string v0, "FlashOtherAdFragment"

    const-string v1, "onAppOpenAdClosed"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->m:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setSkipDuration(J)V

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(JZ)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/JJd;Landroid/widget/ImageView;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    const-string v0, "sourcetype_out"

    const-string v1, "shake"

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->b(Landroid/widget/ImageView;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "PortalType"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPortalInfo is : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Lb()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateView: FlashOtherAdFragmentThird; "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlashAdViewConfig"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FlashOtherAdFragmentThird#onCreateView"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/bAa;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/KSd;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->q:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/KSd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->initView(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->t:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/lenovo/anyshare/lhf;->b(JLjava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(J)J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->Nb()V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlashOtherAdFragmentThird onCreateView : sWaitTime="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "    flash_max_load_duration="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "       mStartLoadTime ="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->c:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-boolean p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->v:Z

    if-eqz p3, :cond_0

    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sWaitTime: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-wide p2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->d:J

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->v:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->s:Z

    const-string v0, "FlashOtherAdFragmentThird#onDestory"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const-string v0, "FlashOtherAdFragment"

    const-string v1, "onDestory:::"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->B:Lcom/lenovo/anyshare/HSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fSc;->a(Lcom/lenovo/anyshare/HSc;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->w:Lcom/lenovo/anyshare/KSd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/KSd;->a(Lcom/lenovo/anyshare/BSc;)V

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/yya;->j()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->f:Lcom/lenovo/anyshare/whf;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/whf;->b()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->z:Lcom/lenovo/anyshare/BSc;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lcom/lenovo/anyshare/BSc;->destroy()V

    .line 13
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onDestroyView: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onPause: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;->y:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/aza;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
