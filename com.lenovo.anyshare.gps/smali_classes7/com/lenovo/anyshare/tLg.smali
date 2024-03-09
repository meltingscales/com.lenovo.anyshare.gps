.class public Lcom/lenovo/anyshare/tLg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/tLg$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Lcom/lenovo/anyshare/BMg;

.field public d:Lcom/lenovo/anyshare/CNg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-boolean p2, p0, Lcom/lenovo/anyshare/tLg;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 8

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, Ljava/util/HashMap;

    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ljava/util/Map;

    :cond_0
    move-object v6, v0

    .line 25
    iget-object p4, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p4

    move-object v2, p4

    check-cast v2, Landroid/content/Context;

    move-object v1, p1

    move-object v3, p2

    move v4, p5

    move-object v5, p3

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/lenovo/anyshare/vLg;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "context is null"

    return-object p1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/xNg;Lcom/lenovo/anyshare/CNg;)Ljava/lang/String;
    .locals 17

    move-object/from16 v7, p0

    move/from16 v0, p2

    move/from16 v15, p6

    move-object/from16 v14, p8

    const-string v16, "-5"

    .line 9
    :try_start_0
    iget-object v1, v7, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/BMg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/vLg;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "-1"

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 10
    :try_start_1
    invoke-interface {v1}, Lcom/lenovo/anyshare/vLg;->a()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 11
    :cond_0
    invoke-interface {v1}, Lcom/lenovo/anyshare/vLg;->d()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-interface {v1}, Lcom/lenovo/anyshare/vLg;->d()I

    move-result v0

    if-eq v0, v15, :cond_2

    :cond_1
    move-object/from16 v16, v3

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v6, p8

    .line 12
    invoke-virtual/range {v0 .. v6}, Lcom/lenovo/anyshare/tLg;->a(Lcom/lenovo/anyshare/vLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 13
    :cond_3
    iget-boolean v1, v7, Lcom/lenovo/anyshare/tLg;->b:Z

    if-nez v1, :cond_5

    if-nez p7, :cond_4

    const-string v0, "-3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v0

    goto :goto_0

    .line 14
    :cond_4
    :try_start_2
    new-instance v1, Lcom/lenovo/anyshare/sLg;

    invoke-direct {v1, v7, v14}, Lcom/lenovo/anyshare/sLg;-><init>(Lcom/lenovo/anyshare/tLg;Lcom/lenovo/anyshare/CNg;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v8, p7

    move-object/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object v0, v14

    move/from16 v14, p6

    move v2, v15

    move-object v15, v1

    :try_start_3
    invoke-interface/range {v8 .. v15}, Lcom/lenovo/anyshare/xNg;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/wNg;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object v0

    :catch_0
    :goto_0
    move-object v0, v14

    move v2, v15

    goto :goto_1

    :cond_5
    move-object v0, v14

    move v2, v15

    move-object/from16 v16, v3

    .line 15
    :catch_1
    :goto_1
    invoke-static/range {v16 .. v16}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v2, v3, v0, v1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/BMg;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/vLg;

    move-result-object v2

    .line 17
    iget-object v7, p0, Lcom/lenovo/anyshare/tLg;->d:Lcom/lenovo/anyshare/CNg;

    const/4 p2, 0x0

    if-eqz v7, :cond_1

    .line 18
    iput-object p2, p0, Lcom/lenovo/anyshare/tLg;->d:Lcom/lenovo/anyshare/CNg;

    if-eqz v2, :cond_0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    .line 19
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/tLg;->a(Lcom/lenovo/anyshare/vLg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/lenovo/anyshare/CNg;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "-1"

    .line 20
    invoke-static {p1}, Lcom/lenovo/anyshare/qQg;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p5, p3, v7, p1}, Lcom/lenovo/anyshare/qQg;->a(ILjava/lang/String;Lcom/lenovo/anyshare/CNg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p2
.end method

.method public a()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/BMg;->b()V

    return-void
.end method

.method public a(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/sNg;

    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tLg;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/lenovo/anyshare/sNg;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lcom/ushareit/hybrid/action/dto/InterLevelAction;

    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/tLg;->b:Z

    invoke-direct {p1, v0, v1}, Lcom/ushareit/hybrid/action/dto/InterLevelAction;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/BMg;->a(Z)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/tLg$a;Landroid/os/Handler;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/tLg$a;Landroid/os/Handler;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vLg;Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/tLg;->c:Lcom/lenovo/anyshare/BMg;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/BMg;->a(Lcom/lenovo/anyshare/vLg;Z)V

    :cond_0
    return-void
.end method
