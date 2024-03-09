.class public Lcom/lenovo/anyshare/MGi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "key_user_id"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    const-string v0, "key_user_token"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    const-string v0, "visitor"

    const-string v1, "key_user_type"

    .line 4
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    const-string v2, "facebook"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "key_third_user_id"

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v3}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/ujj;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/MGi;->a()V

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 11
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    const-string v2, "UserPrivacyInit"

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {v3}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/MGi;->d:Ljava/lang/String;

    const-string v0, "key_be_kiecked"

    .line 14
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lenovo/anyshare/MGi;->e:Z

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    const-string v0, "key_user_id"

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "key_user_type"

    .line 7
    invoke-static {v1}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "visitor"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "facebook"

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "f"

    goto :goto_1

    :cond_2
    const-string v2, "phone"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "p"

    goto :goto_1

    :cond_3
    const-string v2, "google"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "g"

    goto :goto_1

    :cond_4
    const-string v2, "email"

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "e"

    goto :goto_1

    :cond_5
    const-string v1, "u"

    goto :goto_1

    :cond_6
    :goto_0
    const-string v1, "v"

    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, ""

    .line 3
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/MGi;->b:Ljava/lang/String;

    const-string v0, "key_user_token"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "facebook"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Lcom/lenovo/anyshare/dke;->c(Ljava/lang/String;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    const-string p1, "key_user_type"

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p2, ""

    .line 13
    :cond_1
    iput-object p2, p0, Lcom/lenovo/anyshare/MGi;->d:Ljava/lang/String;

    const-string p1, "key_third_user_id"

    .line 14
    iget-object p2, p0, Lcom/lenovo/anyshare/MGi;->d:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    iget-object p2, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    const-string v0, "SetTypeAndId"

    invoke-static {p1, p2, v0}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Z)V
    .locals 2

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/MGi;->e:Z

    .line 5
    iget-boolean v0, p0, Lcom/lenovo/anyshare/MGi;->e:Z

    const-string v1, "key_be_kiecked"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    if-eqz p1, :cond_0

    const-string p1, ""

    const-string v0, "key_user_info"

    .line 6
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "visitor"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/lenovo/anyshare/MGi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/MGi;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    const-string v1, "SetKickedTrue"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Ojj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/MGi;->a:Ljava/lang/String;

    const-string v0, "key_user_id"

    .line 3
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "key_shareit_id"

    .line 4
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "key_shareit_id"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/sie;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
