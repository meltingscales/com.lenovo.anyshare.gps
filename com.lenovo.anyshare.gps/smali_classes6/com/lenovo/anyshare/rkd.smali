.class public final Lcom/lenovo/anyshare/rkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/rkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/lenovo/anyshare/rkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$getEItem$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v1

    const-string v2, "/gamecenter/x/popup/connect"

    invoke-static {v0, v2, v1}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$statsParamsHelperBuild(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "0"

    :goto_0
    const-string v1, "stats"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "click_ve"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Module"

    const-string v1, "Game"

    .line 5
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "action"

    const-string v1, "Connect"

    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/rkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$getPveCurForPage$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "pve_cur"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v1, "UF_NoNet_PopUp_Click"

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/lenovo/anyshare/rkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$setNeedStats$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Z)V

    .line 10
    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->j()V

    return-void
.end method
