.class public final Lcom/lenovo/anyshare/iFb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {p1}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->e(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->dismiss()V

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/lenovo/anyshare/share/ShareActivity;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->Ob()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "receive"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "send"

    goto :goto_1

    :cond_3
    const-string v0, ""

    :goto_1
    const-string v1, "portal"

    .line 6
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    invoke-static {v0}, Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;->b(Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "recommend_cnt"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "add_cnt"

    const-string v1, "0"

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/iFb;->a:Lcom/lenovo/anyshare/sharezone/page/ShareZoneRecommendDialog;

    const-string v1, "/close"

    invoke-virtual {v0, v1, p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
