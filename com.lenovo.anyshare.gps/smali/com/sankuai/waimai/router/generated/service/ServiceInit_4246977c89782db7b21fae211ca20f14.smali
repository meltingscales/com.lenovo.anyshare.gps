.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_4246977c89782db7b21fae211ca20f14;
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
    const-class v0, Lcom/lenovo/anyshare/MNg$n;

    const-class v1, Lcom/lenovo/anyshare/uif;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-string v4, "/hybrid/service/hybrid/service/register/offline_game_ad_interface"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/MNg$n;

    const-class v1, Lcom/lenovo/anyshare/AKg;

    const-string v4, "/hybrid/service/hybrid/service/register/ad_interface"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/MNg$j;

    const-class v1, Lcom/lenovo/anyshare/oJg;

    const-string v4, "/hybrid/service/hybrid/service/interceptor"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/MNg$i;

    const-class v1, Lcom/lenovo/anyshare/pJg;

    const-string v4, "/hybrid/service/hybrid/service/injectLifeCycle/ad"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/MNg$a;

    const-class v1, Lcom/lenovo/anyshare/EKg;

    const-string v4, "/hybrid/service/hybrid/service/ad"

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/mGg;

    const-class v1, Lcom/lenovo/anyshare/hEg;

    const-string v4, "/ad/service/precache"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
