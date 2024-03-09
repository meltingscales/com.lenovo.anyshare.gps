.class public Lcom/lenovo/anyshare/Tue;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Uue;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/Uue;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uue;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 11

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "cmd_get_file_list_interval"

    const/16 v2, 0x1e

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "last_collect_file_list_time"

    invoke-virtual {v1, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->a(Ljava/lang/String;J)J

    move-result-wide v5

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x5265c00

    sub-long v5, v7, v5

    int-to-long v0, v0

    mul-long v0, v0, v9

    const/4 v9, 0x1

    cmp-long v10, v5, v0

    if-lez v10, :cond_8

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qve;->g()Lcom/lenovo/anyshare/qve;

    move-result-object v0

    invoke-virtual {v0, v4, v7, v8}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    iput-boolean v9, v0, Lcom/lenovo/anyshare/Uue;->g:Z

    const/4 v0, 0x0

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    const-string v4, "ad_exchange"

    invoke-virtual {v1, v4}, Lcom/lenovo/anyshare/Bve;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v4, ","

    const-string v5, ""

    if-eqz v1, :cond_2

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_2

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v6, v5

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Dve;

    .line 9
    iget-object v8, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;Lcom/lenovo/anyshare/Dve;)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 11
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v5

    .line 12
    :cond_3
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    const-string v7, "ad"

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/Bve;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_5

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Dve;

    .line 15
    iget-object v8, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;Lcom/lenovo/anyshare/Dve;)Z

    move-result v8

    if-eqz v8, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 18
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/Bve;->a()Lcom/lenovo/anyshare/Bve;

    move-result-object v1

    const-string v7, "apk"

    invoke-virtual {v1, v7}, Lcom/lenovo/anyshare/Bve;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/lenovo/anyshare/Dve;

    .line 21
    iget-object v8, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    invoke-static {v8, v7}, Lcom/lenovo/anyshare/Uue;->a(Lcom/lenovo/anyshare/Uue;Lcom/lenovo/anyshare/Dve;)Z

    move-result v8

    if-eqz v8, :cond_6

    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {v7}, Lcom/lenovo/anyshare/Dve;->u()Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v2, v8

    .line 23
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, Lcom/lenovo/anyshare/mve;->b:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 24
    :cond_7
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "count"

    invoke-virtual {v1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "size"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cmd_ids"

    .line 27
    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "CMD_FileList"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/lenovo/anyshare/Tue;->b:Lcom/lenovo/anyshare/Uue;

    iput-boolean v9, v0, Lcom/lenovo/anyshare/Uue;->g:Z

    return-void
.end method
