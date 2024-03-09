.class public Lcom/lenovo/anyshare/RUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SUd;->d(B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/lenovo/anyshare/SUd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SUd;B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    iput-byte p2, p0, Lcom/lenovo/anyshare/RUd;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;)V

    .line 2
    iget-byte v1, p0, Lcom/lenovo/anyshare/RUd;->a:B

    const-string v2, "local_"

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player_pause_ad_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/SUd;->m:Z

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "local_player_pause_ad_last_show_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "player_pause_ad_last_show_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    invoke-static {v2}, Lcom/lenovo/anyshare/SUd;->i(Lcom/lenovo/anyshare/SUd;)I

    move-result v2

    goto :goto_2

    .line 9
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "player_float_ad_"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v4, v5, v6, v3}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    iget-boolean v3, v3, Lcom/lenovo/anyshare/SUd;->m:Z

    if-nez v3, :cond_2

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "local_player_float_ad_last_show_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v4, "player_float_ad_last_show_time"

    invoke-virtual {v0, v4, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;J)Z

    .line 14
    :goto_1
    iget-object v2, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    invoke-static {v2}, Lcom/lenovo/anyshare/SUd;->g(Lcom/lenovo/anyshare/SUd;)I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    iget-object v4, v3, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v4, v4, Lcom/lenovo/anyshare/SUd$a;->e:I

    if-nez v4, :cond_3

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/lenovo/anyshare/SUd;->a(Lcom/lenovo/anyshare/SUd;J)J

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v3}, Lcom/lenovo/anyshare/SUd;->h(Lcom/lenovo/anyshare/SUd;)I

    move-result v4

    iget-object v5, p0, Lcom/lenovo/anyshare/RUd;->b:Lcom/lenovo/anyshare/SUd;

    iget-object v5, v5, Lcom/lenovo/anyshare/SUd;->n:Lcom/lenovo/anyshare/SUd$a;

    iget v6, v5, Lcom/lenovo/anyshare/SUd$a;->i:I

    add-int/2addr v4, v6

    iget v5, v5, Lcom/lenovo/anyshare/SUd$a;->h:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Lcom/lenovo/anyshare/SUd;->a(Lcom/lenovo/anyshare/SUd;I)I

    .line 18
    :goto_2
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;I)Z

    return-void
.end method
