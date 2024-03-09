.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_19a804b7d11d74f6f3d8f4f0934c0c0a;
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
    const-class v0, Lcom/lenovo/anyshare/sIe;

    const-class v1, Lcom/lenovo/anyshare/nIe;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/local/service/feed"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/ykf;

    const-class v1, Lcom/lenovo/anyshare/oAe;

    const-string v4, "/cleanit/bundle"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
