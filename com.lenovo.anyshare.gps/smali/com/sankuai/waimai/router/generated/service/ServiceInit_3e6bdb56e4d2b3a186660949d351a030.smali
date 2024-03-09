.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_3e6bdb56e4d2b3a186660949d351a030;
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
    const-class v0, Lcom/lenovo/anyshare/Xxj;

    const-class v1, Lcom/lenovo/anyshare/Rxj;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const-string v4, "/sdkduration/duration_collector"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Uxj;

    const-class v1, Lcom/lenovo/anyshare/Pxj;

    const-string v4, "/sdkduration/app_start_stats"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
