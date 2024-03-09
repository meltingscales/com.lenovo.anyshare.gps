.class public final Lcom/lenovo/anyshare/qkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->onStart()V
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

    iput-object p1, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->k()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$getNeedStats$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$setNeedStats$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Z)V

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$getEItem$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Lcom/st/entertainment/core/net/EItem;

    move-result-object v3

    const-string v4, "/gamecenter/x/popup/x"

    invoke-static {v2, v4, v3}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$statsParamsHelperBuild(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;Ljava/lang/String;Lcom/st/entertainment/core/net/EItem;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "1"

    const-string v3, "0"

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const-string v5, "stats"

    .line 5
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "is_cdn_mode"

    .line 6
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v4, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v5, "click_result"

    invoke-virtual {v4, v5, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v3, "is_Online"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Module"

    const-string v3, "Game"

    .line 10
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v2}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$getPveCurForPage$p(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pve_cur"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v2, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v3, "UF_OpenNetwork"

    invoke-virtual {v2, v3, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->access$dismissSelf(Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;)V

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/qkd;->a:Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;

    invoke-virtual {v0}, Lcom/st/entertainment/cdn/plugin/AdNoNetDialogFragment;->getDelayRunnable()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
