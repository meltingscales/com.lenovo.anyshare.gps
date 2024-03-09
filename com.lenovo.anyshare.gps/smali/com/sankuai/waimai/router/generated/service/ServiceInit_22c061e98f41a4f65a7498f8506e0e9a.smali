.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_22c061e98f41a4f65a7498f8506e0e9a;
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

    const-class v1, Lcom/lenovo/anyshare/VKg;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/hybrid/service/hybrid/service/register/video"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/MNg$m;

    const-class v1, Lcom/lenovo/anyshare/WKg;

    const-string v4, "/hybrid/service/hybrid/service/online"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
