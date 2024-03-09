.class public final Lcom/lenovo/anyshare/jze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ize$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ize$a;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/jze;->a:Lcom/lenovo/anyshare/ize$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v0, "Christ_DataFetcher"

    const-string v1, "fetchData  start...."

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v2

    const-string v3, "fetchConfigStart"

    const/4 v4, 0x0

    const-string v5, ""

    invoke-static {v1, v3, v2, v4, v5}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "christ_data_fetcher"

    const-string v3, "{ \n    \"version\":2,\n    \"url\":\"http://rs.wshareit.com/wnik/tmWc/231221/christ2_hr5i.zip\"\n}"

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchData  getConfig config is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/lenovo/anyshare/eze;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/eze;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchData  get config data is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v2, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v3

    iget v4, v1, Lcom/lenovo/anyshare/eze;->version:I

    iget-object v5, v1, Lcom/lenovo/anyshare/eze;->url:Ljava/lang/String;

    const-string v6, "fetchConfigEnd"

    invoke-static {v2, v6, v3, v4, v5}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Ljava/lang/String;IILjava/lang/String;)V

    .line 8
    iget v2, v1, Lcom/lenovo/anyshare/eze;->version:I

    invoke-static {}, Lcom/lenovo/anyshare/Yze;->l()I

    move-result v3

    if-gt v2, v3, :cond_0

    sget-object v2, Lcom/lenovo/anyshare/zxe;->j:Lcom/lenovo/anyshare/zxe;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/zxe;->a()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "fetchData res has new version..."

    .line 9
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/lenovo/anyshare/jze;->a:Lcom/lenovo/anyshare/ize$a;

    invoke-interface {v2}, Lcom/lenovo/anyshare/ize$a;->a()V

    .line 11
    sget-object v2, Lcom/lenovo/anyshare/ize;->f:Lcom/lenovo/anyshare/ize;

    const-string v3, "data"

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/emk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/jze;->a:Lcom/lenovo/anyshare/ize$a;

    invoke-static {v2, v1, v3}, Lcom/lenovo/anyshare/ize;->a(Lcom/lenovo/anyshare/ize;Lcom/lenovo/anyshare/eze;Lcom/lenovo/anyshare/ize$a;)V

    :cond_1
    const-string v1, "fetchData  end...."

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
