.class public Lcom/lenovo/anyshare/tKa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uKa;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/uKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    iput-object p3, p0, Lcom/lenovo/anyshare/tKa;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v2}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uKa;->b()Ljava/util/List;

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tKa;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Aqf;

    .line 5
    instance-of v7, v5, Lcom/lenovo/anyshare/xqf;

    if-nez v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    check-cast v5, Lcom/lenovo/anyshare/xqf;

    const/4 v7, 0x0

    .line 7
    :goto_1
    iget-object v8, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v8}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_1

    .line 8
    iget-object v8, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v8}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lenovo/anyshare/xqf;

    .line 9
    iget-object v9, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    iget-object v9, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v10, v8, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v4}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 11
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDeleteRecentData check data take time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "=====size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v5}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "LocalRecentHelper"

    invoke-static {v5, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_5

    return-void

    .line 12
    :cond_5
    iget-object v2, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v2, v6}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Z)Z

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    iget-object v4, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v4}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 14
    iget-object v4, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v4, v2}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 16
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateDeleteRecentData check and save take time:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/tKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v0}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
