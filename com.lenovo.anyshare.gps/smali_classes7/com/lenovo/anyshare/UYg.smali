.class public Lcom/lenovo/anyshare/UYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WYg;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

.field public final synthetic c:Lcom/lenovo/anyshare/WYg;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WYg;JLcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    iput-wide p2, p0, Lcom/lenovo/anyshare/UYg;->a:J

    iput-object p4, p0, Lcom/lenovo/anyshare/UYg;->b:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Uki;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/UYg;->a:J

    sub-long/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/UYg;->b:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    iget-object v3, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 4
    invoke-static {v3}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {v4}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/network"

    .line 5
    invoke-virtual {v2, v1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {v0}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video.watchit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "portal"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/feedback/activity/submit"

    .line 3
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "Can\'t Get Code"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "content"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, "category"

    const-string v2, "0"

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v1, ""

    const-string v2, "extra"

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    const-string v2, "data_category_list"

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 9
    invoke-static {v1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/wHi;->b()Lcom/lenovo/anyshare/wHi;

    move-result-object v0

    const-string v2, "/feedback/activity/chat"

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/wHi;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v2, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 11
    invoke-static {v2}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/EHi;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/EHi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 12
    invoke-static {v1}, Lcom/lenovo/anyshare/WYg;->b(Lcom/lenovo/anyshare/WYg;)Lcom/lenovo/anyshare/IXg$s;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/Ame;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/EHi;->a(Landroid/content/Context;)Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/UYg;->a:J

    sub-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/lenovo/anyshare/UYg;->b:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    iget-object v3, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 15
    invoke-static {v3}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {v4}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/feedback"

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    :goto_0
    return-void
.end method

.method public onCancel()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/lenovo/anyshare/UYg;->a:J

    sub-long/2addr v0, v2

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/UYg;->b:Lcom/ushareit/login/ui/dialog/VerifyPhoneCodeCheckCustomDialog;

    iget-object v3, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    .line 3
    invoke-static {v3}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/ushareit/component/login/config/LoginConfig;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/UYg;->c:Lcom/lenovo/anyshare/WYg;

    invoke-static {v4}, Lcom/lenovo/anyshare/WYg;->c(Lcom/lenovo/anyshare/WYg;)Lcom/ushareit/component/login/config/LoginConfig;

    move-result-object v4

    iget-boolean v4, v4, Lcom/ushareit/component/login/config/LoginConfig;->f:Z

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-static {v3, v4, v0, v1}, Lcom/lenovo/anyshare/pZg;->a(Ljava/lang/String;ZJ)Ljava/util/LinkedHashMap;

    move-result-object v0

    const-string v1, "/cancel"

    .line 4
    invoke-virtual {v2, v1, v0}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
