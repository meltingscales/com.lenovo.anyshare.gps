.class public Lcom/lenovo/anyshare/sKa;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/xqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Lcom/lenovo/anyshare/uKa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    iput-object p3, p0, Lcom/lenovo/anyshare/sKa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v2}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/uKa;->b()Ljava/util/List;

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-object v4, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v4}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v4}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/lenovo/anyshare/xqf;

    .line 6
    iget-object v5, p0, Lcom/lenovo/anyshare/sKa;->b:Lcom/lenovo/anyshare/xqf;

    iget-object v5, v5, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    iget-object v6, v4, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v3}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/lenovo/anyshare/sKa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "extra_open_last_date"

    invoke-virtual {v3, v6, v4, v5}, Lcom/lenovo/anyshare/Ibj;->putExtra(Ljava/lang/String;J)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v3}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/sKa;->b:Lcom/lenovo/anyshare/xqf;

    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Z)Z

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    iget-object v3, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v3}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateAddRecentData take time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "=====size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lenovo/anyshare/sKa;->c:Lcom/lenovo/anyshare/uKa;

    invoke-static {v0}, Lcom/lenovo/anyshare/uKa;->a(Lcom/lenovo/anyshare/uKa;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalRecentHelper"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
