.class public final Lcom/anythink/core/common/b/n$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/common/b/n;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/core/common/b/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/b/n;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/b/n$4;->b:Lcom/anythink/core/common/b/n;

    iput-object p2, p0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "********************************** Network Integration Status *************************************"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    const-class v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    goto :goto_0

    :catch_0
    const/4 v4, 0x0

    .line 2
    :goto_0
    :try_start_1
    const-class v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    :catch_1
    const-string v5, "anythink"

    if-nez v4, :cond_0

    :try_start_2
    const-string v4, "Missing: LocalBroadcastManager"

    .line 3
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "com.anythink.network"

    .line 5
    new-instance v7, Ldalvik/system/DexFile;

    iget-object v8, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ldalvik/system/DexFile;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v7}, Ldalvik/system/DexFile;->entries()Ljava/util/Enumeration;

    move-result-object v7

    .line 7
    :cond_1
    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 8
    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 9
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "InitManager"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    const-string v9, "$"

    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    const-string v7, "----------------------------------------"

    if-eqz v6, :cond_3

    .line 13
    :try_start_3
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 15
    :try_start_4
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const-string v8, "getInstance"

    .line 16
    new-array v9, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    const/4 v9, 0x0

    .line 17
    :try_start_5
    new-array v10, v3, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 18
    :catch_2
    :try_start_6
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Cannot instantiate "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", please check if a third-party SDK is imported"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    if-eqz v9, :cond_9

    .line 20
    instance-of v6, v9, Lcom/anythink/core/api/ATInitMediation;

    if-eqz v6, :cond_9

    .line 21
    check-cast v9, Lcom/anythink/core/api/ATInitMediation;

    .line 22
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getNetworkName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getNetworkVersion()Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    const-string v11, "NetworkName: "

    if-nez v10, :cond_5

    .line 26
    :try_start_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  (v"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 27
    :cond_5
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    :goto_4
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getNetworkSDKClass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/b/n;->i(Ljava/lang/String;)Z

    move-result v6

    .line 29
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getPluginClassStatus()Ljava/util/Map;

    move-result-object v8

    invoke-static {v8}, Lcom/anythink/core/common/b/n;->b(Ljava/util/Map;)Z

    move-result v8

    .line 30
    iget-object v10, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getActivityStatus()Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v10

    .line 31
    iget-object v11, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getServiceStatus()Ljava/util/List;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/anythink/core/common/b/n;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v11

    .line 32
    iget-object v12, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getProviderStatus()Ljava/util/List;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/anythink/core/common/b/n;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result v12

    .line 33
    iget-object v13, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getMetaValutStatus()Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/anythink/core/common/b/n;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v13

    .line 34
    iget-object v14, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getPermissionStatus()Ljava/util/List;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/anythink/core/common/b/n;->e(Landroid/content/Context;Ljava/util/List;)Z

    move-result v14

    .line 35
    iget-object v15, v0, Lcom/anythink/core/common/b/n$4;->b:Lcom/anythink/core/common/b/n;

    iget-object v2, v0, Lcom/anythink/core/common/b/n$4;->a:Landroid/content/Context;

    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getResourceStatus()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v15, v2, v0, v3}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;Ljava/util/List;Z)Z

    move-result v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 36
    :try_start_8
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->needCheckAdapterVersion()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 37
    invoke-virtual {v9}, Lcom/anythink/core/api/ATInitMediation;->getAdapterVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/b/n;->s(Ljava/lang/String;)Z

    move-result v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    :catch_3
    :cond_6
    const/4 v2, 0x1

    :goto_5
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    if-eqz v10, :cond_7

    if-eqz v11, :cond_7

    if-eqz v12, :cond_7

    if-eqz v13, :cond_7

    if-eqz v14, :cond_7

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_8

    :try_start_9
    const-string v0, "Status: Success"

    .line 38
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_8
    const-string v0, "Status: Fail"

    .line 39
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    :goto_7
    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    :cond_9
    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 41
    :cond_a
    :try_start_a
    invoke-static {v5, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-void
.end method
