.class public Lcom/lenovo/anyshare/nlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/discover/BaseDiscoverFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/uZa;)V
    .locals 3

    const-string v0, "TS.ShareActivity"

    const-string v1, "NewCPC-goToPCWebActivity()"

    .line 17
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p2}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v1, "/transfer/activity/new_connect_pc"

    .line 20
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->c(I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    .line 22
    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->B(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/component/transfer/data/SharePortalType;->toInt()I

    move-result v1

    const-string v2, "SharePortalType"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;I)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "portal_from"

    const-string v2, "device_scan_qr_code"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "scan_result"

    .line 24
    invoke-virtual {v0, v1, p2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "SelectedItems"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2, v1, v0}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 32
    iget-object p1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 33
    iget-object p1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->finish()V

    return-void
.end method

.method public a(Lcom/ushareit/user/UserInfo;)V
    .locals 9

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/llb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/llb;-><init>(Lcom/lenovo/anyshare/nlb;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mlb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/mlb;-><init>(Lcom/lenovo/anyshare/nlb;Lcom/ushareit/user/UserInfo;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v3, v4, v1, v2}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v3, 0x3dcd16

    if-le v0, v3, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object v3, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v4}, Lcom/lenovo/anyshare/share/ShareActivity;->H(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/lenovo/anyshare/PBb;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->I(Lcom/lenovo/anyshare/share/ShareActivity;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->I(Lcom/lenovo/anyshare/share/ShareActivity;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->B(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/component/transfer/data/SharePortalType;

    move-result-object v0

    iget-object v5, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v5}, Lcom/lenovo/anyshare/share/ShareActivity;->J(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v5}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(JLcom/ushareit/component/transfer/data/SharePortalType;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;J)J

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v3, 0x3dcdc0

    if-le v0, v3, :cond_3

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/otb;->u()V

    .line 10
    iget v0, p1, Lcom/ushareit/user/UserInfo;->s:I

    const v3, 0x3df37c

    if-gt v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    sget-wide v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->e:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/PBb;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v3

    iget-object v4, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    sget-wide v5, Lcom/lenovo/anyshare/share/stats/TransferStats;->e:J

    sget-wide v7, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/PBb;->a(Ljava/lang/String;JJ)V

    .line 13
    sput-wide v1, Lcom/lenovo/anyshare/share/stats/TransferStats;->h:J

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/_ub;->fb()Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Ib()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->K(Lcom/lenovo/anyshare/share/ShareActivity;)V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->f(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->Db()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-class v3, Lcom/lenovo/anyshare/pc/NewPCDiscoverActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v0}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->add(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SelectedItems"

    .line 9
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0, v1}, Lcom/ushareit/base/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "send"

    goto :goto_0

    :cond_3
    const-string v0, "receive"

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->Mb()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "external_send"

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->Nb()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v0, "media_send"

    .line 14
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v2, "UF_LaunchConnectpcFrom"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->PERMISSION:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/nlb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->p(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/share/permission/BasePermissionFragment;->a(Ljava/lang/String;Z)V

    return-void
.end method
