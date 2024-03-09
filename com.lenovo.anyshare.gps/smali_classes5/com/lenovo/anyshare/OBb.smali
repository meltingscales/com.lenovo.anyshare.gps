.class public Lcom/lenovo/anyshare/OBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fli$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PBb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/PBb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PBb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OBb;->a:Lcom/lenovo/anyshare/PBb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Fli;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "stats_share_network_state"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "peer_stats_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_pre_invite_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_invite_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_before_invite_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_invite_message_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_invite_message_accept"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_invite_message_refuse"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_hot_app_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_hot_app_request_callback"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "app_hot_app_list_send"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_pre_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_before_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_request_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_request_accept_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_request_refuse_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "first_apps_request_retry_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "play_mini_program_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "program_exit_msg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v1, "mini_program_request_enable_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p1, Lcom/lenovo/anyshare/Fli;->f:Ljava/lang/String;

    const-string v0, "mini_program_answer_enable_message"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
