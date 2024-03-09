.class public final Lcom/lenovo/anyshare/OZg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Lcom/lenovo/anyshare/OZg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/OZg;

    invoke-direct {v0}, Lcom/lenovo/anyshare/OZg;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/OZg;->b:Lcom/lenovo/anyshare/OZg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const-string v0, "5 --- clear: \u5b9e\u65f6\u6253\u70b9"

    .line 29
    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/BZg;->c:Lcom/lenovo/anyshare/BZg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BZg;->a()V

    .line 31
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VZg;->a()V

    .line 32
    sget-object v0, Lcom/lenovo/anyshare/AZg;->f:Lcom/lenovo/anyshare/AZg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AZg;->a()V

    .line 33
    sget-object v0, Lcom/lenovo/anyshare/zZg;->c:Lcom/lenovo/anyshare/zZg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/zZg;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/lenovo/anyshare/sZg;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    sput-boolean v0, Lcom/lenovo/anyshare/OZg;->a:Z

    .line 17
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    iget-object v0, v0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/sZg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session_id \u590d\u5199\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/sZg;->b(Ljava/lang/String;)V

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "2 --- loginEnd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Lcom/lenovo/anyshare/sZg;->a()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/OZg;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginClickBean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2}, Lcom/ushareit/login/statsnew/bean/LoginClickBean;->k()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginQueryCodeBean;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "3 --- realTimeApiSendCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p2}, Lcom/ushareit/login/statsnew/bean/LoginQueryCodeBean;->a()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginShowBean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p2}, Lcom/ushareit/login/statsnew/bean/LoginShowBean;->k()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginStartBean;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startData"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/VZg;->c()Lcom/lenovo/anyshare/sZg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    sget-boolean v1, Lcom/lenovo/anyshare/OZg;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/sZg;->h:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/EResultType;->Cancel:Lcom/ushareit/login/statsnew/bean/enums/EResultType;

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/lenovo/anyshare/sZg;->i:Ljava/lang/String;

    sget-object v2, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UnexpectedExit:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v2}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget-object v1, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->UserInitiativeCancel:Lcom/ushareit/login/statsnew/bean/enums/ECancelType;

    invoke-virtual {v1}, Lcom/ushareit/login/statsnew/bean/enums/ECancelType;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/sZg;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "2 --- loginEnd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sZg;->a()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    :cond_1
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, Lcom/lenovo/anyshare/OZg;->a:Z

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1 -- loginEnter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p2}, Lcom/ushareit/login/statsnew/bean/LoginStartBean;->k()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    .line 15
    sget-object p1, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    sget-object v0, Lcom/lenovo/anyshare/sZg;->a:Lcom/lenovo/anyshare/sZg$a;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/sZg$a;->a(Lcom/ushareit/login/statsnew/bean/LoginStartBean;)Lcom/lenovo/anyshare/sZg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/VZg;->a(Lcom/lenovo/anyshare/sZg;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/ushareit/login/statsnew/bean/LoginVerifyCodeBean;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "4 --- realTimeApiVerifyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p2}, Lcom/ushareit/login/statsnew/bean/LoginVerifyCodeBean;->a()Lcom/ushareit/base/core/stats/StatsParam;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V

    return-void
.end method

.method public final a(Lcom/lenovo/anyshare/sZg;)V
    .locals 3

    const-string v0, "resultBean"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "6 -- \u4fdd\u5b58result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    iget-object v0, v0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/lenovo/anyshare/sZg;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "session_id \u590d\u5199\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sZg;->b(Ljava/lang/String;)V

    .line 6
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/VZg;->a(Lcom/lenovo/anyshare/sZg;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/lenovo/anyshare/OZg;->a:Z

    return-void
.end method

.method public final b()Lcom/lenovo/anyshare/sZg;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "7 -- \u83b7\u53d6cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    iget-object v1, v1, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/ZZg;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/a_g;->c:Lcom/lenovo/anyshare/a_g;

    iget-object v0, v0, Lcom/lenovo/anyshare/VZg;->a:Lcom/lenovo/anyshare/sZg;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lenovo/anyshare/OZg;->a:Z

    return v0
.end method
