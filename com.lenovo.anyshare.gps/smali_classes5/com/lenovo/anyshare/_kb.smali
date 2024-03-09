.class public Lcom/lenovo/anyshare/_kb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/ShareActivity;->Tb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/_kb;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->z(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->A(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Kli;

    .line 3
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v4, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move-object v1, v0

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V

    .line 4
    sget-object v2, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->RECEIVE:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/Lli;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Ljava/util/List;JJ)V

    .line 5
    :cond_0
    sget-object v0, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_BACK:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->y(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->y(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/widget/dialog/base/SIDialogFragment;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->x(Lcom/lenovo/anyshare/share/ShareActivity;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/_kb;->b:Lcom/lenovo/anyshare/share/ShareActivity;

    .line 12
    iget-boolean v1, p0, Lcom/lenovo/anyshare/_kb;->a:Z

    if-eqz v1, :cond_2

    const-string v1, "ok_completed"

    goto :goto_0

    :cond_2
    const-string v1, "ok_not_complete"

    :goto_0
    const-string v2, "UF_SHSessionQuitEvent"

    .line 13
    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
