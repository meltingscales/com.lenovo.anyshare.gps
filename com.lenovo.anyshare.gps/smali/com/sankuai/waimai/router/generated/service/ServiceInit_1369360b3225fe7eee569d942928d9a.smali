.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_1369360b3225fe7eee569d942928d9a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static init()V
    .locals 5

    .line 1
    const-class v0, Lcom/lenovo/anyshare/CUi;

    const-class v1, Lcom/lenovo/anyshare/YQi;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const-string v4, "/player_core/exo_config"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/cRi;

    const-class v1, Lcom/lenovo/anyshare/_Qi;

    const-string v4, "ExoModule"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/DUi;

    const-class v1, Lcom/lenovo/anyshare/fRi;

    const-string v4, "/player_core/exo_download"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/EUi;

    const-class v1, Lcom/lenovo/anyshare/zRi;

    const-string v4, "/player_core/exo_media_parse"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/FUi;

    const-class v1, Lcom/lenovo/anyshare/dRi;

    const-string v4, "/player_core/exo_player"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/BUi;

    const-class v1, Lcom/lenovo/anyshare/WQi;

    const-string v4, "/player_core/exo_cache"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 7
    const-class v0, Lcom/lenovo/anyshare/AUi;

    const-class v1, Lcom/lenovo/anyshare/uRi;

    const-string v4, "/player_core/exo_albdrm"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
