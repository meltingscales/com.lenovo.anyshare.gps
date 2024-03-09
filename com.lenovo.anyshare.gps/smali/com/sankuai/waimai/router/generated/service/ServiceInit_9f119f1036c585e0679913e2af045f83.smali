.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_9f119f1036c585e0679913e2af045f83;
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
    const-class v0, Lcom/lenovo/anyshare/MNg$n;

    const-class v1, Lcom/lenovo/anyshare/cZi;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/hybrid/service/hybrid/service/register/sub_consume_interface"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Epf;

    const-class v1, Lcom/lenovo/anyshare/IYi;

    const-string v4, "/subscription/service/subs"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
