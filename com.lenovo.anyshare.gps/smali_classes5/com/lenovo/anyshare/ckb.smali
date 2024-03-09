.class public Lcom/lenovo/anyshare/ckb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    iput-object p2, p0, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "UpdateSettingsReceiver"

    .line 1
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.lenovo.anyshare.action.UPDATE_SETTING"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "boolean"

    const/4 v6, -0x1

    const-string v7, "long"

    const-string v8, "int"

    const-string v9, "value_type"

    const-string v10, "cloud_config"

    const-string v11, "bkey"

    const-string v12, "key"

    const-string v13, "name"

    const-string v15, ""

    if-eqz v0, :cond_5

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 3
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 4
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    const-string v14, "value"

    invoke-virtual {v0, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    const-string v3, "judge_condition"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getInt e = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    const-string v4, "judge_value"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v4, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 10
    iget-object v5, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v5, v12}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    .line 11
    iget-object v6, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v6, v12}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 12
    iget-object v7, v1, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    invoke-static {v7, v5, v6, v0, v3}, Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->a(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 13
    invoke-static {}, Lcom/lenovo/anyshare/uue;->b()Lcom/lenovo/anyshare/uue;

    move-result-object v0

    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-virtual {v0, v3, v4, v12, v14}, Lcom/lenovo/anyshare/uue;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v0, v12, v14, v6}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 15
    :cond_0
    new-instance v4, Lcom/lenovo/anyshare/uie;

    iget-object v10, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-direct {v4, v10, v13}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    iget-object v10, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v10, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 17
    iget-object v4, v4, Lcom/lenovo/anyshare/uie;->b:Landroid/content/SharedPreferences;

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v10, "/--UpdateSetting oldValue="

    if-eqz v8, :cond_1

    .line 19
    :try_start_3
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    .line 20
    invoke-interface {v4, v12, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 23
    iget-object v7, v1, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8, v0, v3}, Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->a(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 24
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4, v12, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v14, v3}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 27
    :cond_1
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 28
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const-wide/16 v6, -0x1

    .line 29
    invoke-interface {v4, v12, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 30
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 32
    iget-object v8, v1, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v5, v9, v0, v3}, Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->a(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 33
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-interface {v4, v12, v8, v9}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 35
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v14, v3}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-interface {v4, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    .line 38
    invoke-interface {v4, v12, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 39
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 41
    iget-object v7, v1, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v5, v8, v0, v3}, Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->a(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    .line 42
    invoke-static {v14}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v4, v12, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 44
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v12, v14, v3}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    .line 45
    :cond_4
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;)Z

    move-result v5

    .line 46
    invoke-virtual {v4, v12}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    iget-object v7, v1, Lcom/lenovo/anyshare/ckb;->c:Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;

    invoke-static {v7, v5, v6, v0, v3}, Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;->a(Lcom/lenovo/anyshare/settings/UpdateSettingsReceiver;ZLjava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 48
    invoke-virtual {v4, v12, v14}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 49
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v0, v12, v14, v6}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/--UpdateSetting e="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 51
    :cond_5
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.lenovo.anyshare.action.QUERY_SETTING"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 52
    :try_start_4
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v2, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v2, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v3, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 56
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 58
    :cond_6
    new-instance v3, Lcom/lenovo/anyshare/uie;

    iget-object v4, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->a:Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 60
    iget-object v3, v3, Lcom/lenovo/anyshare/uie;->b:Landroid/content/SharedPreferences;

    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 62
    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 63
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 64
    :cond_7
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-wide/16 v6, -0x1

    .line 65
    invoke-interface {v3, v2, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    .line 66
    iget-object v0, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 67
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    .line 68
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 69
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-void

    .line 70
    :cond_a
    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v3, v1, Lcom/lenovo/anyshare/ckb;->b:Landroid/content/Context;

    invoke-static {v3, v2, v0}, Lcom/lenovo/anyshare/kve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_b
    :goto_3
    return-void
.end method
