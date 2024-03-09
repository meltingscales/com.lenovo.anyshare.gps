.class public final Lcom/lenovo/anyshare/Uzj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Wzj;->a(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Uzj;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "do sync info"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaomi/push/he;

    invoke-static {}, Lcom/lenovo/anyshare/xFj;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/he;-><init>(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/mzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/mzj;

    move-result-object v1

    .line 4
    sget-object v3, Lcom/xiaomi/push/gp;->v:Lcom/xiaomi/push/gp;

    iget-object v3, v3, Lcom/xiaomi/push/gp;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/he;->c(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 5
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/he;->b(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaomi/push/he;->d(Ljava/lang/String;)Lcom/xiaomi/push/he;

    .line 7
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 8
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version"

    .line 10
    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v4, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "app_version_code"

    .line 13
    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "push_sdk_vn"

    const-string v5, "5_9_9-C"

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const v4, 0xc6dd

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "push_sdk_vc"

    .line 17
    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "token"

    .line 20
    invoke-static {v3, v5, v4}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/lenovo/anyshare/xEj;->d()Z

    move-result v3

    const-string v4, ","

    if-nez v3, :cond_1

    .line 22
    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/oEj;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/MAj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v5, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v5}, Lcom/lenovo/anyshare/oEj;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 27
    iget-object v5, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v6, "imei_md5"

    invoke-static {v5, v6, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/lenovo/anyshare/tAj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/tAj;

    move-result-object v3

    iget-object v5, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/tAj;->a(Ljava/util/Map;)V

    .line 29
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->c()Ljava/lang/String;

    move-result-object v5

    const-string v6, "reg_id"

    .line 31
    invoke-static {v3, v6, v5}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    .line 33
    invoke-virtual {v1}, Lcom/lenovo/anyshare/mzj;->d()Ljava/lang/String;

    move-result-object v1

    const-string v5, "reg_secret"

    .line 34
    invoke-static {v3, v5, v1}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Uyj;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "-"

    .line 36
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 37
    iget-object v3, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    const-string v4, "accept_time"

    invoke-static {v3, v4, v1}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-boolean v1, p0, Lcom/lenovo/anyshare/Uzj;->b:Z

    if-eqz v1, :cond_2

    .line 39
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 40
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases_md5"

    .line 41
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 43
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics_md5"

    .line 44
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 46
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "accounts_md5"

    .line 47
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 49
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->j(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "aliases"

    .line 50
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 52
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->k(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "topics"

    .line 53
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, v0, Lcom/xiaomi/push/he;->a:Ljava/util/Map;

    iget-object v3, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    .line 55
    invoke-static {v3}, Lcom/lenovo/anyshare/Uyj;->l(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/lenovo/anyshare/Wzj;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "user_accounts"

    .line 56
    invoke-static {v1, v4, v3}, Lcom/lenovo/anyshare/zEj;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Uzj;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/lenovo/anyshare/Tzj;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Tzj;

    move-result-object v1

    sget-object v3, Lcom/xiaomi/push/gf;->i:Lcom/xiaomi/push/gf;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v2, v4}, Lcom/lenovo/anyshare/Tzj;->a(Lcom/xiaomi/push/hq;Lcom/xiaomi/push/gf;ZLcom/xiaomi/push/gs;)V

    return-void
.end method
