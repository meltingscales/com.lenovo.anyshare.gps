.class public final Lcom/lenovo/anyshare/tG$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/tG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/tG$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Landroid/view/View;)Landroid/os/Bundle;
    .locals 14
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "rootView"

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hostView"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/appevents/codeless/internal/EventBinding;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/lenovo/anyshare/EG;

    .line 7
    iget-object v1, v11, Lcom/lenovo/anyshare/EG;->c:Ljava/lang/String;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object v1, v11, Lcom/lenovo/anyshare/EG;->b:Ljava/lang/String;

    iget-object v2, v11, Lcom/lenovo/anyshare/EG;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object v1, v11, Lcom/lenovo/anyshare/EG;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v1, v11, Lcom/lenovo/anyshare/EG;->e:Ljava/lang/String;

    const-string v2, "relative"

    .line 11
    invoke-static {v1, v2}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/tG$c;->a:Lcom/lenovo/anyshare/tG$c$a;

    .line 13
    iget-object v4, v11, Lcom/lenovo/anyshare/EG;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "hostView.javaClass.simpleName"

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/tG$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 15
    :cond_4
    sget-object v1, Lcom/lenovo/anyshare/tG$c;->a:Lcom/lenovo/anyshare/tG$c$a;

    .line 16
    iget-object v4, v11, Lcom/lenovo/anyshare/EG;->d:Ljava/util/List;

    const/4 v5, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    const-string v2, "rootView.javaClass.simpleName"

    invoke-static {v7, v2}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    .line 17
    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/tG$c$a;->a(Lcom/facebook/appevents/codeless/internal/EventBinding;Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 18
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/tG$b;

    .line 19
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 20
    :cond_6
    invoke-virtual {v2}, Lcom/lenovo/anyshare/tG$b;->a()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/JG;->i(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    .line 22
    iget-object v1, v11, Lcom/lenovo/anyshare/EG;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    return-object v0
.end method

.method public final declared-synchronized a()Lcom/lenovo/anyshare/tG;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/tG;->a()Lcom/lenovo/anyshare/tG;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/tG;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tG;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/tG;->b(Lcom/lenovo/anyshare/tG;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/tG;->a()Lcom/lenovo/anyshare/tG;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.facebook.appevents.codeless.CodelessMatcher"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method