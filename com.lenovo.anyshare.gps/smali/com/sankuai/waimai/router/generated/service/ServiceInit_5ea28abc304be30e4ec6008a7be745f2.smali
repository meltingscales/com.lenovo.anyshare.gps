.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_5ea28abc304be30e4ec6008a7be745f2;
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
    const-class v0, Lcom/lenovo/anyshare/Pda;

    const-class v1, Lcom/lenovo/anyshare/Jda;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    const-string v4, "/coin/game/service/task"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Qlf;

    const-class v1, Lcom/lenovo/anyshare/bizentertainment/router/EntertainmentBundleServiceImpl;

    const-string v4, "/game/bundle"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
