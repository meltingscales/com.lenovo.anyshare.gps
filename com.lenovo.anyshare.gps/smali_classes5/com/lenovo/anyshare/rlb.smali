.class public Lcom/lenovo/anyshare/rlb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/avb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rlb;->a:Ljava/util/Map;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rlb;->b:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rlb;->c:Z

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/rlb;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/rlb;->a(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/orf;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/content/item/AppItem;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "extra_trans_force_upgrade_portal"

    .line 51
    invoke-virtual {v0, v2, p2}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/util/List;Ljava/util/List;Z)V

    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 55
    iget-object v3, p0, Lcom/lenovo/anyshare/rlb;->a:Ljava/util/Map;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ushareit/user/UserInfo;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/Kwb;->a(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v0

    .line 43
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const v1, 0x7f110c82

    .line 44
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p2

    check-cast p2, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance v0, Lcom/lenovo/anyshare/qlb;

    invoke-direct {v0, p0, p1, p3}, Lcom/lenovo/anyshare/qlb;-><init>(Lcom/lenovo/anyshare/rlb;Ljava/util/List;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$f;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    new-instance p2, Lcom/lenovo/anyshare/plb;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/plb;-><init>(Lcom/lenovo/anyshare/rlb;)V

    .line 47
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Asj;->a(Lcom/lenovo/anyshare/Jsj$b;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object p2, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string p3, "send_shareit"

    .line 48
    invoke-virtual {p1, p2, p3}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/content/ContentPageType;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    sget-object v1, Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;->CONTENT:Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/lenovo/anyshare/share/ShareActivity$FragmentType;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->b(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/content/ContentPageType;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    iget-boolean v1, v1, Lcom/lenovo/anyshare/share/content/ContentFragment;->x:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->g(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/content/ContentFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/share/content/ContentFragment;->a(Lcom/lenovo/anyshare/content/ContentPageType;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/olb;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/olb;-><init>(Lcom/lenovo/anyshare/rlb;Lcom/lenovo/anyshare/content/ContentPageType;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x64

    invoke-static {v1, v2, v3, v4, v5}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_0

    :cond_1
    const-string v0, ""

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendMode"

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ReceiveMode"

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UF_STClickSend"

    invoke-static {p1, v1, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object p1, Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;->CLICK_SEND:Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;

    invoke-static {p1}, Lcom/ushareit/component/transfer/stats/TransBehaviorStats;->a(Lcom/ushareit/component/transfer/stats/TransBehaviorStats$EventEnum;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/kxb;)V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/kxb;->m()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/lenovo/anyshare/PBb;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/nxb;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 72
    iget-object v0, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    iget-object v1, p1, Lcom/lenovo/anyshare/nxb;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Drb;

    .line 75
    iget-boolean v3, v2, Lcom/lenovo/anyshare/Drb;->d:Z

    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_2
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v2}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v2

    iget-object p1, p1, Lcom/lenovo/anyshare/nxb;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, p1, v0}, Lcom/lenovo/anyshare/zrb;->a(Lcom/lenovo/anyshare/PBb;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/item/TransItem;)V
    .locals 7

    .line 78
    instance-of v0, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    const-string v1, "TS.ShareActivity"

    if-eqz v0, :cond_2

    .line 79
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;

    .line 80
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ushareit/user/UserInfo;

    .line 84
    iget-object v3, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/lenovo/anyshare/yxb;->H:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppRxItem;->y()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/PBb;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doSendHotReqMsg Rx: msg = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 89
    :cond_2
    instance-of v0, p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    if-eqz v0, :cond_9

    .line 90
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    .line 91
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ushareit/user/UserInfo;

    .line 92
    iget-object v5, v4, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    iget-object v6, v6, Lcom/lenovo/anyshare/yxb;->H:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v2, v4

    :cond_4
    if-nez v2, :cond_5

    return-void

    .line 93
    :cond_5
    check-cast p1, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->y()I

    move-result v3

    const-string v4, "doSendHotReqMsg Send: msg = "

    if-nez v3, :cond_7

    .line 94
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    iget-object v3, p1, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/user/UserInfo;Lorg/json/JSONObject;)V

    .line 95
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 96
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;)V

    :cond_6
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/share/session/item/TransHotAppSendItem;->g(I)V

    .line 98
    iget-object p1, p1, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/PBb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 101
    :cond_7
    iget-object v3, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v3}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 102
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 103
    iget-object p1, p1, Lcom/lenovo/anyshare/yxb;->F:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 105
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object v0

    iget-object v2, v2, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/lenovo/anyshare/PBb;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/xqf;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v0, p1}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/smi;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 14
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->L(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Kli;

    .line 17
    invoke-interface {v1, v0, v2}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v0, "UF_SHPortalSendCameraPhoto"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rlb;->c:Z

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/rlb;->d:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/zsj;->c()Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    move-result-object v1

    .line 61
    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Asj;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const v2, 0x7f1101bf

    .line 62
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Asj;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    .line 63
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Asj;->d(Z)Lcom/lenovo/anyshare/Asj;

    move-result-object p1

    check-cast p1, Lcom/ushareit/widget/dialog/confirm/ConfirmDialogFragment$a;

    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v1, "not_support_chat"

    .line 64
    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Asj;->a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rlb;->c:Z

    .line 66
    iget-object p1, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v0, "popup_not_support_chat"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/stats/TransferStats;->c(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/lenovo/anyshare/rlb;->b:Z

    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/fue;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/user/UserInfo;

    .line 35
    iget-object v2, p0, Lcom/lenovo/anyshare/rlb;->a:Ljava/util/Map;

    iget-object v3, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 36
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 37
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    .line 38
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 39
    invoke-direct {p0, v0, p3}, Lcom/lenovo/anyshare/rlb;->a(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_5
    invoke-direct {p0, v0, p1, p3}, Lcom/lenovo/anyshare/rlb;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/lenovo/anyshare/rlb;->b:Z

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ushareit/user/UserInfo;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 20
    sget-object v1, Lcom/ushareit/nft/channel/ShareRecord$ShareType;->SEND:Lcom/ushareit/nft/channel/ShareRecord$ShareType;

    invoke-static {v1, v0}, Lcom/ushareit/nft/channel/ShareRecord$b;->a(Lcom/ushareit/nft/channel/ShareRecord$ShareType;Lcom/lenovo/anyshare/xqf;)Lcom/ushareit/nft/channel/ShareRecord$b;

    move-result-object v0

    .line 21
    iput-boolean p3, v0, Lcom/ushareit/nft/channel/ShareRecord;->i:Z

    .line 22
    iput-object p1, v0, Lcom/ushareit/nft/channel/ShareRecord;->h:Ljava/lang/String;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ushareit/user/UserInfo;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p3, p0, Lcom/lenovo/anyshare/rlb;->e:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p3}, Lcom/lenovo/anyshare/share/ShareActivity;->M(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p3

    const/4 v1, 0x0

    invoke-interface {p3, v1}, Lcom/lenovo/anyshare/service/IShareService;->a(I)Lcom/lenovo/anyshare/Jli;

    move-result-object p3

    check-cast p3, Lcom/lenovo/anyshare/Kli;

    .line 29
    invoke-interface {p3, p1, v0}, Lcom/lenovo/anyshare/Lli;->a(Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/lenovo/anyshare/rlb;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/lenovo/anyshare/rlb;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
