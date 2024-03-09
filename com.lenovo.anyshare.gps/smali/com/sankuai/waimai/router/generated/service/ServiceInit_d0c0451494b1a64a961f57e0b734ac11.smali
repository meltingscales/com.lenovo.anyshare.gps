.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_d0c0451494b1a64a961f57e0b734ac11;
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
    const-class v0, Lcom/ushareit/nftmi/NFTPluginInterfaces$b;

    const-class v1, Lcom/lenovo/anyshare/fwh;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/music_start/transfer"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/TBh;

    const-class v1, Lcom/lenovo/anyshare/ruh;

    const-string v4, "/music_player/service/music_util"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/RBh;

    const-class v1, Lcom/lenovo/anyshare/puh;

    const-string v4, "/music_player/service/music_media"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/SBh;

    const-class v1, Lcom/lenovo/anyshare/quh;

    const-string v4, "/music_player/service/music_player"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
