.class public final Lcom/lenovo/anyshare/Jie;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Lcom/ushareit/base/core/stats/StatsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/stats/StatsParam;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/stats/StatsParam;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iput-object p3, p0, Lcom/lenovo/anyshare/Jie;->c:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v0, v0, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->a()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(Lcom/lenovo/anyshare/Sie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 3
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->b:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vie;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v4, v2, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    sget-object v5, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    if-eq v4, v5, :cond_2

    .line 5
    iput v3, v2, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 6
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vie;->a(Lcom/ushareit/base/core/stats/StatsParam;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v4, v2, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    sget-object v5, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    if-eq v4, v5, :cond_1

    .line 8
    iget-object v4, v2, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    .line 9
    iget-object v5, v2, Lcom/ushareit/base/core/stats/StatsParam;->c:Ljava/util/HashMap;

    .line 10
    iget-object v6, v2, Lcom/ushareit/base/core/stats/StatsParam;->e:Ljava/lang/String;

    .line 11
    iget v2, v2, Lcom/ushareit/base/core/stats/StatsParam;->f:I

    const v7, 0x7fffffff

    if-ne v2, v7, :cond_3

    const/4 v2, 0x0

    .line 12
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v3, p0, Lcom/lenovo/anyshare/Jie;->c:Landroid/content/Context;

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;I)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object v2, p0, Lcom/lenovo/anyshare/Jie;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, v4, v6}, Lcom/lenovo/anyshare/vie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEvent(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v1, v1, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", info = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v1, v1, Lcom/ushareit/base/core/stats/StatsParam;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MetisType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Jie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v1, v1, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
