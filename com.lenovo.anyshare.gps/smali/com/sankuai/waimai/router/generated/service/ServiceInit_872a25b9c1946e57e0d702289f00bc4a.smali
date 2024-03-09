.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_872a25b9c1946e57e0d702289f00bc4a;
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
    const-class v0, Lcom/lenovo/anyshare/MNg$l;

    const-class v1, Lcom/lenovo/anyshare/eti;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/hybrid/service/hybrid/service/notify"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/nof;

    const-class v1, Lcom/lenovo/anyshare/aui;

    const-string v4, "/notify/service/ongoing"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
