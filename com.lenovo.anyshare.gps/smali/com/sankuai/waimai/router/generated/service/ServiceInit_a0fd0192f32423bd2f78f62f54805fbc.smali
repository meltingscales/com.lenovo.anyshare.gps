.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_a0fd0192f32423bd2f78f62f54805fbc;
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
    const-class v0, Lcom/lenovo/anyshare/lAe;

    const-class v1, Lcom/lenovo/anyshare/Oze;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-string v4, "/Christ/service/manager"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/nAe;

    const-class v1, Lcom/lenovo/anyshare/xxe;

    const-string v4, "/Christ/service/route"

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/mAe;

    const-class v1, Lcom/lenovo/anyshare/Pze;

    const-string v4, "/Christ/service/createView"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
