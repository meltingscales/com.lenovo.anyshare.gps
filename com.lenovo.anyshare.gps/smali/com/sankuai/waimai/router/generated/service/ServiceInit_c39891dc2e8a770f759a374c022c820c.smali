.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_c39891dc2e8a770f759a374c022c820c;
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
    .locals 6

    .line 1
    const-class v0, Lcom/lenovo/anyshare/HUi;

    const-class v1, Lcom/lenovo/anyshare/kSi;

    const/4 v2, 0x1

    const v3, 0x7fffffff

    const-string v4, "/player_core/inno_cache"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/LUi;

    const-class v1, Lcom/lenovo/anyshare/hSi;

    const-string v4, "/player_core/inno_media_parser"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/JUi;

    const-class v1, Lcom/lenovo/anyshare/mSi;

    const-string v4, "/player_core/inno_download"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/IUi;

    const-class v1, Lcom/lenovo/anyshare/bSi;

    const-string v4, "/player_core/inno_config"

    const/4 v5, 0x0

    invoke-static {v0, v4, v1, v5, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/MUi;

    const-class v1, Lcom/lenovo/anyshare/iSi;

    const-string v4, "/player_core/inno_network"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/NUi;

    const-class v1, Lcom/lenovo/anyshare/jSi;

    const-string v4, "/player_core/inno_player"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
