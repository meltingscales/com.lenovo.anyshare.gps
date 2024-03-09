.class public final Lcom/bykv/vk/openvk/preload/geckox/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/bykv/vk/openvk/preload/geckox/a;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iput-object p3, p0, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "full"

    const-string v3, "patch"

    const-string v4, "all channel update finished"

    const-string v5, "download_gecko_end"

    const/4 v6, 0x2

    .line 1
    new-array v7, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "start check update..."

    aput-object v9, v7, v8

    iget-object v9, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object v9, v7, v10

    const-string v9, "gecko-debug-tag"

    invoke-static {v9, v7}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 3
    iget-object v7, v7, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 4
    iget-object v11, v7, Lcom/bykv/vk/openvk/preload/geckox/b;->i:Lcom/bykv/vk/openvk/preload/geckox/a/a/a;

    if-eqz v11, :cond_0

    .line 5
    iget-object v13, v11, Lcom/bykv/vk/openvk/preload/geckox/a/a/a;->b:Lcom/bykv/vk/openvk/preload/geckox/a/a/b;

    .line 6
    iget-object v14, v7, Lcom/bykv/vk/openvk/preload/geckox/b;->p:Ljava/io/File;

    .line 7
    iget-object v7, v7, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 8
    invoke-virtual {v13, v11, v14, v7}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a(Lcom/bykv/vk/openvk/preload/geckox/a/a/a;Ljava/io/File;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 9
    :goto_0
    :try_start_0
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 10
    iget-object v7, v7, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 11
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iput-object v11, v7, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 13
    iget-object v7, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/e/a;

    iget-object v11, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 14
    iget-object v11, v11, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    .line 15
    iget-object v14, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 16
    iget-object v14, v14, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 17
    iget-object v15, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 18
    iget-object v15, v15, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    .line 19
    iget-object v12, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->c:Ljava/util/Map;

    iget-object v10, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->d:Ljava/util/Map;

    iget-object v8, v1, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    move-object/from16 v18, v4

    .line 21
    :try_start_1
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v19, v5

    .line 22
    :try_start_2
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object/from16 v20, v13

    const/4 v5, 0x2

    :try_start_3
    new-array v13, v5, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v11, v13, v5

    .line 23
    iget-object v5, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->h:Ljava/util/List;

    const/16 v16, 0x1

    aput-object v5, v13, v16

    .line 24
    iput-object v13, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 25
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    .line 26
    invoke-virtual {v15, v5}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v5

    .line 27
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 28
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 29
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 31
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v5, v13

    const/4 v13, 0x1

    aput-object v12, v5, v13

    const/4 v12, 0x2

    aput-object v10, v5, v12

    const/4 v10, 0x3

    aput-object v7, v5, v10

    const/4 v10, 0x4

    aput-object v8, v5, v10

    .line 32
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 33
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v8, 0x2

    new-array v10, v8, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 34
    new-instance v8, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;

    invoke-direct {v8, v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$6;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    const/4 v12, 0x0

    aput-object v8, v10, v12

    .line 35
    const-class v8, Lcom/bykv/vk/openvk/preload/geckox/d/c;

    .line 36
    invoke-virtual {v15, v8}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v8

    const/4 v12, 0x1

    aput-object v8, v10, v12

    invoke-direct {v5, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 37
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 38
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 39
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 41
    const-class v5, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v4

    const/4 v5, 0x1

    new-array v8, v5, [Ljava/lang/Object;

    .line 42
    iget-object v5, v14, Lcom/bykv/vk/openvk/preload/geckox/b;->b:Ljava/util/concurrent/Executor;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    .line 43
    iput-object v8, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 44
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;

    invoke-direct {v5, v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$1;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 45
    iput-object v5, v4, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 46
    invoke-virtual {v4}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v4

    .line 47
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v4, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v4}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    const-string v5, "branch_zip"

    .line 49
    invoke-virtual {v4, v5}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v5

    .line 50
    new-instance v8, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v8}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 51
    invoke-virtual {v8, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v10

    .line 52
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v13, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v13}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v21, v9

    .line 54
    :try_start_4
    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v13, v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    invoke-interface {v12, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 56
    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    invoke-virtual {v9, v13}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v13, 0x2

    :try_start_5
    new-array v1, v13, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v14, v1, v17

    const/16 v16, 0x1

    aput-object v11, v1, v16

    .line 57
    iput-object v1, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 58
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/b/b;

    move-object/from16 v22, v6

    new-array v6, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 59
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v6, v17

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    .line 60
    invoke-virtual {v15, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v6, v16

    invoke-direct {v1, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 61
    iput-object v1, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 62
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 63
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 65
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v9, 0x2

    new-array v13, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 66
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    .line 67
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v13, v16

    invoke-direct {v6, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 68
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 69
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 70
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 72
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    const/4 v6, 0x1

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v14, v9, v6

    .line 73
    iput-object v9, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 74
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v6, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 75
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v6, v17

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    .line 76
    invoke-virtual {v15, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v6, v16

    invoke-direct {v9, v6}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 77
    iput-object v9, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 78
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 79
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 81
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 82
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v9, 0x2

    new-array v13, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 83
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    .line 84
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v13, v16

    invoke-direct {v6, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 85
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 86
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 87
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 89
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v9, 0x2

    new-array v13, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 90
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    const-class v9, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    .line 91
    invoke-virtual {v15, v9}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v16, 0x1

    aput-object v9, v13, v16

    invoke-direct {v6, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 92
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 93
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 94
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 96
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/e;

    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    new-instance v6, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v9, 0x1

    new-array v13, v9, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 97
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v13, v17

    invoke-direct {v6, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 98
    iput-object v6, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 99
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 100
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v10, v12}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 102
    invoke-virtual {v8, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 103
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 104
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 105
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 107
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v11, v12, v13

    .line 108
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 109
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v13, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 110
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v13, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    .line 111
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v13, v16

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 112
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 113
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 114
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 116
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 117
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    .line 118
    invoke-virtual {v15, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 119
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 120
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 121
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 123
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 124
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    .line 125
    invoke-virtual {v15, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 126
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 127
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 128
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 130
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/c;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x1

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 131
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 132
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 133
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 134
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v1, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 136
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v8, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    .line 137
    invoke-virtual {v5, v1}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 138
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 139
    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    .line 140
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 141
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v1, "branch_single_file"

    .line 142
    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 143
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 144
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 145
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 146
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 147
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/h;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 149
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v11, v12, v13

    .line 150
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 151
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v13, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 152
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v17, 0x0

    aput-object v10, v13, v17

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    .line 153
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/16 v16, 0x1

    aput-object v10, v13, v16

    invoke-direct {v12, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 154
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 155
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 156
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 158
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 159
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    .line 160
    invoke-virtual {v15, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 161
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 162
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 163
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 165
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const/4 v10, 0x1

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v14, v12, v10

    .line 166
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 167
    new-instance v12, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v13, 0x2

    new-array v10, v13, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 168
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v10, v17

    const-class v13, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    .line 169
    invoke-virtual {v15, v13}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v13

    const/16 v16, 0x1

    aput-object v13, v10, v16

    invoke-direct {v12, v10}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 170
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 171
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 172
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 174
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 175
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    .line 176
    invoke-virtual {v15, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 177
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 178
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 179
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 181
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v12, 0x2

    new-array v13, v12, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 182
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v17, 0x0

    aput-object v12, v13, v17

    const-class v12, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    .line 183
    invoke-virtual {v15, v12}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    invoke-direct {v10, v13}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 184
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 185
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 186
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 188
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v6

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 191
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/g;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 193
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v14, v12, v13

    const/4 v13, 0x1

    aput-object v11, v12, v13

    .line 194
    iput-object v12, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->c:[Ljava/lang/Object;

    .line 195
    new-instance v11, Lcom/bykv/vk/openvk/preload/b/b/b;

    new-array v12, v10, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 196
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->b(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x0

    aput-object v10, v12, v13

    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    .line 197
    invoke-virtual {v15, v10}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v12, v13

    invoke-direct {v11, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 198
    iput-object v11, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 199
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 200
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 202
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 203
    invoke-static {v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    .line 204
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 205
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 206
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 207
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    new-instance v9, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 209
    const-class v10, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    invoke-virtual {v9, v10}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v9

    new-instance v10, Lcom/bykv/vk/openvk/preload/b/b/b;

    const/4 v11, 0x2

    new-array v12, v11, [Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 210
    invoke-static {v7}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/e/a;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x0

    aput-object v11, v12, v13

    const-class v11, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    .line 211
    invoke-virtual {v15, v11}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-direct {v10, v12}, Lcom/bykv/vk/openvk/preload/b/b/b;-><init>([Lcom/bykv/vk/openvk/preload/b/b/a;)V

    .line 212
    iput-object v10, v9, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 213
    invoke-virtual {v9}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v9

    .line 214
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    invoke-virtual {v6, v8}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 216
    const-class v6, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    .line 217
    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 218
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 219
    const-class v6, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v5, v6}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v5

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v6

    .line 220
    iput-object v6, v5, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 221
    invoke-virtual {v5}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    const-string v1, "branch_myarchive_file"

    .line 222
    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 223
    new-instance v5, Lcom/bykv/vk/openvk/preload/b/l$b;

    invoke-direct {v5}, Lcom/bykv/vk/openvk/preload/b/l$b;-><init>()V

    .line 224
    invoke-virtual {v5, v3}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v3

    .line 225
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 226
    invoke-virtual {v3, v6}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 227
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v2

    .line 228
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Ljava/util/List;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 230
    const-class v2, Lcom/bykv/vk/openvk/preload/geckox/d/b;

    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    .line 231
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    move-result-object v1

    .line 232
    new-instance v2, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 233
    const-class v3, Lcom/bykv/vk/openvk/preload/b/f;

    invoke-virtual {v2, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v2

    invoke-static {v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v3

    .line 234
    iput-object v3, v2, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 235
    invoke-virtual {v2}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/preload/b/l$a;->a(Lcom/bykv/vk/openvk/preload/b/h;)Lcom/bykv/vk/openvk/preload/b/l$a;

    .line 236
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a;

    invoke-virtual {v4, v1}, Lcom/bykv/vk/openvk/preload/b/l$b;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    move-object/from16 v2, v22

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    new-instance v1, Lcom/bykv/vk/openvk/preload/b/h$a;

    invoke-direct {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;-><init>()V

    .line 238
    const-class v3, Lcom/bykv/vk/openvk/preload/geckox/d/i;

    invoke-virtual {v1, v3}, Lcom/bykv/vk/openvk/preload/b/h$a;->a(Ljava/lang/Class;)Lcom/bykv/vk/openvk/preload/b/h$a;

    move-result-object v1

    .line 239
    new-instance v3, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;

    invoke-direct {v3, v7, v14}, Lcom/bykv/vk/openvk/preload/geckox/i/a$2;-><init>(Lcom/bykv/vk/openvk/preload/geckox/e/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V

    .line 240
    iput-object v3, v1, Lcom/bykv/vk/openvk/preload/b/h$a;->b:Lcom/bykv/vk/openvk/preload/b/b/a;

    .line 241
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/preload/b/h$a;->a()Lcom/bykv/vk/openvk/preload/b/h;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 242
    invoke-static {v2, v1, v1}, Lcom/bykv/vk/openvk/preload/b/c;->a(Ljava/util/List;Lcom/bykv/vk/openvk/preload/b/e;Lcom/bykv/vk/openvk/preload/b/d;)Lcom/bykv/vk/openvk/preload/b/b;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v2, p0

    .line 243
    :try_start_6
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->a:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v3}, Lcom/bykv/vk/openvk/preload/b/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    .line 245
    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "update finished"

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v1, v4, v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object/from16 v1, v21

    :try_start_7
    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v20, :cond_1

    .line 246
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 247
    :cond_1
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 248
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 249
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 250
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    move-object/from16 v5, v19

    .line 251
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 252
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v2, v1

    :goto_1
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v2, v1

    :goto_2
    move-object/from16 v5, v19

    move-object/from16 v1, v21

    goto :goto_8

    :catchall_4
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto :goto_3

    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v20, v13

    :goto_3
    move-object/from16 v5, v19

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v2, v1

    move-object v1, v9

    move-object/from16 v20, v13

    :goto_4
    move-object/from16 v5, v19

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catch_6
    move-exception v0

    move-object v2, v1

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_5
    move-object v1, v9

    move-object/from16 v20, v13

    :goto_6
    move-object v3, v0

    goto/16 :goto_b

    :catch_7
    move-exception v0

    move-object v2, v1

    move-object/from16 v18, v4

    :goto_7
    move-object v1, v9

    move-object/from16 v20, v13

    :goto_8
    move-object v3, v0

    .line 253
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "success"

    const/4 v7, 0x0

    .line 254
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v6, "msg"

    .line 255
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "code"

    const/4 v7, 0x2

    .line 256
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    iget-object v6, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 258
    iget-object v6, v6, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 259
    iput-object v4, v6, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    goto :goto_6

    :catch_8
    :goto_9
    :try_start_9
    const-string v4, "Gecko update failed:"

    .line 260
    invoke-static {v1, v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v20, :cond_2

    .line 261
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 262
    :cond_2
    iget-object v3, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 263
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 264
    iget-object v4, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 265
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 266
    invoke-interface {v4, v5, v3}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v3, 0x1

    .line 267
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v18, v3, v4

    invoke-static {v1, v3}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    :goto_a
    iget-object v1, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 269
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 271
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->g:Ljava/util/List;

    .line 272
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 273
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/j/a/a;-><init>(Ljava/util/List;)V

    .line 274
    :try_start_a
    invoke-static {}, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a()Lcom/bykv/vk/openvk/preload/geckox/c/b;

    move-result-object v3

    .line 275
    iget-object v3, v3, Lcom/bykv/vk/openvk/preload/geckox/c/b;->a:Lcom/bykv/vk/openvk/preload/a/f;

    .line 276
    invoke-virtual {v3, v4}, Lcom/bykv/vk/openvk/preload/a/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 278
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/j/a;

    if-eqz v4, :cond_3

    .line 279
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 280
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->d:Lcom/bykv/vk/openvk/preload/geckox/j/a;

    .line 281
    invoke-interface {v4}, Lcom/bykv/vk/openvk/preload/geckox/j/a;->a()Z

    move-result v4

    if-nez v4, :cond_4

    .line 282
    :cond_3
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_4

    .line 283
    iget-object v1, v1, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    invoke-interface {v1, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    :cond_4
    return-void

    :goto_b
    if-eqz v20, :cond_5

    .line 284
    invoke-virtual/range {v20 .. v20}, Lcom/bykv/vk/openvk/preload/geckox/a/a/b;->a()V

    .line 285
    :cond_5
    iget-object v4, v2, Lcom/bykv/vk/openvk/preload/geckox/a$1;->e:Lcom/bykv/vk/openvk/preload/geckox/a;

    .line 286
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 287
    iget-object v6, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;

    .line 288
    iget-object v4, v4, Lcom/bykv/vk/openvk/preload/geckox/b;->r:Lorg/json/JSONObject;

    .line 289
    invoke-interface {v6, v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;->upload(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v4, 0x1

    .line 290
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v18, v4, v5

    invoke-static {v1, v4}, Lcom/bykv/vk/openvk/preload/geckox/h/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d

    :goto_c
    throw v3

    :goto_d
    goto :goto_c
.end method
