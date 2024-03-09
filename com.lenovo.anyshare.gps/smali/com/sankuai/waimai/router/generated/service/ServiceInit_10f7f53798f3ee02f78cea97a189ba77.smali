.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_10f7f53798f3ee02f78cea97a189ba77;
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
    const-class v0, Lcom/lenovo/anyshare/Dkf;

    const-class v1, Lcom/lenovo/anyshare/jhb;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/router/service/schemeexecutor"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/Ckf;

    const-class v1, Lcom/lenovo/anyshare/Iha;

    const-string v4, "/router/service/cmdexecutor"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
