.class public Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;
.super Lcom/lenovo/anyshare/flash/FlashBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Oya;
    }
.end annotation


# static fields
.field public static d:J


# instance fields
.field public final A:Landroid/view/View$OnClickListener;

.field public final B:Lcom/lenovo/anyshare/Ywd;

.field public e:J

.field public f:Lcom/lenovo/anyshare/Bwd;

.field public final g:Lcom/lenovo/anyshare/rhf;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/ushareit/widget/flash/FlashBrandView;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/content/Context;

.field public s:Landroid/widget/RelativeLayout;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public volatile w:Z

.field public x:Lcom/lenovo/anyshare/wSd;

.field public y:Landroid/view/ViewStub;

.field public z:Lcom/lenovo/anyshare/Wjf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->v:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->w:Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Mya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Mya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/Nya;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Nya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->B:Lcom/lenovo/anyshare/Ywd;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/rhf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rhf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g:Lcom/lenovo/anyshare/rhf;

    return-void
.end method

.method public static synthetic Ib()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    return-wide v0
.end method

.method private Kb()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->v:Z

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->B()Z

    move-result v0

    const-string v1, "FlashAdViewConfig"

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e:J

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

    iput-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e:J

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
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b:Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    :cond_2
    :goto_0
    return-void
.end method

.method private Mb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n(Z)V

    return-void
.end method

.method private Nb()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryLoadFlashAd: portal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FlashAdViewConfig"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Vza;->b(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->b()V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v0, "FlashOtherAdFragment#tryLoadFlashAd"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "tryLoadFlashAd: adInfo is null"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "pos"

    const-string v4, "flash"

    .line 8
    invoke-virtual {v0, v1, v4}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v1

    const-string v4, "is_fast_splash"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    const-string v5, "portal"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "extras"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/Jya;

    invoke-direct {v1, p0, v2, v3, v0}, Lcom/lenovo/anyshare/Jya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;JLcom/lenovo/anyshare/ywd;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/yya;->a(Lcom/lenovo/anyshare/fxd;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Kb()V

    return-void
.end method

.method private a(ZZJ)J
    .locals 8

    .line 139
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Kb()V

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->e:J

    sub-long/2addr v0, v2

    .line 141
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

    .line 142
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/lhf;->b(JLjava/lang/String;)J

    move-result-wide v0

    .line 143
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->l()J

    move-result-wide v6

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v6, v7, v2}, Lcom/lenovo/anyshare/lhf;->c(JLjava/lang/String;)J

    move-result-wide v6

    sub-long/2addr v6, v0

    .line 144
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

    .line 145
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->i()J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->j()J

    move-result-wide p1

    .line 146
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/lhf;->d(JLjava/lang/String;)J

    move-result-wide p1

    const-string v1, "   "

    cmp-long v2, p1, v4

    if-eqz v2, :cond_3

    cmp-long v2, p1, p3

    if-lez v2, :cond_2

    goto :goto_1

    .line 147
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

    .line 148
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 149
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JZ)V

    goto :goto_2

    .line 150
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

    .line 151
    invoke-static {v6, v7, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    .line 152
    invoke-virtual {p0, p1, p2, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JZ)V

    :goto_2
    move-wide v4, p1

    goto :goto_3

    :cond_4
    cmp-long p1, v6, v4

    if-lez p1, :cond_5

    .line 153
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->h()J

    move-result-wide p1

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/lhf;->a(JLjava/lang/String;)J

    move-result-wide p1

    .line 154
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 155
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

    .line 156
    invoke-virtual {p0, v4, v5, v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(JZ)V

    .line 157
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

    .line 158
    invoke-virtual {p0, v4, v5}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    .line 159
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->w:Z

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "showDuration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "FlashOtherAdFragment#setSkipDuration_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    return-wide v4
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;
    .locals 4

    .line 119
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Lb()V

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

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

    .line 121
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->k:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    const-string v3, "app_flash"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/lang/String;)Lcom/lenovo/anyshare/flash/FlashBaseFragment;
    .locals 3

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    .line 6
    sget-object v1, Lcom/lenovo/anyshare/fSc;->e:Lcom/lenovo/anyshare/fSc;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/fSc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/gSc;->j()I

    move-result v0

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentThird;-><init>()V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragmentSplash;-><init>()V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;

    invoke-direct {v0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;-><init>()V

    .line 11
    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "startLoadTime"

    .line 12
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "PortalType"

    .line 13
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 132
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 134
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/mhf;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0915ac

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    if-eqz p1, :cond_3

    .line 136
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g:Lcom/lenovo/anyshare/rhf;

    if-eqz v0, :cond_3

    const-string v0, "FlashAdViewConfig"

    const-string v1, "guide_stub_swipe inflate"

    .line 137
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g:Lcom/lenovo/anyshare/rhf;

    const-string v1, "flashad_swipe_guide"

    invoke-virtual {v0, p1, v1, p2}, Lcom/lenovo/anyshare/rhf;->a(Landroid/view/ViewStub;Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;)V

    :cond_3
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;JJ)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    .line 18
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wSd;->b()Z

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    const-string v5, "FlashAdViewConfig"

    if-eqz v1, :cond_0

    const-string v1, "isAPIOpen: true"

    .line 19
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wSd;->a()V

    .line 22
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->s:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/lenovo/anyshare/Kya;

    invoke-direct {v6, v0}, Lcom/lenovo/anyshare/Kya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V

    invoke-static {v1, v6}, Lcom/lenovo/anyshare/Oya;->a(Landroid/widget/RelativeLayout;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const-string v1, "isAPIOpen: false"

    .line 23
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_0
    const-string v1, "FlashOtherAdFragment#showAd"

    .line 25
    invoke-static {v1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    if-nez v2, :cond_1

    return-void

    .line 26
    :cond_1
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->p:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_2
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->j:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v1, :cond_3

    .line 29
    invoke-virtual {v1, v3}, Lcom/ushareit/widget/flash/FlashBrandView;->setVisibility(I)V

    .line 30
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    .line 31
    invoke-static {}, Lcom/lenovo/anyshare/Amf;->f()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->y(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 32
    invoke-static {}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->b()Lcom/ushareit/ads/immersive/ImmersiveAdManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/ushareit/ads/immersive/ImmersiveAdManager;->a(Lcom/lenovo/anyshare/Bwd;)V

    const-string v1, "showAd: ImmersiveAd show"

    .line 33
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->Hb()V

    .line 35
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    iget-object v3, v2, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v4, "isImmersiveAd"

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Landroid/content/Context;)V

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Mb()V

    return-void

    .line 37
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    const-string v6, "page_portal"

    const-string v7, "JSSM_AD"

    const-string v10, "cold_launch"

    const/4 v11, 0x1

    if-eqz v3, :cond_5

    const-string v1, "showAd: showFlashJSSMAd"

    .line 38
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Lcom/lenovo/anyshare/Bwd;)V

    move-object v1, v7

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_6

    .line 40
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    const-string v13, "showAd: showFlashFullScreenAd"

    const-string v14, "##FlashAdStrategy## no video cached"

    const/4 v15, 0x2

    const-string v12, "FlashOtherAdFragment"

    if-eqz v3, :cond_7

    .line 41
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wSd;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "##FlashAdStrategy##  has video cached"

    .line 42
    invoke-static {v12, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2, v11}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v1, "showAd: showFlashVideoAd"

    .line 44
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {v0, v2, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;Z)V

    const-string v1, "VIDEO_AD"

    :goto_3
    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    goto :goto_2

    .line 46
    :cond_6
    invoke-static {v12, v14}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2, v15}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    .line 48
    invoke-static {v5, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    move-result-object v12

    .line 50
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wSd;->c(Lcom/lenovo/anyshare/Bwd;)V

    const-string v1, "VIDEO_IMG_AD"

    :goto_4
    move-object v15, v12

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    goto/16 :goto_6

    .line 51
    :cond_7
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 52
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/wSd;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 53
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2, v11}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v1, "showAd: showFlashVastAd"

    .line 54
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-direct {v0, v2, v11}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;Z)V

    const-string v1, "VAST_AD"

    goto :goto_3

    .line 56
    :cond_8
    invoke-static {v12, v14}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    .line 58
    iget-object v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/wSd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 59
    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-void

    .line 60
    :cond_9
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2, v15}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    .line 61
    invoke-static {v5, v13}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    move-result-object v12

    const-string v1, "VAST_IMG_AD"

    goto :goto_4

    .line 63
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 64
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v1, v2, v15}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v1, "showAd: showFlashFullScreenAd  isMaterial"

    .line 65
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    move-result-object v12

    const-string v1, "FULL_SCREEN_AD"

    goto :goto_4

    .line 67
    :cond_b
    invoke-static {v1}, Lcom/lenovo/anyshare/bPc;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "showAd: showAppOpenAd"

    .line 68
    invoke-static {v5, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Ljava/lang/Object;)V

    const-string v1, "APP_OPEN_AD"

    goto/16 :goto_1

    .line 70
    :cond_c
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 71
    invoke-virtual {v2, v6, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_d
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "showAd: showFlashNativeAd"

    .line 73
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-direct/range {p0 .. p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 75
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->H(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 76
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->p(Lcom/lenovo/anyshare/Bwd;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long v12, v12, v14

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v12, 0x0

    :goto_5
    const-string v14, "NATIVE_AD"

    const/4 v15, 0x0

    move/from16 v28, v3

    move v3, v1

    move-object v1, v14

    move/from16 v14, v28

    .line 77
    :goto_6
    invoke-static {v1}, Lcom/lenovo/anyshare/Tza;->b(Ljava/lang/String;)V

    .line 78
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->G(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v8

    invoke-direct {v0, v3, v8, v12, v13}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(ZZJ)J

    move-result-wide v22

    .line 79
    invoke-static {}, Lcom/lenovo/anyshare/Tza;->c()V

    const-string v3, "FlashOtherAdFragment#AdShown"

    .line 80
    invoke-static {v3}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v20, v8, p4

    iget-boolean v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->t:Z

    iget-object v8, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    sget-wide v26, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    move-wide/from16 v16, p2

    move/from16 v24, v3

    move-object/from16 v25, v8

    invoke-static/range {v16 .. v27}, Lcom/lenovo/anyshare/Vza;->a(JZLjava/lang/String;JJZLjava/lang/String;J)V

    .line 82
    iget-object v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    if-eqz v3, :cond_f

    .line 83
    invoke-virtual {v2, v6, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_f
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v10, v3}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 86
    invoke-static {}, Lcom/lenovo/anyshare/yya;->f()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v2, v8, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 88
    iget-object v6, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v6}, Lcom/lenovo/anyshare/xhf;->d(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "/flash_ad/normal/x"

    invoke-static {v6, v2, v8, v3, v9}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 90
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 91
    iget-object v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 92
    iget-object v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {v2, v3, v11}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;Z)V

    .line 93
    iget-object v3, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->s:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Wsd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 94
    :cond_10
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 95
    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n(Z)V

    goto :goto_7

    .line 96
    :cond_11
    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "The adWrapper is third ad; force use old style"

    .line 97
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-direct {v0, v11}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n(Z)V

    goto :goto_7

    .line 99
    :cond_12
    invoke-direct {v0, v4}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n(Z)V

    const/4 v11, 0x0

    .line 100
    :goto_7
    invoke-static {}, Lcom/lenovo/anyshare/lff;->r()Z

    move-result v1

    if-nez v1, :cond_14

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static/range {p1 .. p1}, Lcom/lenovo/anyshare/Wsd;->u(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 101
    :cond_13
    sget-object v1, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    const-wide/16 v6, 0x3a98

    invoke-static {v2, v1, v6, v7}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    :cond_14
    const-string v1, "user_float"

    const-string v3, "preloadAdInFlash: from here 3"

    .line 102
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/ushareit/component/online/OnlineServiceManager;->isSupportWaterFall()Z

    move-result v1

    const-wide/16 v6, 0x0

    invoke-static {v1, v4, v6, v7}, Lcom/lenovo/anyshare/wef;->b(ZZJ)V

    .line 104
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    const-string v1, "showAd: end"

    .line 105
    invoke-static {v5, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v1, v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {v0, v14, v11, v1, v15}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(ZZLcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;Z)V
    .locals 9

    .line 124
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Lb()V

    .line 125
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 127
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 128
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 130
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    iget-object v4, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v6, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    iget-object v7, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    new-instance v8, Lcom/lenovo/anyshare/Lya;

    invoke-direct {v8, p0, p2, p1}, Lcom/lenovo/anyshare/Lya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;ZLcom/lenovo/anyshare/Bwd;)V

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->onViewCreated$___twin___(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;JJ)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->a(Lcom/lenovo/anyshare/Bwd;JJ)V

    return-void
.end method

.method private a(ZZLcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;)V
    .locals 7

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p3}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/lenovo/anyshare/Pjf;->a(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->y:Landroid/view/ViewStub;

    if-nez v0, :cond_2

    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    if-nez v0, :cond_3

    .line 110
    new-instance v0, Lcom/lenovo/anyshare/Wjf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Wjf;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    .line 111
    :cond_3
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->y:Landroid/view/ViewStub;

    new-instance v6, Lcom/lenovo/anyshare/fya;

    invoke-direct {v6, p0, p3, p4}, Lcom/lenovo/anyshare/fya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;)V

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/Wjf;->a(Landroid/app/Activity;Landroid/view/ViewStub;ZZLcom/lenovo/anyshare/Qjf$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Lcom/lenovo/anyshare/Bwd;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    return-object p1
.end method

.method private b(Landroid/widget/ImageView;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    const-string v1, "shake_config"

    if-nez v0, :cond_0

    const-string p1, "trigerClick clickCenter; mNativeAdRoot = null"

    .line 4
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xjf;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOnClickListeners()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "trigerClick ivSingleImg.performClick"

    .line 7
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->hasOnClickListeners()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "trigerClick mNativeAdRoot.performClick"

    .line 10
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->performClick()Z

    goto :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/lenovo/anyshare/Ojf;->a(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/wSd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Lb()V

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    new-instance v1, Lcom/lenovo/anyshare/hya;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/hya;-><init>(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/bPc;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;

    move-result-object p1

    .line 20
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {}, Lcom/lenovo/anyshare/xff;->a()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->t:Z

    return p0
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Lb()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g:Lcom/lenovo/anyshare/rhf;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->i:Landroid/widget/FrameLayout;

    const-string v3, "app_flash"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/rhf;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->i:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->A:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 7
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

    .line 8
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

.method public static synthetic c(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Mb()V

    return-void
.end method

.method public static synthetic d(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/flash/widget/FlashSkipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic e(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/wSd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    return-object p0
.end method

.method public static synthetic e(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static synthetic f(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/Ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->B:Lcom/lenovo/anyshare/Ywd;

    return-object p0
.end method

.method public static synthetic g(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Lcom/lenovo/anyshare/Bwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    return-object p0
.end method

.method public static synthetic h(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic i(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0916f3

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f090525

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->i:Landroid/widget/FrameLayout;

    const v0, 0x7f0916f5

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/widget/flash/FlashBrandView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->j:Lcom/ushareit/widget/flash/FlashBrandView;

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->j:Lcom/ushareit/widget/flash/FlashBrandView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/widget/flash/FlashBrandView;->a()V

    :cond_0
    const v0, 0x7f090520

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->k:Landroid/widget/RelativeLayout;

    const v0, 0x7f090527

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->l:Landroid/widget/RelativeLayout;

    const v0, 0x7f0916cd

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->m:Landroid/widget/TextView;

    const v0, 0x7f090526

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    const v0, 0x7f090524

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    const v0, 0x7f0915bb

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->p:Landroid/view/View;

    const v0, 0x7f091590

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f09170f

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->y:Landroid/view/ViewStub;

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/fle;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bAa;->a(Landroid/view/View;Lcom/lenovo/anyshare/flash/widget/FlashSkipView;)V

    const v0, 0x7f091180

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->s:Landroid/widget/RelativeLayout;

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
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/gya;->a:Lcom/lenovo/anyshare/gya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Oya;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->o:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->q:Landroid/widget/ImageView;

    sget-object v0, Lcom/lenovo/anyshare/iya;->a:Lcom/lenovo/anyshare/iya;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Oya;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

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

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->n:Lcom/lenovo/anyshare/flash/widget/FlashSkipView;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/flash/widget/FlashSkipView;->setSkipDuration(J)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(JZ)V

    return-void
.end method

.method public synthetic a(Lcom/lenovo/anyshare/Bwd;Landroid/widget/ImageView;)V
    .locals 3

    const-string v0, "shake"

    const-string v1, "sourcetype_out"

    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 114
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAdsData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-eqz p1, :cond_1

    .line 116
    iget-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 117
    invoke-virtual {p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/sYd;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->b(Landroid/widget/ImageView;)V

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

    iput-object p1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mPortalInfo is :"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Lb()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCreateView: FlashOtherAdFragment "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/lenovo/anyshare/ref;->J:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FlashAdViewConfig"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "FlashOtherAdFragment#onCreateView"

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/lee;->b()Lcom/lenovo/anyshare/lee;

    move-result-object p1

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    check-cast p3, Landroid/app/Activity;

    invoke-static {}, Lcom/lenovo/anyshare/bAa;->a()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/lenovo/anyshare/lee;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/lenovo/anyshare/wSd;

    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->r:Landroid/content/Context;

    invoke-direct {p3, v0}, Lcom/lenovo/anyshare/wSd;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->initView(Landroid/view/View;)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/rhf;->e()J

    move-result-wide v0

    iget-object p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->u:Ljava/lang/String;

    invoke-static {v0, v1, p3}, Lcom/lenovo/anyshare/lhf;->b(JLjava/lang/String;)J

    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->a(J)J

    move-result-wide v2

    sput-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->Nb()V

    .line 9
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlashOtherAdFragment onCreateView : sWaitTime="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

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
    iget-boolean p3, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->w:Z

    if-eqz p3, :cond_0

    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_1

    .line 11
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sWaitTime: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-wide v0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    invoke-virtual {p3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    sget-wide p2, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->d:J

    invoke-virtual {p0, p2, p3}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->b(J)V

    :cond_1
    const/4 p2, 0x0

    .line 13
    iput-boolean p2, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->w:Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->t:Z

    const-string v0, "FlashOtherAdFragment#onDestory"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/fza;->a(Ljava/lang/String;)V

    const-string v0, "FlashOtherAdFragment"

    const-string v1, "onDestory:::"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->B:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->x:Lcom/lenovo/anyshare/wSd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->f:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;)V

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
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->g:Lcom/lenovo/anyshare/rhf;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rhf;->d()V

    .line 11
    :cond_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onDestroyView: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->c()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    const-string v0, "shake_config"

    const-string v1, "onPause: unregister"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->a()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/flash/FlashBaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;->z:Lcom/lenovo/anyshare/Wjf;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wjf;->b()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Oya;->a(Lcom/lenovo/anyshare/flash/FlashOtherAdFragment;Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
