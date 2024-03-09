.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_4509985e32de3285d6f724b768d3fd91;
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
    const-class v0, Lcom/lenovo/anyshare/xpf;

    const-class v1, Lcom/lenovo/anyshare/ijb;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/setting/service/setting"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Nmf;

    const-class v1, Lcom/lenovo/anyshare/ljb;

    const-string v4, "/home/service/toolbar_setting"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
