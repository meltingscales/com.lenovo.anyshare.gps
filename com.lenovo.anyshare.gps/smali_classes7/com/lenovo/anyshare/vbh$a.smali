.class public final Lcom/lenovo/anyshare/vbh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/vbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/vbh$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vbh$a;Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/clk;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/vbh$a;->a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/clk;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "multiUserInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    return-void
.end method

.method public final a(Lcom/ushareit/core/bean/MultiUserInfo;Lcom/lenovo/anyshare/clk;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/core/bean/MultiUserInfo;",
            "Lcom/lenovo/anyshare/clk<",
            "Lcom/lenovo/anyshare/Kfk;",
            ">;)V"
        }
    .end annotation

    const-string v0, "multiUserInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/LGi;->n()V

    .line 3
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    invoke-static {}, Lcom/lenovo/anyshare/gkb;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mNickname:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Zbj;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    const-string v1, "internal://1"

    iput-object v1, v0, Lcom/ushareit/entity/user/SZUser;->mAvatar:Ljava/lang/String;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getSZUser()Lcom/ushareit/entity/user/SZUser;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/gkb;->b(Lcom/ushareit/entity/user/SZUser;)V

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-string v1, "UserNetworkFactory.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-string v1, "visitor"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object p1

    iget-object p1, p1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    const-string v0, "LogoutAfter"

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/njj;->j()V

    if-eqz p2, :cond_3

    .line 16
    invoke-interface {p2}, Lcom/lenovo/anyshare/clk;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    .line 17
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jbh;->a()V

    return-void
.end method

.method public final a(Lcom/ushareit/core/bean/MultiUserInfo;Z)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "multiUserInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vbh$a;->b(Lcom/ushareit/core/bean/MultiUserInfo;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vbh$a;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/ushareit/core/bean/MultiUserInfo;)V
    .locals 3
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "multiUserInfo"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getShareitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/LGi;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object v0

    const-string v1, "UserNetworkFactory.getInstance()"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ushareit/core/bean/MultiUserInfo;->getRUser()Lcom/ushareit/core/bean/RUser;

    move-result-object v1

    iget-object v1, v1, Lcom/ushareit/core/bean/RUser;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/LGi;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/njj;->a()Lcom/lenovo/anyshare/njj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/njj;->a(Lcom/ushareit/core/bean/MultiUserInfo;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/MGi;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/ide;->a(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/LGi;->getInstance()Lcom/lenovo/anyshare/LGi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/LGi;->n()V

    return-void
.end method
