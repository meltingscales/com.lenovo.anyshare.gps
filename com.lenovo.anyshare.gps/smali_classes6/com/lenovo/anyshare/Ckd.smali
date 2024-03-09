.class public final Lcom/lenovo/anyshare/Ckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->checkErrorStateIfNeedLoadNet()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;


# direct methods
.method public constructor <init>(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getHasDestroyed$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/and;->k()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$getNeedStats$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v1, v2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setNeedStats$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Z)V

    .line 5
    new-instance v1, Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v3}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$generateCommonParams(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)Ljava/util/HashMap;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v3, "1"

    const-string v4, "0"

    if-eqz v0, :cond_1

    move-object v5, v3

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    const-string v6, "stats"

    .line 6
    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "pve_cur"

    const-string v6, "/gamecenter/x/loading/x"

    .line 7
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v6, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v7, "click_result"

    invoke-virtual {v6, v7, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    const-string v4, "is_Online"

    .line 10
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Module"

    const-string v4, "Game"

    .line 11
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "/gamecenter/game_CDN/x/x"

    .line 12
    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v3, Lcom/lenovo/anyshare/Zmd;->a:Lcom/lenovo/anyshare/Zmd;

    const-string v4, "UF_OpenNetwork"

    invoke-virtual {v3, v4, v1}, Lcom/lenovo/anyshare/Zmd;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Ckd;->a:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {v0, v2}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$loadGame(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Z)V

    :cond_4
    return-void
.end method
