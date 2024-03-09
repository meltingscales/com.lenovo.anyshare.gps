.class public final Lcom/lenovo/anyshare/Hie;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sie;->a(Lcom/ushareit/base/core/stats/StatsParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/base/core/stats/StatsParam;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ushareit/base/core/stats/StatsParam;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/Hie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Sie;->a()Lcom/lenovo/anyshare/Sie;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(Lcom/lenovo/anyshare/Sie;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/vie;

    .line 2
    iget-boolean v2, v1, Lcom/lenovo/anyshare/vie;->a:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/lenovo/anyshare/vie;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/lenovo/anyshare/Hie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v3, v2, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    sget-object v4, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    if-eq v3, v4, :cond_1

    const/4 v3, 0x2

    .line 4
    iput v3, v2, Lcom/ushareit/base/core/stats/StatsParam;->d:I

    .line 5
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/vie;->a(Lcom/ushareit/base/core/stats/StatsParam;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/lenovo/anyshare/Hie;->b:Lcom/ushareit/base/core/stats/StatsParam;

    iget-object v3, v2, Lcom/ushareit/base/core/stats/StatsParam;->a:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    sget-object v4, Lcom/ushareit/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/ushareit/base/core/stats/StatsParam$CollectType;

    if-eq v3, v4, :cond_0

    .line 7
    iget-object v3, v2, Lcom/ushareit/base/core/stats/StatsParam;->b:Ljava/lang/String;

    iget-object v4, v2, Lcom/ushareit/base/core/stats/StatsParam;->g:Lcom/lenovo/anyshare/xie;

    iget-object v2, v2, Lcom/ushareit/base/core/stats/StatsParam;->h:Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v2}, Lcom/lenovo/anyshare/vie;->a(Ljava/lang/String;Lcom/lenovo/anyshare/xie;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method
