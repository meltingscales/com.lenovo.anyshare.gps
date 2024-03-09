.class public Lcom/lenovo/anyshare/uYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Rah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/yYg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/yYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yYg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yYg;->h(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    const-string v1, "/GoogleLogin"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->e(Lcom/lenovo/anyshare/yYg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v5}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "/Login"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Bottom"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/yYg;->b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yYg;->i(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    const-string v1, "/EmailLogin"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->e(Lcom/lenovo/anyshare/yYg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v5}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "/Login"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Bottom"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/yYg;->b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yYg;->g(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    const-string v1, "/PhoneLogin"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->e(Lcom/lenovo/anyshare/yYg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v5}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "/Login"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Bottom"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/yYg;->b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/yYg;->f(Lcom/ushareit/component/login/config/LoginConfig;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    const-string v1, "/FacebookLogin"

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->e(Lcom/lenovo/anyshare/yYg;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/yYg;->d(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/login/ui/fragment/CommonLoginFragment;

    move-result-object v0

    iget-object v4, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    .line 5
    invoke-static {v4}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v5}, Lcom/lenovo/anyshare/yYg;->a(Lcom/lenovo/anyshare/yYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v5

    iget-boolean v5, v5, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    goto :goto_0

    :cond_0
    const-string v0, "/Login"

    .line 7
    invoke-static {v0}, Lcom/lenovo/anyshare/mOa;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    const-string v2, "/Bottom"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/mOa;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/mOa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/mOa;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    invoke-static {v2}, Lcom/lenovo/anyshare/yYg;->b(Lcom/lenovo/anyshare/yYg;)Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sOa;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/uYg;->a:Lcom/lenovo/anyshare/yYg;

    iget-object v0, v0, Lcom/lenovo/anyshare/ome;->a:Lcom/lenovo/anyshare/Ame;

    check-cast v0, Lcom/lenovo/anyshare/GXg$d;

    invoke-interface {v0}, Lcom/lenovo/anyshare/GXg$d;->closeFragment()V

    return-void
.end method
