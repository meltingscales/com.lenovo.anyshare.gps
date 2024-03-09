.class public Lcom/sankuai/waimai/router/generated/service/ServiceInit_23229308ad0aa10c726d50d778319cef;
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
    const-class v0, Lcom/lenovo/anyshare/inf;

    const-class v1, Lcom/lenovo/anyshare/gah;

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const-string v4, "/login/service/ui_provider"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 2
    const-class v0, Lcom/lenovo/anyshare/oXg;

    const-class v1, Lcom/lenovo/anyshare/cYg;

    const-string v4, "/login/service/logout"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 3
    const-class v0, Landroidx/fragment/app/Fragment;

    const-class v1, Lcom/ushareit/login/ui/fragment/PhoneLoginFragment;

    const-string v4, "/login/service/phoneFragment"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 4
    const-class v0, Lcom/lenovo/anyshare/zjj;

    const-class v1, Lcom/lenovo/anyshare/dbh;

    const-string v4, "/facebook/operation/action"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    .line 5
    const-class v0, Lcom/lenovo/anyshare/nXg;

    const-class v1, Lcom/lenovo/anyshare/tah;

    const-string v4, "/login/service/loginUI"

    invoke-static {v0, v4, v1, v3, v2}, Lcom/lenovo/anyshare/JQc;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Class;ZI)V

    return-void
.end method
