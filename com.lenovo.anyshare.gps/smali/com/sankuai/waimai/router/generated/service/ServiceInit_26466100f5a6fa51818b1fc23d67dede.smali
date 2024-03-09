.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_26466100f5a6fa51818b1fc23d67dede;
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

    const-class v1, Lcom/lenovo/anyshare/XJb;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-string v4, "/hybrid/service/hybrid/service/register/transfer"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/MNg$n;

    const-class v1, Lcom/lenovo/anyshare/pLb;

    const-string v4, "/hybrid/service/hybrid/service/register/gamestore"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/Mpf;

    const-class v1, Lcom/lenovo/anyshare/hab;

    const-string v4, "/transfer/service/mini_program_service"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/dRg$b;

    const-class v1, Lcom/lenovo/anyshare/djj;

    const/4 v4, 0x1

    const-string v5, "/service/user/transfer/inject"

    invoke-static {v0, v5, v1, v4, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/MNg$o;

    const-class v1, Lcom/lenovo/anyshare/XKg;

    const-string v5, "/hybrid/service/hybrid/service/transfer"

    invoke-static {v0, v5, v1, v4, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 6
    const-class v0, Lcom/lenovo/anyshare/Npf;

    const-class v1, Lcom/lenovo/anyshare/mab;

    const-string v4, "/transfer/service/share_service"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 7
    const-class v0, Lcom/lenovo/anyshare/Qpf;

    const-class v1, Lcom/lenovo/anyshare/oab;

    const-string v4, "/transfer/service/wish_app_service"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
