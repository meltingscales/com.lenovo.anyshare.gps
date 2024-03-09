.class public Lcom/lenovo/anyshare/Nzj;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Tzj;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mzj;
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Tzj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Tzj;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 3
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 4
    const-class v2, Lcom/lenovo/anyshare/Fzj;

    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/Fzj;->a(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_8

    const-string v3, ""

    .line 7
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v3, "third_sync_reason"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    :cond_1
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v1, :cond_2

    const-string p1, "syncing"

    iget-object v6, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 10
    invoke-static {v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    invoke-static {p1, v0, v1, v5, v4}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-string p1, "syncing"

    iget-object v6, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 13
    invoke-static {v6}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v6

    sget-object v7, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v6, v7}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    invoke-static {p1, v0, v1, v5, v4}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 15
    :cond_3
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v4, 0x0

    if-ne p1, v1, :cond_4

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 16
    invoke-static {v5}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    .line 18
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    invoke-static {v1, v0, v3, v4, p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_5

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 21
    invoke-static {v5}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    iget-object v3, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v3

    sget-object v5, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {v3, v5}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v0, v1, v4, v3}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 23
    :cond_5
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_6

    const-string p1, "syncing"

    iget-object v5, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 24
    invoke-static {v5}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v5

    sget-object v6, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v5, v6}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 25
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    .line 26
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    invoke-static {v1, v0, v3, v4, p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    goto :goto_0

    .line 28
    :cond_6
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-ne p1, v1, :cond_7

    const-string p1, "syncing"

    iget-object v1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    .line 29
    invoke-static {v1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object v1

    sget-object v5, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-virtual {v1, v5}, Lcom/lenovo/anyshare/Fzj;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 30
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/uzj;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "third_sync_reason"

    .line 31
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    sget-object v3, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    invoke-static {v1, v0, v3, v4, p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 33
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Fzj;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :cond_8
    iget-object p1, p0, Lcom/lenovo/anyshare/Nzj;->a:Lcom/lenovo/anyshare/Tzj;

    invoke-static {p1}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/lenovo/anyshare/Tzj;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Fzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Fzj;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Fzj;->c(Ljava/lang/String;)V

    .line 35
    :cond_9
    :goto_1
    monitor-exit v2

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Nzj;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Nzj;->a(Landroid/os/Message;)V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mzj;->a(Lcom/lenovo/anyshare/Nzj;Landroid/os/Message;)V

    return-void
.end method
