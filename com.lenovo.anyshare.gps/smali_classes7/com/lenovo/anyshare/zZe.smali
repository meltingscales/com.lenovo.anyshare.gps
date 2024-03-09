.class public Lcom/lenovo/anyshare/zZe;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CZe;->getEnergyTaskView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/lenovo/anyshare/CZe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CZe;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zZe;->d:Lcom/lenovo/anyshare/CZe;

    iput-object p3, p0, Lcom/lenovo/anyshare/zZe;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/zZe;->c:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/lZe;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cloud_config_support"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/RZe;->b()Lcom/lenovo/anyshare/RZe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/zZe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/RZe;->a(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "energy_count"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "energy_task_info_fetched"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/zZe;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/QYe;->f(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "energy_task_code_fetched"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/QYe;->c:Lcom/lenovo/anyshare/Vkf;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/QYe;->b()Lcom/lenovo/anyshare/QYe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/QYe;->c()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "is_cache_data"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/zZe;->c:Landroid/content/Context;

    const-string v2, "collect_energy_transfer_result"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method
