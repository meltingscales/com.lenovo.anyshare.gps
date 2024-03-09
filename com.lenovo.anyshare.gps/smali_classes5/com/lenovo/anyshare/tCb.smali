.class public Lcom/lenovo/anyshare/tCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/user/BaseUserFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/user/BaseUserFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "UF_SUSwitchState"

    const-string v3, "method"

    const-string v4, "hide"

    const-string v5, "action"

    const/4 v6, 0x0

    const v7, 0x7f090bac

    if-ne v0, v7, :cond_2

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->f:Z

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->Kb()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0, v6}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    .line 6
    invoke-virtual {p1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->n(Z)V

    const-string v0, "show"

    .line 8
    invoke-virtual {p1, v5, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "click right"

    .line 9
    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_2
    const v7, 0x7f090148

    if-ne v0, v7, :cond_3

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {p1, v6}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-virtual {p1, v5, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click background"

    .line 14
    invoke-virtual {p1, v3, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_3

    :cond_3
    const v2, 0x7f0909f3

    if-ne v0, v2, :cond_6

    .line 16
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->c:Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService$IDiscoverService;->w()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    new-instance v0, Lcom/lenovo/anyshare/rCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rCb;-><init>(Lcom/lenovo/anyshare/tCb;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    const-string v0, "UF_SUReStartAp"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-boolean v0, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->g:Z

    if-eqz v0, :cond_d

    .line 20
    new-instance v0, Lcom/lenovo/anyshare/sCb;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sCb;-><init>(Lcom/lenovo/anyshare/tCb;)V

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->a(Lcom/lenovo/anyshare/PCb$a;)V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->o:Lcom/lenovo/anyshare/qCb;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/lenovo/anyshare/qCb;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "wlan_assitant"

    goto :goto_1

    :cond_5
    const-string v0, "normal"

    :goto_1
    const-string v1, "portal"

    invoke-virtual {p1, v1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object v0, v0, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    const-string v1, "UF_SUReConnect"

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    const v2, 0x7f0900a6

    if-ne v0, v2, :cond_c

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 25
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 26
    :cond_8
    new-instance p1, Landroid/content/Intent;

    if-eqz v1, :cond_a

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_9

    const-string v0, "android.settings.SETTINGS"

    goto :goto_2

    :cond_9
    const-string v0, "android.settings.panel.action.INTERNET_CONNECTIVITY"

    goto :goto_2

    :cond_a
    const-string v0, "android.net.vpn.SETTINGS"

    :goto_2
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v1, :cond_b

    .line 28
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/user/BaseUserFragment$a;->c(Landroid/content/Context;)V

    .line 29
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wdj;->e()V

    goto :goto_3

    .line 30
    :cond_b
    invoke-static {}, Lcom/lenovo/anyshare/wdj;->b()Lcom/lenovo/anyshare/wdj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wdj;->c()V

    goto :goto_3

    :cond_c
    const p1, 0x7f09011a

    if-ne v0, p1, :cond_d

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/tCb;->a:Lcom/lenovo/anyshare/share/user/BaseUserFragment;

    iget-object p1, p1, Lcom/lenovo/anyshare/share/user/BaseUserFragment;->mContext:Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v6}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    :cond_d
    :goto_3
    return-void
.end method
