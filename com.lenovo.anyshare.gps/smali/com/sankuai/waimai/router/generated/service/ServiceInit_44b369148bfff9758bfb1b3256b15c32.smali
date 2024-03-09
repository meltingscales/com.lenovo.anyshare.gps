.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_44b369148bfff9758bfb1b3256b15c32;
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
    const-class v0, Lcom/lenovo/anyshare/uof;

    const-class v1, Lcom/lenovo/anyshare/gef;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/bundle/online_push"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/anf;

    const-class v1, Lcom/lenovo/anyshare/fef;

    const-string v4, "/local/service/online_video"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/wof;

    const-class v1, Lcom/lenovo/anyshare/ief;

    const-string v4, "/bundle/onlinevideo"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/vof;

    const-class v1, Lcom/lenovo/anyshare/hef;

    const-string v4, "/bundle/online_stats"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/tof;

    const-class v1, Lcom/lenovo/anyshare/eef;

    const-string v4, "/bundle/online_ad"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
