.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_b920364f44e41bd7786f1ffc34e120d9;
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
    .locals 6

    .line 1
    const-class v0, Lcom/lenovo/anyshare/bnf;

    const-class v1, Lcom/lenovo/anyshare/iia;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-string v4, "/local/service/local"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/xmf;

    const-class v1, Lcom/lenovo/anyshare/xJa;

    const-string v4, "/history/service/deserializer/local"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Lcom/lenovo/anyshare/ymf;

    const-class v1, Lcom/lenovo/anyshare/uJa;

    const-string v4, "/history/service/history"

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/oef;

    const-class v1, Lcom/lenovo/anyshare/IGa;

    const-string v4, "/account/clear"

    invoke-static {v0, v4, v1, v2, v3}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
