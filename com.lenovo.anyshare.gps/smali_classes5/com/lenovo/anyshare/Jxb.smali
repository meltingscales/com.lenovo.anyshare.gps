.class public Lcom/lenovo/anyshare/Jxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oxb;->a(Landroid/app/Activity;ILcom/ushareit/user/UserInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/ushareit/user/UserInfo;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Oxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oxb;Lcom/ushareit/user/UserInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jxb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jxb;->a:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Jxb;->b:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Oxb;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "on Token ready failed"

    const-string v2, "P2PUpgradeHandler"

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-ne p2, v4, :cond_0

    .line 2
    iget-object v4, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Oxb;Z)Z

    .line 3
    iget-object v4, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v4}, Lcom/lenovo/anyshare/Oxb;->b(Lcom/lenovo/anyshare/Oxb;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    :try_start_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Hxb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "deflater zip token success, origin : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " after : "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    const/4 p1, 0x1

    goto :goto_0

    :catch_1
    move-object v1, p1

    const/4 p1, 0x0

    :goto_0
    :try_start_3
    const-string v5, "zip token failed!"

    .line 7
    invoke-static {v2, v5}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v5, "token"

    .line 8
    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "zip_type"

    .line 9
    invoke-virtual {v4, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/Fli;

    const-string v1, "p2p_upgrade"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v1, v4}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v1}, Lcom/lenovo/anyshare/Oxb;->c(Lcom/lenovo/anyshare/Oxb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v1

    invoke-interface {v1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 13
    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_2
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oxb;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v3

    iput-boolean v0, p0, Lcom/lenovo/anyshare/Jxb;->a:Z

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iget-object v1, v1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/Jxb;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2}, Lcom/lenovo/anyshare/Oxb;->a(Lcom/lenovo/anyshare/Oxb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    if-ne p2, v3, :cond_1

    .line 18
    :try_start_4
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "reason"

    const-string v4, "user_declined"

    .line 19
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lcom/lenovo/anyshare/Fli;

    const-string v4, "p2p_upgrade_refuse"

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v4, p1}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iget-object p1, p1, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    iput-object p1, v1, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oxb;->c(Lcom/lenovo/anyshare/Oxb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object p1

    invoke-interface {p1}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 23
    invoke-static {v2, v0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_3
    iget-object p1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    iget-object p1, p1, Lcom/lenovo/anyshare/Oxb;->d:Ljava/util/Map;

    iget-object v0, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    iget-object v0, v0, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Jxb;->a:Z

    .line 26
    :cond_1
    :goto_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Jxb;->d:Ljava/lang/String;

    iget-object p1, p0, Lcom/lenovo/anyshare/Jxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {p1}, Lcom/lenovo/anyshare/Oxb;->b(Lcom/lenovo/anyshare/Oxb;)Z

    move-result v1

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Jxb;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/lenovo/anyshare/Jxb;->b:J

    sub-long/2addr v4, v6

    iget-object v6, p0, Lcom/lenovo/anyshare/Jxb;->c:Lcom/ushareit/user/UserInfo;

    move v2, p2

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/Pxb;->a(Ljava/lang/String;ZIZJLcom/ushareit/user/UserInfo;)V

    return-void
.end method
