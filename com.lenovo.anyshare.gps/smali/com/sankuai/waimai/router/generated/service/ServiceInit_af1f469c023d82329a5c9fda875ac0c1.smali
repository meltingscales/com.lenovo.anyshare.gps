.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_af1f469c023d82329a5c9fda875ac0c1;
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
    const-class v0, Lcom/lenovo/anyshare/cqf;

    const-class v1, Lcom/lenovo/anyshare/gqj;

    const-string v2, "/local/service/video_to_mp3"

    const/4 v3, 0x0

    const v4, 0x7fffffff

    invoke-static {v0, v2, v1, v3, v4}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method