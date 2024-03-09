.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_5d68ad2622d3aaa4c8fa0cd9224343ad;
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
    const-class v0, Lcom/lenovo/anyshare/hQf;

    const-class v1, Lcom/lenovo/anyshare/BAg;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-string v4, "/file/service/file_action"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/jQf;

    const-class v1, Lcom/lenovo/anyshare/Cyg;

    const-string v4, "/file/service/file_manager"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/kQf;

    const-class v1, Lcom/lenovo/anyshare/dBg;

    const-string v4, "/file/service/music_action"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/iQf;

    const-class v1, Lcom/lenovo/anyshare/gUf;

    const-string v2, "/file/service/ad_preload"

    const/4 v4, 0x1

    invoke-static {v0, v2, v1, v4, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
