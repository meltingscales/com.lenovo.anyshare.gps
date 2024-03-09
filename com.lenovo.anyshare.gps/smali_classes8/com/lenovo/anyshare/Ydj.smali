.class public Lcom/lenovo/anyshare/Ydj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Zdj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Zdj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Zdj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->ha()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->j()Lcom/lenovo/anyshare/Mhd;

    move-result-object v2

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v3, v0, Lcom/lenovo/anyshare/Zdj;->c:Landroid/content/Context;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/qbd;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v3, v0, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-interface/range {v2 .. v9}, Lcom/lenovo/anyshare/Mhd;->a(Ljava/lang/String;IZZIII)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget v0, v0, Lcom/lenovo/anyshare/Zdj;->d:I

    if-ne v0, v1, :cond_1

    const-string v0, "downloaded"

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/Tjj;->g:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 8
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->e()Lcom/lenovo/anyshare/ndd;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 9
    invoke-interface {v1, v0}, Lcom/lenovo/anyshare/ndd;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    if-eqz v0, :cond_4

    const-string v1, "isBundle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    if-eqz v0, :cond_5

    const-string v1, "hotAd_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Zdj;->e:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x2

    .line 12
    :goto_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    sget-object v3, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/Bdd;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v1, v1, Lcom/lenovo/anyshare/Zdj;->a:Ljava/util/Map;

    sget-object v3, Lcom/lenovo/anyshare/Tjj;->f:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Bdd;

    goto :goto_2

    :cond_7
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_8

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reportAppReceived: preAZInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bdd;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AD.CPITransfer"

    invoke-static {v4, v3}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_9

    .line 15
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_9
    new-instance v1, Lcom/lenovo/anyshare/ydd$a;

    invoke-direct {v1}, Lcom/lenovo/anyshare/ydd$a;-><init>()V

    iget-object v4, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-wide v4, v4, Lcom/lenovo/anyshare/Zdj;->f:J

    .line 17
    invoke-virtual {v1, v2, v2, v4, v5}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v4, v2, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    iget-object v5, v2, Lcom/lenovo/anyshare/Zdj;->g:Ljava/lang/String;

    iget v2, v2, Lcom/lenovo/anyshare/Zdj;->h:I

    .line 18
    invoke-virtual {v1, v4, v5, v2}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget v2, v2, Lcom/lenovo/anyshare/Zdj;->i:I

    .line 19
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ydd$a;->g(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget v2, v2, Lcom/lenovo/anyshare/Zdj;->d:I

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/ydd$a;->d(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/ydd$a;->e(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget v1, v1, Lcom/lenovo/anyshare/Zdj;->j:I

    .line 20
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->h(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->a(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-wide v1, v1, Lcom/lenovo/anyshare/Zdj;->k:J

    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/ydd$a;->c(J)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ydd$a;->f(I)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 23
    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/ydd$a;->a(Ljava/util/List;)Lcom/lenovo/anyshare/ydd$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/lenovo/anyshare/ydd$a;->a()Lcom/lenovo/anyshare/ydd;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->k()Lcom/lenovo/anyshare/Nhd;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 26
    iget-object v2, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v2, v2, Lcom/lenovo/anyshare/Zdj;->c:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/lenovo/anyshare/Nhd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/ydd;)V

    .line 27
    :cond_a
    invoke-static {}, Lcom/lenovo/anyshare/qyd;->a()Lcom/lenovo/anyshare/qyd;

    move-result-object v3

    iget-object v0, p0, Lcom/lenovo/anyshare/Ydj;->a:Lcom/lenovo/anyshare/Zdj;

    iget-object v4, v0, Lcom/lenovo/anyshare/Zdj;->c:Landroid/content/Context;

    iget-object v5, v0, Lcom/lenovo/anyshare/Zdj;->b:Ljava/lang/String;

    iget-object v6, v0, Lcom/lenovo/anyshare/Zdj;->g:Ljava/lang/String;

    iget v7, v0, Lcom/lenovo/anyshare/Zdj;->h:I

    iget-boolean v8, v0, Lcom/lenovo/anyshare/Zdj;->e:Z

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/qyd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
