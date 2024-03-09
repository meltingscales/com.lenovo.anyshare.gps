.class public Lcom/lenovo/anyshare/_lb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCustomMessage() called with: message = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TS.ShareActivity"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/xmi;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 3
    iget-boolean v3, v0, Lcom/ushareit/user/UserInfo;->h:Z

    if-nez v3, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onCustomMessage()2 called with: message = ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v4, "stats_share_network_state"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->c(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v3, "OFFLINE"

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "UNKNOWN"

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v2, "status"

    .line 8
    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->h(Lcom/lenovo/anyshare/share/ShareActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "sender_network"

    invoke-virtual {v1, v2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    const-string v0, "receiver_network"

    invoke-virtual {v1, v0, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const-string v0, "TS_LaunchProgressStatus"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    goto/16 :goto_2

    .line 12
    :cond_4
    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v4, "peer_stats_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/otb;->u()V

    .line 14
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 15
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "start_time"

    .line 16
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string p1, "5g_support"

    .line 17
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "wait_duration"

    const-wide/16 v4, 0x0

    .line 18
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 19
    invoke-static {p1, v1, v2, v3, v4}, Lcom/lenovo/anyshare/share/stats/TransferStats;->a(Ljava/lang/String;JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 20
    :cond_5
    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v4, "app_pre_invite_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "onCustomMessage.APP_PRE_INVITE_MESSAGE"

    .line 21
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 23
    new-instance v0, Lcom/lenovo/anyshare/Elb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Elb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 24
    :cond_6
    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v4, "app_invite_message"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCustomMessage()3 called with: message = ["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 27
    new-instance v1, Lcom/lenovo/anyshare/Flb;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/Flb;-><init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 28
    :cond_7
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_invite_message_accept"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 30
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/Hlb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Hlb;-><init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 32
    :cond_8
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_before_invite_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v0, "onCustomMessage.APP_BEFORE_INVITE_MESSAGE"

    .line 33
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/lenovo/anyshare/Jlb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Jlb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 35
    :cond_9
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_invite_message_refuse"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 36
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 37
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 38
    new-instance v0, Lcom/lenovo/anyshare/Klb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Klb;-><init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 39
    :cond_a
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_invite_message_retry"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 41
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/lenovo/anyshare/Llb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Llb;-><init>(Lcom/lenovo/anyshare/_lb;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 43
    :cond_b
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_pre_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 45
    new-instance v0, Lcom/lenovo/anyshare/Mlb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Mlb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    .line 46
    :cond_c
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_before_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 48
    new-instance v0, Lcom/lenovo/anyshare/Nlb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Nlb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 49
    :cond_d
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_request_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 50
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 51
    new-instance v0, Lcom/lenovo/anyshare/Olb;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/Olb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/lenovo/anyshare/Fli;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto/16 :goto_2

    .line 52
    :cond_e
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_request_accept_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 53
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    if-eqz p1, :cond_f

    const/4 v0, 0x3

    .line 55
    iput v0, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 56
    :cond_f
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 57
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/nxb;)V

    goto/16 :goto_2

    .line 58
    :cond_10
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_request_refuse_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 59
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 60
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    if-eqz p1, :cond_11

    const/4 v0, -0x1

    .line 61
    iput v0, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 62
    :cond_11
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/nxb;)V

    goto/16 :goto_2

    .line 64
    :cond_12
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "first_apps_request_retry_message"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 65
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 66
    invoke-static {}, Lcom/lenovo/anyshare/zrb;->b()Lcom/lenovo/anyshare/zrb;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/zrb;->g:Lcom/lenovo/anyshare/nxb;

    if-eqz p1, :cond_13

    const/4 v0, -0x2

    .line 67
    iput v0, p1, Lcom/lenovo/anyshare/nxb;->A:I

    .line 68
    :cond_13
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->T(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/helper/SessionHelper;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 69
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/share/session/helper/SessionHelper;->b(Lcom/lenovo/anyshare/nxb;)V

    goto/16 :goto_2

    .line 70
    :cond_14
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_hot_app_request"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 71
    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 72
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 73
    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1, v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hot req step 2: msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 75
    :cond_15
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_hot_app_request_callback"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 76
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 77
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Ljava/lang/String;)V

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hot req step 3: msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 80
    :cond_16
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v3, "app_hot_app_list_send"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 81
    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->r(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/share/session/fragment/BaseProgressFragment;

    move-result-object v1

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {v1}, Lcom/lenovo/anyshare/share/ShareActivity;->w(Lcom/lenovo/anyshare/share/ShareActivity;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 82
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->g:Ljava/lang/String;

    .line 83
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Zwb;->b(Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hot req step 1: msg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 85
    :cond_17
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v2, "play_mini_program_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 86
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    .line 87
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->e(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/web/dialog/MiniProgramInviteDialog;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ushareit/widget/dialog/base/BaseStatsDialogFragment;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_18

    return-void

    .line 88
    :cond_18
    new-instance p1, Lcom/lenovo/anyshare/Clb;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/Clb;-><init>(Lcom/lenovo/anyshare/_lb;Lcom/ushareit/user/UserInfo;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    goto :goto_2

    .line 89
    :cond_19
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v2, "program_exit_msg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 90
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/share/ShareActivity;->a(Lcom/lenovo/anyshare/share/ShareActivity;Z)Z

    goto :goto_2

    .line 91
    :cond_1a
    iget-object v1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v2, "mini_program_request_enable_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 92
    invoke-static {}, Lcom/lenovo/anyshare/aLb;->e()Lcom/lenovo/anyshare/aLb;

    move-result-object p1

    const-string v1, "game_ludo"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/aLb;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 93
    iget-object p1, p0, Lcom/lenovo/anyshare/_lb;->a:Lcom/lenovo/anyshare/share/ShareActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/share/ShareActivity;->F(Lcom/lenovo/anyshare/share/ShareActivity;)Lcom/lenovo/anyshare/PBb;

    move-result-object p1

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/PBb;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 94
    :cond_1b
    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v0, "mini_program_answer_enable_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 95
    new-instance p1, Lcom/lenovo/anyshare/Dlb;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/Dlb;-><init>(Lcom/lenovo/anyshare/_lb;)V

    invoke-static {p1}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    :catch_0
    :cond_1c
    :goto_2
    return-void
.end method
